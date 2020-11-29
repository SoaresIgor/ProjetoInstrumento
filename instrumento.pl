quer_ser_musico_profissional('nao').
quer_pegar_alguma_garota('sim').
voce_gostaria_garotas_faceis('sim').
voce_e_um_bebado('nao').
quer_pegar_algum_cara('nao').
voce_e_rico('nao').
voce_e_gay('nao').
voce_e_alemao('nao').
voce_gosta_de_dinheiro('sim').
voce_gosta_de_curtir_a_vida('sim').
voce_gosta_de_beber_cerveja('sim').
quer_tocar_musica_classica('nao').
quer_tocar_jazz('nao').
voce_vai_praticar_oito_horas_por_dia('nao').
voce_e_uma_pessoa_quente('nao').
quer_tocar_dia_noite('sim').
voce_gosta_de_ensinar_criancas('sim').
voce_sabe_ler_notas('nao').
quer_ter_problemas_para_arrumar_emprego_mesmo_tocando_perfeitamente('sim').

instrumento(guitarra):- quer_ser_musico_profissional('nao'), quer_pegar_alguma_garota('sim'), voce_gostaria_garotas_faceis('sim'), voce_e_um_bebado('sim').
instrumento(piano):- quer_ser_musico_profissional('nao'), quer_pegar_alguma_garota('sim'), voce_gostaria_garotas_faceis('sim'), voce_e_um_bebado('nao').
instrumento(fagote):- quer_ser_musico_profissional('nao'), quer_pegar_alguma_garota('nao'), quer_pegar_algum_cara('nao').
instrumento(bateria):- quer_ser_musico_profissional('nao'), quer_pegar_alguma_garota('nao'), quer_pegar_algum_cara('sim'), voce_e_gay('nao').
instrumento(cantor_opera):- quer_ser_musico_profissional('nao'), quer_pegar_alguma_garota('nao'), quer_pegar_algum_cara('sim'), voce_e_gay('sim').
instrumento(pare_com_essa_loucura_de_ser_musico):- quer_ser_musico_profissional('sim'), voce_e_rico('nao'), voce_gosta_de_dinheiro('sim').
instrumento(trompete):- quer_ser_musico_profissional('sim'), voce_e_rico('sim'), voce_gosta_de_curtir_a_vida('sim'), voce_gosta_de_beber_cerveja('sim'), quer_tocar_musica_classica('nao'), quer_tocar_jazz('nao'), voce_e_alemao('sim').
instrumento(didgeridoo):- quer_ser_musico_profissional('sim'), voce_e_rico('sim'), voce_gosta_de_curtir_a_vida('sim'), voce_gosta_de_beber_cerveja('sim'), quer_tocar_musica_classica('nao'), quer_tocar_jazz('nao'), voce_e_alemao('nao').
instrumento(trombone):- quer_ser_musico_profissional('sim'), voce_e_rico('sim'), voce_gosta_de_curtir_a_vida('sim'), voce_gosta_de_beber_cerveja('sim'), quer_tocar_musica_classica('nao sei').
instrumento(sax):- quer_ser_musico_profissional('sim'), voce_e_rico('sim'), voce_gosta_de_curtir_a_vida('sim'), voce_gosta_de_beber_cerveja('sim'), quer_tocar_musica_classica('nao'), quer_tocar_jazz('sim').
instrumento(cello):- quer_ser_musico_profissional('sim'), voce_e_rico('sim'), vocei_gosta_de_curtir_a_vida('sim'), voce_gosta_de_beber_cerveja('nao'), voce_e_uma_pessoa_quente('sim').
instrumento(bandolim):- quer_ser_musico_profissional('sim'), voce_e_rico('sim'), vocei_gosta_de_curtir_a_vida('sim'), voce_gosta_de_beber_cerveja('nao'), voce_e_uma_pessoa_quente('nao').
instrumento(oboe):- quer_ser_musico_profissional('sim'), voce_e_rico('sim'), voce_gosta_de_curtir_a_vida('sim'), voce_gosta_de_beber_cerveja('sim'), quer_tocar_musica_classica('sim'), quer_tocar_dia_noite('sim').
instrumento(clarinete):- quer_ser_musico_profissional('sim'), voce_e_rico('sim'), voce_gosta_de_curtir_a_vida('sim'), voce_gosta_de_beber_cerveja('sim'), quer_tocar_musica_classica('sim'), quer_tocar_dia_noite('nao'), quer_ter_problemas_para_arrumar_emprego_mesmo_tocando_perfeitamente('sim').
instrumento(trompa):- quer_ser_musico_profissional('sim'), voce_e_rico('sim'), voce_gosta_de_curtir_a_vida('sim'), voce_gosta_de_beber_cerveja('sim'), quer_tocar_musica_classica('sim'), quer_tocar_dia_noite('nao'), quer_ter_problemas_para_arrumar_emprego_mesmo_tocando_perfeitamente('nao').
instrumento(violino):- quer_ser_musico_profissional('sim'), voce_e_rico('nao'), voce_gosta_de_dinheiro('nao'), voce_gosta_de_curtir_a_vida('nao'), voce_vai_praticar_oito_horas_por_dia('sim'), voce_gosta_de_ensinar_criancas('nao').
instrumento(flauta):- quer_ser_musico_profissional('sim'), voce_e_rico('nao'), voce_gosta_de_dinheiro('nao'), voce_gosta_de_curtir_a_vida('nao'), voce_vai_praticar_oito_horas_por_dia('sim'), voce_gosta_de_ensinar_criancas('sim').
instrumento(harpa):- quer_ser_musico_profissional('sim'), voce_e_rico('nao'), voce_gosta_de_dinheiro('nao'), voce_gosta_de_curtir_a_vida('nao'), voce_vai_praticar_oito_horas_por_dia('nao'), voce_sabe_ler_notas('sim').
instrumento(harpa):- quer_ser_musico_profissional('sim'), voce_e_rico('nao'), voce_gosta_de_dinheiro('nao'), voce_gosta_de_curtir_a_vida('nao'), voce_vai_praticar_oito_horas_por_dia('nao'), voce_sabe_ler_notas('nao').