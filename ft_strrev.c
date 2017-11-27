/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strrev.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: gdanylov <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/11/27 14:32:07 by gdanylov          #+#    #+#             */
/*   Updated: 2017/11/27 14:32:07 by gdanylov         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"
#include <stdio.h>

char	ft_strrev(char *str)
{
	int i;
	int j;
	char s;

	i = 0;
	j = ft_strlen(str) - 1;
	while (i < j)
	{
		s = str[i];
		str[i] = str[j];
		str[j] = s;
		i++;
		j--;
	}
	return (*str);
}

int main()
{
	char *a;
	a = "abcd";
	printf("%c\n", ft_strrev(a));
	return (0);
}