/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   main.c                                             :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: abrun <marvin@42.fr>                       +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/04/06 10:41:17 by abrun             #+#    #+#             */
/*   Updated: 2021/04/07 16:11:25 by abrun            ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libasm.h"
#include <unistd.h>
#include <fcntl.h>
#include <sys/types.h>
#include <sys/uio.h>

int		main(int ac, char **av)
{
	char	*s = "Hey cava ?";
	char	*dest = ft_strdup(s);
	printf("Dest : %s\n", dest);
}
