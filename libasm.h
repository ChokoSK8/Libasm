/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   libasm.h                                           :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: abrun <marvin@42.fr>                       +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/04/06 10:43:25 by abrun             #+#    #+#             */
/*   Updated: 2021/04/07 16:12:44 by abrun            ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef	LIBASM_H
# define LIBASM_H

#include <stdio.h>
#include <stdlib.h>

size_t		ft_strlen(const char *s);

char		*ft_strcpy(char *dest, const char *src);

int			ft_strcmp(char *s1, char *s2);

size_t		ft_write(int fd, const void *buf, size_t count);

size_t		ft_read(int fd, void *buf, size_t count);

char		*ft_strdup(const char *s);

#endif
