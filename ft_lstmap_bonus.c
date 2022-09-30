/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_lstmap_bonus.c                                  :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: aderouba <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/09/30 16:00:30 by aderouba          #+#    #+#             */
/*   Updated: 2022/09/30 16:57:21 by aderouba         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

t_list	*ft_lstmap(t_list *lst, void *(*f)(void *), void (*del)(void *))
{
	t_list	*res;
	t_list	*tmp;
	t_list	*actual;

	if (lst == NULL || f == NULL || del == NULL)
		return (NULL);
	tmp = (*f)(lst->content);
	if (tmp == NULL)
	{
		ft_lstclear(&res, del);
		return (NULL);
	}
	res = ft_lstnew(tmp);
	actual = lst->next;
	while (actual != NULL)
	{
		tmp = ft_lstnew((*f)(actual->content));
		if (tmp == NULL)
		{
			ft_lstclear(&res, del);
			return (NULL);
		}
		ft_lstadd_back(&res, tmp);
		actual = actual->next;
	}
	return (res);
}
