/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_itoa.c                                          :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: aderouba <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/09/30 10:56:42 by aderouba          #+#    #+#             */
/*   Updated: 2022/09/30 17:31:48 by aderouba         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"
#include <stdio.h>
static char	*push_back_char(char *str, char c)
{
	int		i;

	i = ft_strlen(str);
	str[i] = c;
	str[i + 1] = '\0';
	return (str);
}

static char	*recursive_write(char *str, long nb)
{
	long	tmp;
	char	*res;

	printf("%li\n", nb);
	tmp = nb % 10;
	if (nb >= 10)
	{
		nb -= tmp;
		nb /= 10;
		str = recursive_write(str, nb);
	}
	res = push_back_char(str, tmp + '0');
	printf("%s\n", res);
	return (res);
}

static int	get_size_char(long nb)
{
	int	res;

	res = 0;
	if (nb < 0)
	{
		res++;
		nb *= -1;
	}
	while (nb >= 10)
		res++;
	return (res + 1);
}

char	*ft_itoa(int n)
{
	long	nb;
	char	*res;

	nb = n;
	res = malloc(sizeof(char) * (get_size_char(nb) + 1));
	if (res == NULL)
		return (NULL);
	if (nb < 0)
	{
		nb *= -1;
		res[0] = '-';
		res[1] = '\0';
		return (recursive_write(res, nb));
	}
	res[0] = '\0';
	return (recursive_write(res, nb));
}
