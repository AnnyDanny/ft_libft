/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strnstr.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: gdanylov <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/11/23 17:53:02 by gdanylov          #+#    #+#             */
/*   Updated: 2017/11/23 17:53:03 by gdanylov         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */
#include "libft.h"

char	*strnstr(const char *big, const char *little, size_t n)
{
	size_t i;

	i = 0;
	if (!big)
		return ((char *)&big[i]);
	while (big != '\0' && i < n)
	{
		if (ft_strncmp(&big[i], little, ft_strlen(little)) == 0)
			return ((char *)&big[i]);
		i++;
	}
	return (NULL);
}