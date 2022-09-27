/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_memcmp.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: aderouba <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/09/27 15:00:44 by aderouba          #+#    #+#             */
/*   Updated: 2022/09/27 15:05:01 by aderouba         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

int		ft_memcmp(const void *s1, const void *s2, size_t n)
{
	size_t	i;
	char	*str1;
	char	*str2;

	str1 = (char *) s1;
	str2 = (char *) s2;
	i = 0;
	while (str1[i] == str2[i] && i < n - 1)
		i++;
	if (str1[i] - str2[i] > 0)
		return (1);
	else if (str1[i] - str2[i] < 0)
		return (-1);
	return (0);
}
