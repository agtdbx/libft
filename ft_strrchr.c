/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strrchr.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: aderouba <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/09/27 13:08:09 by aderouba          #+#    #+#             */
/*   Updated: 2022/09/28 13:01:30 by aderouba         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

char	*ft_strrchr(const char *s, int c)
{
	int		i;
	char	*res;

	i = 0;
	res = 0;
	while (s[i] != '\0')
	{
		if (s[i] == c)
			res = (char *)(&s[i]);
		i++;
	}
	if (s[i] == c)
		return ((char *)(&s[i]));
	return (res);
}
