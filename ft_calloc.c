/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_calloc.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: aderouba <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/09/27 15:23:58 by aderouba          #+#    #+#             */
/*   Updated: 2022/09/27 15:28:15 by aderouba         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

void	*ft_calloc(size_t nmemb, size_t size)
{
	char	*res;

	if (nmemb == 0 || size == 0)
		return (NULL);
	res = malloc(nmemb * size);
	res[0] = 0;
	return ((void *)res);
}
