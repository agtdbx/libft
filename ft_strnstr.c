/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strnstr.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: aderouba <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/09/27 13:19:55 by aderouba          #+#    #+#             */
/*   Updated: 2022/09/27 13:33:11 by aderouba         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <stddef.h>

int	match(const char *big, const char *little, size_t len, size_t i)
{
	size_t	j;

	j = 0;
	while (big[i + j] == little[j] && little[j] != '\0' && i + j < len)
		j++;
	if (little[j] != '\0' || i + j == len)
		return (0);
	return (1);
}

char	*ft_strnstr(const char *big, const char *little, size_t len)
{
	size_t	i;

	i = 0;
	while (big[i] != '\0' && i < len)
	{
		if (match(big, little, len, i) == 1)
			return ((char *)(big + i));
		i++;
	}
	return (0);
}
