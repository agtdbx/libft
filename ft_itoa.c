/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_itoa.c                                          :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: aderouba <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/09/30 10:56:42 by aderouba          #+#    #+#             */
/*   Updated: 2022/09/30 11:16:48 by aderouba         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

static char	*push_back_char(char *str, char c)
{
	int		i;
	char	*res;

	res = malloc(sizeof(char) * (ft_strlen(str) + 2));
	if (res == NULL)
		return (NULL);
	i = 0;
	while (str[i] != '\0')
	{
		res[i] = str[i];
		i++;
	}
	res[i] = c;
	res[i + 1] = '\0';
	free(str);
	return (res);
}

static char	*recursive_write(char *str, long nb)
{
	long	tmp;

	tmp = nb % 10;
	if (nb >= 10)
	{
		nb -= tmp;
		nb /= 10;
		str = recursive_write(str, nb);
	}
	return (push_back_char(str, tmp + '0'));
}

char	*ft_itoa(int n)
{
	long	nb;
	char	*res;

	nb = n;
	if (nb < 0)
	{
		nb *= -1;
		res = malloc(sizeof(char) * 2);
		if (res == NULL)
			return (NULL);
		res[0] = '-';
		res[1] = '\0';
		return (recursive_write(res, nb));
	}
	res = malloc(sizeof(char));
	if (res == NULL)
		return (NULL);
	res[0] = '\0';
	return (recursive_write(res, nb));
}
