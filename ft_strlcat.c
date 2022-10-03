/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strlcat.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: aderouba <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/09/27 10:33:27 by aderouba          #+#    #+#             */
/*   Updated: 2022/10/03 13:23:22 by aderouba         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

/*size_t	ft_strlcat(char *dst, const char *src, size_t size)
{
	size_t	i;
	size_t	j;

	if (dst == NULL && size == 0)
		return (0);
	i = ft_strlen(dst);
	j = 0;
	if (size == 0)
		return (ft_strlen((char *)src));
	while (src[j] != '\0' && i + j < size - 1)
	{
		dst[i + j] = src[j];
		j++;
	}
	dst[i + j] = '\0';
	while (src[j] != '\0')
		j++;
	if (i > size)
		i = size;
	return (i + j);
}*/

size_t	ft_strlcat(char *dst, const char *src, size_t size)
{
	size_t	i;
	size_t	lendst;
	size_t	lensrc;

	if (dst == NULL && size == 0)
		return (0);
	lendst = ft_strlen(dst);
	lensrc = ft_strlen(src);
	if (size == 0)
		return (lensrc);
	if (size < lendst)
		return (size + lensrc);
	i = 0;
	while (src[i] != '\0' && lendst + i < size - 1)
	{
		dst[lendst + i] = src[i];
		i++;
	}
	dst[lendst + i] = '\0';
	return (lendst + lensrc);
}
