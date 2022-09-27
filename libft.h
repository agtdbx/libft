/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   libft.h                                            :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: aderouba <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/09/26 14:33:14 by aderouba          #+#    #+#             */
/*   Updated: 2022/09/27 13:33:58 by aderouba         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef LIBFT_H
# define LIBFT_H

# include<stddef.h>

int		ft_isalpha(int c);
int		ft_isdigit(int c);
int		ft_isalnum(int c);
int		ft_isascii(int c);
int		ft_isprint(int c);

int		ft_toupper(int c);
int		ft_tolower(int c);

size_t	ft_strlen(char *str);
size_t	ft_strlcat(char *dst, const char *src, size_t size);
char	*ft_strlcpy(char *dst, const char *src, size_t size);
char	*ft_strchr(const char *s, int c);
char	*ft_strrchr(const char *s, int c);
char	*ft_strnstr(const char *big, const char *little, size_t len);
int		ft_strncmp(const char *s1, const char *s2, size_t n);

//void	*ft_memset(void *s, int c, size_t n);
//void	*ft_memcpy(void *dest, const void *src, size_t n);
//void	*ft_memmove(void *dest, const void *src, size_t n);
//void	*ft_memchr(const void *s, int c, size_t n);
//int		ft_memcmp(const void *s1, const void *s2, size_t n);
//void	ft_bzero(void *s, size_t n);

//int		ft_atoi(const char *nptr);

#endif
