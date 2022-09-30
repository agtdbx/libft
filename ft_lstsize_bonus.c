/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_lstsize_bonus.c                                 :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: aderouba <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/09/30 13:21:18 by aderouba          #+#    #+#             */
/*   Updated: 2022/09/30 14:50:07 by aderouba         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

int		ft_lstsize(t_list *lst)
{
	int		res;
	t_list	*actual;

	res = 0;
	actual = lst;
	while (actual != NULL)
	{
		actual = actual->next;
		res++;
	}
	return (res);
}
