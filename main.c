/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   main.c                                             :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: abrun <marvin@42.fr>                       +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/04/06 10:41:17 by abrun             #+#    #+#             */
/*   Updated: 2021/04/08 14:33:46 by abrun            ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libasm.h"
#include <unistd.h>
#include <fcntl.h>
#include <sys/types.h>
#include <sys/uio.h>

int		main(int ac, char **av)
{
	printf("Res : %d\n", ft_atoi_base("32e", "0123456789abcdef"));
	printf("Index : %d\n", get_index('f', "0123456789abcdef"));
}
