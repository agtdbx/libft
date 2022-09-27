/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_memcpy.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: aderouba <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/09/27 14:22:56 by aderouba          #+#    #+#             */
/*   Updated: 2022/09/27 14:36:07 by aderouba         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

void	*ft_memcpy(void *dest, const void *src, size_t n)
{
	size_t	i;
	char	*tmp;
	char	*dst;

	i = 0;
	tmp = (char *) src;
	dst = (char *) dest;
	while (tmp[i] != '\0' && i < n)
	{
		dst[i] = tmp[i];
		i++;
	}
	return ((void *) dst);
}
