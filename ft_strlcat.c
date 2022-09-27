/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strlcat.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: aderouba <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/09/27 10:33:27 by aderouba          #+#    #+#             */
/*   Updated: 2022/09/27 14:24:23 by aderouba         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

size_t	ft_strlcat(char *dst, const char *src, size_t size)
{
	size_t	i;
	size_t	j;

	i = 0;
	j = 0;
	while (dst[i] != '\0')
		i++;
	if (i < size - 1)
	{
		j = 0;
		while (src[j] != '\0' && i + j < size - 1)
		{
			dst[i + j] = src[j];
			j++;
		}
		dst[i + j + 1] = '\0';
		if (i + j < size - 1)
			return (i + j);
		return (size + 2);
	}
	dst[i + 1] = '\0';
	j = 0;
	while (src[j] != '\0')
		j++;
	return (i + j - 1);
}
