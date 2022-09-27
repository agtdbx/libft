/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   main.c                                             :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: aderouba <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/09/26 13:37:29 by aderouba          #+#    #+#             */
/*   Updated: 2022/09/27 15:32:42 by aderouba         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include <string.h>
//#include <bsd/string.h>

#include "libft.h"

int main()
{
	/*printf("isalpha(%c) %i | %i\n", 'c', isalpha('c'), ft_isalpha('c'));
	printf("isalpha(%c) %i | %i\n", '2', isalpha('2'), ft_isalpha('2'));
	printf("\n");

	printf("isdigit(%c) %i | %i\n", 'c', isdigit('c'), ft_isdigit('c'));
	printf("isdigit(%c) %i | %i\n", '2', isdigit('2'), ft_isdigit('2'));
	printf("\n");

	printf("isalnum(%c) %i | %i\n", 'c', isalnum('c'), ft_isalnum('c'));
	printf("isalnum(%c) %i | %i\n", '2', isalnum('2'), ft_isalnum('2'));
	printf("isalnum(%c) %i | %i\n", '~', isalnum('~'), ft_isalnum('~'));
	printf("\n");

	printf("isascii(%c) %i | %i\n", 'c', isascii('c'), ft_isascii('c'));
	printf("isascii(%c) %i | %i\n", '2', isascii('2'), ft_isascii('2'));
	printf("isascii(%c) %i | %i\n", 500, isascii(500), ft_isascii(500));
	printf("\n");

	printf("isprint(%c) %i | %i\n", 'c', isprint('c'), ft_isprint('c'));
	printf("isprint(%c) %i | %i\n", '2ft_strlen

	/*printf("toupper(%c) %c | %c\n", 'c', toupper('c'), ft_toupper('c'));
	printf("toupper(%c) %c | %c\n", '2', toupper('2'), ft_toupper('2'));
	printf("\n");

	printf("tolower(%c) %c | %c\n", 'c', tolower('c'), ft_tolower('c'));
	printf("tolower(%c) %c | %c\n", '2', tolower('2'), ft_tolower('2'));
	printf("\n");*/


	/*printf("strlen(%s) %i | %i\n", "coucou", strlen("coucou"), ft_strlen("coucou"));
	printf("strlen(%s) %i | %i\n", "yup les gens", strlen("yup les gens"), ft_strlen("yup les gens"));
	printf("\n");*/

	/*char dst11[20] = "Coucou";
	char dst12[20] = "Coucou";
	char dst21[20] = "Coucou";
	char dst22[20] = "Coucou";
	char dst31[20] = "Coucou";
	char dst32[20] = "Coucou";
	char src[] = " les gens !";
	int res;

	printf("strlcat(%s, %s, %i) = ", dst11, src, 20);
	res = strlcat(dst11, src, 20);
	printf("%i |%s|\n", res, dst11);

	printf("ft_strlcat(%s, %s, %i) = ", dst12, src, 20);
	res = ft_strlcat(dst12, src, 20);
	printf("%i |%s|\n\n", res, dst12);

	printf("strlcat(%s, %s, %i) = ", dst21, src, 15);
	res = strlcat(dst21, src, 15);
	printf("%i |%s|\n", res, dst21);

	printf("ft_strlcat(%s, %s, %i) = ", dst22, src, 15);
	res = ft_strlcat(dst22, src, 15);
	printf("%i |%s|\n\n", res, dst22);

	printf("strlcat(%s, %s, %i) = ", dst31, src, 5);
	res = strlcat(dst31, src, 5);
	printf("%i |%s|\n", res, dst31);

	printf("ft_strlcat(%s, %s, %i) = ", dst32, src, 5);
	res = ft_strlcat(dst32, src, 5);
	printf("%i |%s|\n\n", res, dst32);*/

	/*char dst11[25];
	char dst12[25];
	char dst21[25];
	char dst22[25];
	char dst31[25];
	char dst32[25];
	char src[] = "Hello tous le monde !";

	printf("strlcpy(%s, %i) = ", src, 25);
	strlcpy(dst11, src, 25);
	printf(" |%s|\n", dst11);

	printf("ft_strlcpy(%s, %i) = ", src, 25);
	ft_strlcpy(dst12, src, 25);
	printf(" |%s|\n\n", dst12);

	printf("strlcpy(%s, %i) = ", src, 15);
	strlcpy(dst21, src, 15);
	printf(" |%s|\n", dst21);

	printf("ft_strlcpy(%s, %i) = ", src, 15);
	ft_strlcpy(dst22, src, 15);
	printf(" |%s|\n\n", dst22);

	printf("strlcpy(%s, %i) = ", src, 5);
	strlcpy(dst31, src, 5);
	printf(" |%s|\n", dst31);

	printf("ft_strlcpy(%s, %i) = ", src, 5);
	ft_strlcpy(dst32, src, 5);
	printf(" |%s|\n\n", dst32);*/

	/*char *str = "coucou";
	printf("strchr(%s, o) = %p\n", str, strchr(str, 'o'));
	printf("ft_strchr(%s, o) = %p\n", str, ft_strchr(str, 'o'));
	str = "eheh";
	printf("strchr(%s, o) = %p\n", str, strchr(str, 'o'));
	printf("ft_strchr(%s, o) = %p\n", str, ft_strchr(str, 'o'));*/

	/*char *str = "coucou";
	printf("strrchr(%s, o) = %p\n", str, strrchr(str, 'o'));
	printf("ft_strrchr(%s, o) = %p\n", str, ft_strrchr(str, 'o'));
	str = "eheh";
	printf("strrchr(%s, o) = %p\n", str, strrchr(str, 'o'));
	printf("ft_strrchr(%s, o) = %p\n", str, ft_strrchr(str, 'o'));*/

	/*printf("strncmp(oui, oui, 5) = %i\n", strncmp("oui", "oui", 5));
	printf("ft_strncmp(oui, oui, 5) = %i\n\n", ft_strncmp("oui", "oui", 5));

	printf("strncmp(oui3, oui9, 5) = %i\n", strncmp("oui3", "oui9", 5));
	printf("ft_strncmp(oui3, oui9, 5) = %i\n\n", ft_strncmp("oui3", "oui9", 5));

	printf("strncmp(oui3, oui9, 3) = %i\n", strncmp("oui3", "oui9", 3));
	printf("ft_strncmp(oui3, oui9, 3) = %i\n\n", ft_strncmp("oui3", "oui9", 3));

	printf("strncmp(oui3, oui, 5) = %i\n", strncmp("oui3", "oui", 5));
	printf("ft_strncmp(oui3, oui, 5) = %i\n\n", ft_strncmp("oui3", "oui", 5));

	printf("strncmp(oui3, oui, 3) = %i\n", strncmp("oui3", "oui", 3));
	printf("ft_strncmp(oui3, oui, 3) = %i\n\n", ft_strncmp("oui3", "oui", 3));*/

	/*printf("strnstr(Coucou je suis un test, un, 30) = %s\n", strnstr("Coucou je suis un test", "un", 30));
	printf("ft_strnstr(Coucou je suis un test, un, 30) = %s\n\n", ft_strnstr("Coucou je suis un test", "un", 30));

	printf("strnstr(Coucou je suis un test, un, 16) = %s\n", strnstr("Coucou je suis un test", "un", 16));
	printf("ft_strnstr(Coucou je suis un test, un, 16) = %s\n\n", ft_strnstr("Coucou je suis un test", "un", 16));

	printf("strnstr(Coucou je suis un test, yo, 30) = %s\n", strnstr("Coucou je suis un test", "yo", 30));
	printf("ft_strnstr(Coucou je suis un test, yo, 30) = %s\n\n", ft_strnstr("Coucou je suis un test", "yo", 30));*/


	/*char	str11[] = "aaaaa";
	char	str12[] = "aaaaa";
	char	str21[] = "aaaaa";
	char	str22[] = "aaaaa";

	printf("memset(%s, o, 5) = ", str11);
	printf("%s\n", memset(str11, 'o', 5));
	printf("ft_memset(%s, o, 5) = ", str12);
	printf("%s\n\n", ft_memset(str12, 'o', 5));

	printf("memset(%s, o, 2) = ", str21);
	printf("%s\n", memset(str21, 'o', 2));
	printf("ft_memset(%s, o, 2) = ", str22);
	printf("%s\n", ft_memset(str22, 'o', 2));*/

	/*char	src[] = "aaaaa";
	char	dst11[] = "eeeeeee";
	char	dst12[] = "eeeeeee";
	char	dst21[] = "eeeeeee";
	char	dst22[] = "eeeeeee";

	printf("memcpy(%s, %s, 6) = ", dst11, src);
	printf("%s\n", memcpy(dst11, src, 6));
	printf("ft_memcpy(%s, %s, 6) = ", dst12, src);
	printf("%s\n", ft_memcpy(dst12, src, 6));

	printf("memcpy(%s, %s, 2) = ", dst21, src);
	printf("%s\n", memcpy(dst21, src, 2));
	printf("ft_memcpy(%s, %s, 2) = ", dst22, src);
	printf("%s\n", ft_memcpy(dst22, src, 2));*/

	/*char	src[] = "aaaaa";
	char	dst11[] = "eeeeeee";
	char	dst12[] = "eeeeeee";
	char	dst21[] = "eeeeeee";
	char	dst22[] = "eeeeeee";

	printf("memmove(%s, %s, 6) = ", dst11, src);
	printf("%s\n", memmove(dst11, src, 6));
	printf("ft_memmove(%s, %s, 6) = ", dst12, src);
	printf("%s\n", ft_memmove(dst12, src, 6));

	printf("memmove(%s, %s, 2) = ", dst21, src);
	printf("%s\n", memmove(dst21, src, 2));
	printf("ft_memmove(%s, %s, 2) = ", dst22, src);
	printf("%s\n", ft_memmove(dst22, src, 2));*/

	/*char *str = "coucou";
	printf("memchr(%s, u, 6) = %p\n", str, memchr(str, 'u', 6));
	printf("ft_memchr(%s, u, 6) = %p\n\n", str, ft_memchr(str, 'u', 6));
	printf("memchr(%s, u, 1) = %p\n", str, memchr(str, 'u', 1));
	printf("ft_memchr(%s, u, 1) = %p\n\n", str, ft_memchr(str, 'u', 1));
	str = "eheh";
	printf("memchr(%s, u, 6) = %p\n", str, memchr(str, 'u', 6));
	printf("ft_memchr(%s, u, 6) = %p\n\n", str, ft_memchr(str, 'u', 6));*/

	/*printf("memcmp(oui, oui, 5) = %i\n", memcmp("oui", "oui", 5));
	printf("ft_memcmp(oui, oui, 5) = %i\n\n", ft_memcmp("oui", "oui", 5));

	printf("memcmp(oui3, oui9, 5) = %i\n", memcmp("oui3", "oui9", 5));
	printf("ft_memcmp(oui3, oui9, 5) = %i\n\n", ft_memcmp("oui3", "oui9", 5));

	printf("memcmp(oui3, oui9, 3) = %i\n", memcmp("oui3", "oui9", 3));
	printf("ft_memcmp(oui3, oui9, 3) = %i\n\n", ft_memcmp("oui3", "oui9", 3));

	printf("memcmp(oui3, oui, 5) = %i\n", memcmp("oui3", "oui", 5));
	printf("ft_memcmp(oui3, oui, 5) = %i\n\n", ft_memcmp("oui3", "oui", 5));

	printf("memcmp(oui3, oui, 3) = %i\n", memcmp("oui3", "oui", 3));
	printf("ft_memcmp(oui3, oui, 3) = %i\n\n", ft_memcmp("oui3", "oui", 3));*/

	/*char	str11[] = "aaaaa";
	char	str12[] = "aaaaa";

	ft_bzero(str11, 5);
	ft_bzero(str12, 1);*/

	/*char nb[] = "12";
	printf("nb : |%s|, atoi -> %i, ft_atoi -> %i\n", nb, atoi(nb), ft_atoi(nb));
	char nb1[] = "-120";
	printf("nb : |%s|, atoi -> %i, ft_atoi -> %i\n", nb1, atoi(nb1), ft_atoi(nb1));
	char nb2[] = "        12";
	printf("nb : |%s|, atoi -> %i, ft_atoi -> %i\n", nb2, atoi(nb2), ft_atoi(nb2));
	char nb3[] = "      ++-12";
	printf("nb : |%s|, atoi -> %i, ft_atoi -> %i\n", nb3, atoi(nb3), ft_atoi(nb3));
	char nb4[] = "+12";
	printf("nb : |%s|, atoi -> %i, ft_atoi -> %i\n", nb4, atoi(nb4), ft_atoi(nb4));
	char nb5[] = "--12";
	printf("nb : |%s|, atoi -> %i, ft_atoi -> %i\n", nb5, atoi(nb5), ft_atoi(nb5));
	char nb6[] = "12e";
	printf("nb : |%s|, atoi -> %i, ft_atoi -> %i\n", nb6, atoi(nb6), ft_atoi(nb6));*/

	/*char	*p11 = calloc(10, 4);
	char	*p12 = calloc(10, 4);
	char	*p21 = calloc(0, 4);
	char	*p22 = calloc(0, 4);
	char	*p31 = calloc(10, 0);
	char	*p32 = calloc(10, 0);

	printf("%p\n", p11);
	printf("%p\n", p12);
	printf("%p\n", p21);
	printf("%p\n", p22);
	printf("%p\n", p31);
	printf("%p\n", p32);

	free(p11);
	free(p12);
	free(p21);
	free(p22);
	free(p31);
	free(p32);*/

	return (0);
}
