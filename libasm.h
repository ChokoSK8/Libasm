/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   libasm.h                                           :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: abrun <marvin@42.fr>                       +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/04/06 10:43:25 by abrun             #+#    #+#             */
/*   Updated: 2021/04/07 11:34:59 by abrun            ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef	LIBASM_H
# define LIBASM_H

#include <stdio.h>

size_t		ft_strlen(const char *s);

char		*ft_strcpy(char *dest, const char *src);

int			ft_strcmp(char *s1, char *s2);

size_t		ft_write(int fd, const void *buf, size_t count);

#endif
