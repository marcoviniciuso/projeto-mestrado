namespace mestrado;
using { managed } from '@sap/cds/common';

entity Paciente : managed {
    key id                       : String;
    record_id                    : String;
    cod_hosp                     : String;
    code_access                  : String;
    npac                         : String;
    registro_hsl                 : String;
    nome                         : String;
    sexo                         : Association to Sexo;
    dt_nasc                      : String;
    idade_old_sys                : String;
    idade                        : String;
    peso                         : String;
    altura                       : String;
    imc                          : String;
    dt_int_hosp                  : String;
    dt_int_hosp_test01           : String;
    dt_cirurgia                  : String;
    dt_int_uti                   : String;
    dt_alta_uti                  : String;
    dt_alta_hosp                 : String;
    obito                        : Association to Formulario;
    dt_obito                     : String;
    local_obito                  : Association to LocalObito;
    tempo_pre_op                 : String;
    tempo_pos_op                 : String;
    tempo_uti                    : String;
    tempo_int                    : String;
    convenio			            : Association to Convenio;
    procedencia		            : Association to Procedencia;
    cidade_residencia            : String;
    medico_assist                : Association to MedicoAssistente;
    identificacao_complete       : Association to Completo;
    tipo_cir_rm			         : Association to Formulario;
    tipo_cir_valvar		         : Association to Formulario;
    i_ao				               : Association to Formulario;
    i_mi				               : Association to Formulario;
    i_tric				            : Association to Formulario;
    i_pulm 			               : Association to Formulario;
    e_ao				               : Association to Formulario;
    e_mi		                     : Association to Formulario;
    e_tric                       : Association to Formulario;
    e_pulm	                     : Association to Formulario;
    tipo_cir_estru	            : Association to Formulario;
    cia		                     : Association to Formulario;
    civ		                     : Association to Formulario;
    fop		                     : Association to Formulario;
    pca		                     : Association to Formulario;
    coao		                     : Association to Formulario;
    t_fallot                     : Association to Formulario;
    mixoma                       : Association to Formulario;
    fibroelastoma                : Association to Formulario;
    aneurisma_aorta              : Association to Formulario;
    aneurisma_ve	               : Association to Formulario;
    derrame_pericardico          : Association to Formulario;
    trombo_cardiaco	            : Association to Formulario;
    cardiopatia_cong	            : Association to Formulario;
    tipo_cir_outro		         : Association to Formulario;
    dados_da_cirurgia_complete   : Association to Completo;
    urgencia	                  : Association to Urgencia;
    classe_angina	               : Association to ClasseAngina;
    nyha		                     : Association to ClasseNYHA;
    hp_acfa	                     : Association to Formulario;
    hp_actp	                     : Association to Formulario;
    hp_d_art_perif	            : Association to Formulario;
    hp_asma	                     : Association to Formulario;
    hp_avc	                     : Association to Formulario;
    hp_alergia	                  : Association to Formulario;
    hp_cirug_card	               : Association to Formulario;
    hp_coagulopat	               : Association to Formulario;
    hp_dm	                     : Association to Formulario;
    hp_d_peptica	               : Association to Formulario;
    hp_iam	                     : Association to Formulario;
    hp_iam_recente	            : Association to Formulario;
    hp_dpoc	                     : Association to Formulario;
    hp_desnutricao	            : Association to Formulario;
    hp_depressao	               : Association to Formulario;
    hp_embolia_pulmonar	         : Association to Formulario;
    hp_endocardite	            : Association to Formulario;
    hp_etilismo                  : Association to Formulario;
    hp_febre_reumatica	         : Association to Formulario;
    hp_has	                     : Association to Formulario;
    hp_hemodial	               : Association to Formulario;
    hp_hepatopatia	            : Association to Formulario;
    hp_infeccao	               : Association to Formulario;
    hp_irc	                     : Association to Formulario;
    hp_neoplasia	               : Association to Formulario;
    hp_obesidade	               : Association to Formulario;
    hp_prostatismo	            : Association to Formulario;
    hp_tabagismo	               : Association to Formulario;
    hp_tireoidopatia	            : Association to Formulario;
    hp_transfusao	               : Association to Formulario;
    hp_varizes	                  : Association to Formulario;
    hp_dislipidemia	            : Association to Formulario;
    hp_drogadicao	               : Association to Formulario;
    hp_hiv_positivo	            : Association to Formulario;
    hp_marcapasso	               : Association to Formulario;
    mdp_antagonista_ca	         : Association to Formulario;
    mdp_antiagr_plaq	            : Association to Formulario;
    mdp_antiarritmico	         : Association to Formulario;
    mdp_corticoide	            : Association to Formulario;
    mdp_beta_bloqueador          : Association to Formulario;
    mdp_digoxina	               : Association to Formulario;
    mdp_diuretico	               : Association to Formulario;
    mdp_estatina	               : Association to Formulario;
    mdp_heparina                 : Association to Formulario;
    mdp_hipoglic_oral	         : Association to Formulario;
    mdp_ieca	                  : Association to Formulario;
    mdp_insulina	               : Association to Formulario;
    mdp_nitrato	               : Association to Formulario;
    mdp_bia	                     : Association to Formulario;
    outro_medic	               : Association to Formulario;
    internacao_complete	         : Association to Completo;
    cat_fejecao	               : String;
    cat_les_ada	               : Association to Formulario;
    cat_les_acx	               : Association to Formulario;
    cat_les_acd	               : Association to Formulario;
    cat_les_diagonalis	         : Association to Formulario;
    cat_les_dg	                  : Association to Formulario;
    cat_les_dp	                  : Association to Formulario;
    cat_les_mg	                  : Association to Formulario;
    cat_les_tce	               : Association to Formulario;
    cat_art_normais	            : Association to Formulario;
    cat_imi		                  : Association to Formulario;
    cat_emi		                  : Association to Formulario;
    cat_iao		                  : Association to Formulario;
    cat_eao		                  : Association to Formulario;
    cat_hap		                  : Association to Formulario;
    eco_fejecao	               : String;
    eco_imi		                  : Association to Formulario;
    eco_emi		                  : Association to Formulario;
    eco_iao		                  : Association to Formulario;
    eco_eao		                  : Association to Formulario;
    eco_area		               : String;
    eco_grad_transvalvar	      : String;
    eco_grad_max	               : String;
    eco_grad_med	               : String;
    eco_hap		                  : Association to Formulario;
    eco_hap_val	               : String;
    eco_hve		                  : Association to Formulario;
    eco_diam_diast_final	      : String;
    eco_diam_sist_final		      : String;
    eco_tam_atrio_esq		      : String;
    eco_prolapso_mitral		      : Association to Formulario;	
    eco_bicuspide			         : Association to Formulario;
    fejecao_geral			         : String;
    cat_e_eco_complete		      : Association to Completo;
    creatinina		               : String;
    fibrinogenio		            : String;
    lactato			               : String;
    albumina			            : String;
    euroscore			            : String;
    sts_score_morte	            : String;
    sts_score_morbi	            : String;
    guaragna_score		         : String;
    lab_e_escores_complete	      : Association to Completo;
    cec			                  : Association to Formulario;
    tempo_cec		               : String;
    pinc_aortico	               : Association to Formulario;
    tempo_pinc_aortico	         : String;
    corrente_les_transop		   : Association to Formulario;
    patch_transop		            : Association to Formulario;
    n_pontes_saf		            : String;
    rsaf_ada			            : Association to Formulario;
    rsaf_acx			            : Association to Formulario;
    rsaf_acd			            : Association to Formulario;
    rsaf_diagonalis	            : Association to Formulario;
    rsaf_dg			               : Association to Formulario;
    rsaf_dp			               : Association to Formulario;
    rsaf_mg			               : Association to Formulario;
    rsaf_pl			               : Association to Formulario;
    revasc_mamaria		         : Association to Formulario;
    tipo_protese_valvar          : Association to TipoProteseValvar;
    aspecto_ve		               : String;
    endart_coronaria	            : Association to Formulario;
    endart_carotida	            : Association to Formulario;
    revasc_incompleta 	         : Association to Formulario;
    transop_pcr		            : Association to Formulario;
    tr_op_cmp_fib_atrial	      : Association to Formulario;
    tr_op_cmp_anafilaxia	      : Association to Formulario;
    tr_op_cmp_bavt   		      : Association to Formulario;
    tr_op_cmp_uso_bia		      : Association to Formulario;
    tr_op_cmp_bradicard		      : Association to Formulario;
    tr_op_cmp_broncoesp		      : Association to Formulario;
    tr_op_cmp_choque		         : Association to Formulario;
    tr_op_cmp_sangr_aum		      : Association to Formulario;
    tr_op_cmp_corr_lesao	      : Association to Formulario;
    tr_op_cmp_dif_s_cec		      : Association to Formulario;
    tr_op_cmp_dsc_aorta		      : Association to Formulario;
    tr_op_cmp_fib_vent		      : Association to Formulario;
    tr_op_cmp_perf_card		      : Association to Formulario;
    tr_op_cmp_hipot_sev	         : Association to Formulario;
    transoperatorio_complete	   : Association to Completo;
    posop_lactato		            : String;
    posop_anemia		            : Association to Formulario;
    posop_acfa		               : Association to Formulario;
    posop_avc			            : Association to Formulario;
    posop_atelec		            : Association to Formulario;
    posop_bavt		               : Association to Formulario;
    posop_bacteremia	            : Association to Formulario;
    posop_bia			            : Association to Formulario;
    posop_baixo_debito	         : Association to Formulario;
    posop_bloq_rad		         : Association to Formulario;
    posop_bloq_rae		         : Association to Formulario;
    posop_broncoespasmo		      : Association to Formulario;
    posop_coma		               : Association to Formulario;
    posop_coagulopat	            : Association to Formulario;
    posop_choque		            : Association to Formulario;
    posop_derr_pleural	         : Association to Formulario;
    posop_dist_eletrol	         : Association to Formulario;
    posop_dm_descomp	            : Association to Formulario;
    posop_dist_conduta	         : Association to Formulario;
    posop_dren_aument	         : Association to Formulario;
    posop_depressao	            : Association to Formulario;
    posop_dr_vasoativa	         : Association to Formulario;
    posop_enfis_subcut	         : Association to Formulario;
    posop_embolia_perif	         : Association to Formulario;
    posop_endocardite	         : Association to Formulario;
    posop_hipertensao	         : Association to Formulario;
    posop_hemolise	            : Association to Formulario;
    posop_hemodialise	         : Association to Formulario;
    posop_hemor_digest	         : Association to Formulario;
    posop_hemotorax	            : Association to Formulario;
    posop_hipotao 		         : Association to Formulario;
    posop_hipovolemia	         : Association to Formulario;
    posop_hipoxemia	            : Association to Formulario;
    posop_hipervolemia	         : Association to Formulario;
    posop_infarto		            : Association to Formulario;
    posop_insuf_card	            : Association to Formulario;
    posop_ictericia	            : Association to Formulario;
    posop_ileo_adinamico         : Association to Formulario;
    posop_intox_digital	         : Association to Formulario;
    posop_infec_resp	            : Association to Formulario;
    posop_mediastinite	         : Association to Formulario;
    posop_ira			            : Association to Formulario;
    posop_les_plx_nerv	         : Association to Formulario;
    posop_paral_diafrag          : Association to Formulario;
    posop_pcr			            : Association to Formulario;
    posop_pericardite	         : Association to Formulario;
    posop_plaquetopenia	         : Association to Formulario;
    posop_pneumotorax	         : Association to Formulario;
    posop_retorno_pocc	         : Association to Formulario;
    posop_reinterv		         : Association to Formulario;
    posop_reintub		            : Association to Formulario;
    posop_sangramento	         : Association to Formulario;
    posop_sara	                  : Association to Formulario;
    posop_sepse	               : Association to Formulario;
    posop_swan_ganz	            : Association to Formulario;
    posop_tampo_card	            : Association to Formulario;
    posop_trombocitose	         : Association to Formulario;
    posop_taqui_vent	            : Association to Formulario;
    posop_taqui_sup_vent         : Association to Formulario;
    posop_tromb_pulm	            : Association to Formulario;
    posop_vm_prolong	            : Association to Formulario;
    posop_sirs	                  : Association to Formulario;
    posop_insuf_hepat	         : Association to Formulario;
    posop_isq_mesent	            : Association to Formulario;
    posop_hipotermia 	         : Association to Formulario;
    posop_s_pos_pericard	      : Association to Formulario;
    marcap_definitivo 		      : Association to Formulario;
    pos_operatorio_complete      : Association to Completo;
    germe01		                  : Association to Microbio01;
    germe02		                  : Association to Microbio02;
    germe03		                  : Association to Microbio03;
    germe04		                  : Association to Microbio04;
    germe05		                  : Association to Microbio05;
    antimicrobiano01	            : Association to Antimicrobiano01;
    antimicrobiano02	            : Association to Antimicrobiano02;
    antimicrobiano03	            : Association to Antimicrobiano03;
    antimicrobiano04	            : Association to Antimicrobiano04;
    antimicrobiano05	            : Association to Antimicrobiano05;
    antimicrobiano06	            : Association to Antimicrobiano06;
    culturais_complete	         : Association to Completo;
}

entity Formulario : managed {
   key ID      : String;
   text        : String;
   /*pacientes   : Association to many Paciente on pacientes.obito = $self
                                              or pacientes.tipo_cir_rm = $self
                                              or pacientes.tipo_cir_valvar = $self
                                              or pacientes.i_ao = $self
                                              or pacientes.i_mi = $self
                                              or pacientes.i_tric = $self
                                              or pacientes.i_pulm = $self
                                              or pacientes.e_ao = $self
                                              or pacientes.e_mi = $self
                                              or pacientes.e_tric = $self
                                              or pacientes.e_pulm = $self
                                              or pacientes.tipo_cir_estru = $self
                                              or pacientes.cia = $self
                                              or pacientes.civ = $self
                                              or pacientes.fop = $self
                                              or pacientes.pca = $self
                                              or pacientes.coao		             = $self
                                              or pacientes.t_fallot             = $self
                                              or pacientes.mixoma               = $self
                                              or pacientes.fibroelastoma        = $self
                                              or pacientes.aneurisma_aorta      = $self
                                              or pacientes.aneurisma_ve	       = $self
                                              or pacientes.derrame_pericardico  = $self
                                              or pacientes.trombo_cardiaco	    = $self
                                              or pacientes.cardiopatia_cong	    = $self
                                              or pacientes.tipo_cir_outro		 = $self
                                              or pacientes.nyha		           = $self    
                                              or pacientes.hp_acfa	           = $self    
                                              or pacientes.hp_actp	           = $self    
                                              or pacientes.hp_d_art_perif	     = $self 
                                              or pacientes.hp_asma	           = $self    
                                              or pacientes.hp_avc	              = $self 
                                              or pacientes.hp_alergia	        = $self    
                                              or pacientes.hp_cirug_card	     = $self    
                                              or pacientes.hp_coagulopat	     = $self    
                                              or pacientes.hp_dm	              = $self 
                                              or pacientes.hp_d_peptica	        = $self 
                                              or pacientes.hp_iam	              = $self 
                                              or pacientes.hp_iam_recente	     = $self 
                                              or pacientes.hp_dpoc	           = $self    
                                              or pacientes.hp_desnutricao	     = $self 
                                              or pacientes.hp_depressao	        = $self 
                                              or pacientes.hp_embolia_pulmonar = $self	  
                                              or pacientes.hp_endocardite	     = $self 
                                              or pacientes.hp_etilismo          = $self  
                                              or pacientes.hp_febre_reumatica	  = $self 
                                              or pacientes.hp_has	              = $self 
                                              or pacientes.hp_hemodial	        = $self 
                                              or pacientes.hp_hepatopatia	     = $self 
                                              or pacientes.hp_infeccao	        = $self 
                                              or pacientes.hp_irc	              = $self 
                                              or pacientes.hp_neoplasia	        = $self 
                                              or pacientes.hp_obesidade	        = $self 
                                              or pacientes.hp_prostatismo	     = $self 
                                              or pacientes.hp_tabagismo	        = $self 
                                              or pacientes.hp_tireoidopatia	  = $self    
                                              or pacientes.hp_transfusao	     = $self    
                                              or pacientes.hp_varizes	        = $self    
                                              or pacientes.hp_dislipidemia	     = $self 
                                              or pacientes.hp_drogadicao	     = $self    
                                              or pacientes.hp_hiv_positivo	     = $self 
                                              or pacientes.hp_marcapasso	     = $self    
                                              or pacientes.mdp_antagonistaca	  = $self 
                                              or pacientes.mdp_antiagr_plaq	  = $self    
                                              or pacientes.mdp_antiarritmico	  = $self 
                                              or pacientes.mdp_corticoida	     = $self 
                                              or pacientes.mdp_beta_bloqueador  = $self  
                                              or pacientes.mdp_digoxina	        = $self 
                                              or pacientes.mdp_diuretico	     = $self    
                                              or pacientes.mdp_estatina	        = $self 
                                              or pacientes.mdp_hipoglic_oral	  = $self 
                                              or pacientes.mdp_ieca	           = $self 
                                              or pacientes.mdp_insulina	        = $self 
                                              or pacientes.mdp_nitrato	        = $self 
                                              or pacientes.mdp_bia	           = $self    
                                              or pacientes.outro_medic	        = $self 
                                              or pacientes.cat_les_ada	        = $self
                                              or pacientes.cat_les_acx	        = $self
                                              or pacientes.cat_les_acd	        = $self
                                              or pacientes.cat_les_diagonalis  = $self
                                              or pacientes.cat_les_dg	       = $self
                                              or pacientes.cat_les_dp	       = $self
                                              or pacientes.cat_les_mg	       = $self
                                              or pacientes.cat_les_tce	       = $self
                                              or pacientes.cat_art_normais	    = $self
                                              or pacientes.cat_imi		       = $self
                                              or pacientes.cat_emi		       = $self
                                              or pacientes.cat_iao		       = $self
                                              or pacientes.cat_eao		       = $self
                                              or pacientes.cat_hap		       = $self
                                              or pacientes.eco_imi             = $self
                                              or pacientes.eco_emi             = $self
                                              or pacientes.eco_iao             = $self
                                              or pacientes.eco_eao             = $self
                                              or pacientes.eco_hap             = $self
                                              or pacientes.eco_hve             = $self
                                              or pacientes.eco_prolapso_mitral = $self
                                              or pacientes.eco_bucuspide       = $self
                                              or pacientes.cec                 = $self
                                              or pacientes.pinc_aortico        = $self
                                              or pacientes.corrente_les_transop = $self
                                              or pacientes.patch_transop        = $self
                                              or pacientes.rsaf_ada		        = $self	
                                              or pacientes.rsaf_acd		        = $self	
                                              or pacientes.rsaf_diagonalis       = $self	
                                              or pacientes.rsaf_dg			      = $self
                                              or pacientes.rsaf_dp			      = $self
                                              or pacientes.rsaf_mg			      = $self
                                              or pacientes.rsaf_pl			      = $self
                                              or pacientes.revasc_mamaria	      = $self   
                                              or pacientes.endart_coronaria	   = $self   
                                              or pacientes.endart_carotida	      = $self   
                                              or pacientes.revasc_incompleta 	   = $self   
                                              or pacientes.transop_pcr		      = $self   
                                              or pacientes.tr_op_cmp_fib_atrial	= $self   
                                              or pacientes.tr_op_cmp_anafilaxia	= $self   
                                              or pacientes.tr_op_cmp_bavt   		= $self   
                                              or pacientes.tr_op_cmp_uso_bia		= $self   
                                              or pacientes.tr_op_cmp_bradicard	= $self	   
                                              or pacientes.tr_op_cmp_broncoesp	= $self	   
                                              or pacientes.tr_op_cmp_choque		= $self      
                                              or pacientes.tr_op_cmp_sangr_aum	= $self	   
                                              or pacientes.tr_op_cmp_corr_lesao	= $self   
                                              or pacientes.tr_op_cmp_dif_s_cec	= $self	   
                                              or pacientes.tr_op_cmp_dsc_aorta	= $self	   
                                              or pacientes.tr_op_cmp_fib_vent		= $self   
                                              or pacientes.tr_op_cmp_perf_card	= $self	   
                                              or pacientes.tr_op_cmp_hipot_sev	= $self      
                                              or pacientes.posop_anemia		      = $self
                                              or pacientes.posop_acfa		      = $self   
                                              or pacientes.posop_avc			      = $self
                                              or pacientes.posop_atelec		      = $self
                                              or pacientes.posop_bavt		      = $self   
                                              or pacientes.posop_bacteremia	   = $self   
                                              or pacientes.posop_bia			      = $self
                                              or pacientes.posop_baixo_debito	   = $self
                                              or pacientes.posop_bloq_rad		   = $self
                                              or pacientes.posop_bloq_rae		   = $self
                                              or pacientes.posop_broncoespasmo	= $self	
                                              or pacientes.posop_coma		      = $self   
                                              or pacientes.posop_coagulopat	   = $self   
                                              or pacientes.posop_choque		      = $self
                                              or pacientes.posop_derr_pleural	   = $self
                                              or pacientes.posop_dist_eletrol	   = $self
                                              or pacientes.posop_dm_descomp	   = $self   
                                              or pacientes.posop_dist_conduta	   = $self
                                              or pacientes.posop_dren_aument	   = $self
                                              or pacientes.posop_depressao	      = $self
                                              or pacientes.posop_dr_vasoativa	   = $self
                                              or pacientes.posop_enfis_subcut	   = $self
                                              or pacientes.posop_embolia_perif	= $self   
                                              or pacientes.posop_endocardite	   = $self
                                              or pacientes.posop_hipertensao	   = $self
                                              or pacientes.posop_hemodialise	   = $self
                                              or pacientes.posop_hemor_digest	   = $self
                                              or pacientes.posop_hemotorax	      = $self
                                              or pacientes.posop_hipotao 		   = $self
                                              or pacientes.posop_hipovolemia	   = $self
                                              or pacientes.posop_hipoxemia	      = $self
                                              or pacientes.posop_hipervolemia	   = $self
                                              or pacientes.posop_infarto		   = $self   
                                              or pacientes.posop_insuf_card	   = $self   
                                              or pacientes.posop_ictericia	      = $self
                                              or pacientes.posop_ileo_adinamico  = $self 
                                              or pacientes.posop_intox_digital	= $self   
                                              or pacientes.posop_infec_resp	   = $self   
                                              or pacientes.posop_mediastinite	   = $self
                                              or pacientes.posop_ira			      = $self
                                              or pacientes.posop_les_plx_nerv	   = $self
                                              or pacientes.posop_paaral_diafrag  = $self 
                                              or pacientes.posop_pcr			      = $self
                                              or pacientes.posop_pericardite	   = $self
                                              or pacientes.posop_plaquetope	   = $self   
                                              or pacientes.posop_pneumotorax	   = $self
                                              or pacientes.posop_retorno_pocc	   = $self
                                              or pacientes.posop_reinterv		   = $self
                                              or pacientes.posop_reintub		   = $self   
                                              or pacientes.posop_sangramento	   = $self
                                              or pacientes.posop_sara	         = $self   
                                              or pacientes.posop_sepse	         = $self
                                              or pacientes.posop_swan_ganz	      = $self
                                              or pacientes.posop_tamp_card	      = $self
                                              or pacientes.posop_trombocitose	   = $self
                                              or pacientes.posop_taqui_vent	   = $self   
                                              or pacientes.posop_taqui_sup_vent  = $self 
                                              or pacientes.posop_tromb_pulm	   = $self   
                                              or pacientes.posop_vm_prolong	   = $self   
                                              or pacientes.posop_sirs	         = $self   
                                              or pacientes.posop_insuf_hepat	   = $self
                                              or pacientes.posop_isq_mesenterica	= $self
                                              or pacientes.posop_hipotermia 	   = $self
                                              or pacientes.posop_s_pos_pericard	= $self
                                              or pacientes.marcap_definitivo     = $self;*/
}

entity Completo : managed {
   key ID   : String;
   text     : String;
   /*pacientes : Association to many Paciente on pacientes.identificacao_complete = $self    
                                            or pacientes.dados_da_cirurgia_complete = $self
                                            or pacientes.internacao_complete = $self
                                            or pacientes.cat_e_eco_complete = $self
                                            or pacientes.lab_e_escores_complete = $self
                                            or pacientes.transoperatotio_complete = $self
                                            or pacientes.pos_operatorio_complete = $self
                                            or pacientes.culturais_complete = $self;*/
}

entity Sexo : managed {
   key ID      : Integer;
   text        : String;
   pacientes   : Association to many Paciente on pacientes.sexo = $self;
}

entity LocalObito : managed {
   key ID      : Integer;
   text  : String;
   pacientes   : Association to many Paciente on pacientes.local_obito = $self;
}

entity Convenio : managed {
   key ID      : Integer;
   text  : String;
   pacientes   : Association to many Paciente on pacientes.convenio = $self;
}

entity Procedencia : managed {
   key ID      : Integer;
   text  : String;
   pacientes   : Association to many Paciente on pacientes.procedencia = $self;
}

entity MedicoAssistente : managed {
   key ID      : String;
   text  : String;
   pacientes   : Association to many Paciente on pacientes.medico_assist = $self;
}

entity Urgencia : managed {
   key ID      : Integer;
   text  : String;
   pacientes   : Association to many Paciente on pacientes.urgencia = $self;
}

entity ClasseAngina : managed {
   key ID      : Integer;
   text  : String;
   pacientes   : Association to many Paciente on pacientes.classe_angina = $self;
}


entity ClasseNYHA : managed {
   key ID      : Integer;
   text  : String;
   pacientes   : Association to many Paciente on pacientes.nyha = $self;
}

entity TipoProteseValvar : managed {
   key ID      : Integer;
   text  : String;
   pacientes   : Association to many Paciente on pacientes.tipo_protese_valvar = $self;
}

entity Microbio01 : managed {
   key ID      : Integer;
   text  : String;
   pacientes   : Association to many Paciente on pacientes.germe01 = $self;
}

entity Microbio02 : managed {
   key ID      : Integer;
   text  : String;
   pacientes   : Association to many Paciente on pacientes.germe02 = $self;
}

entity Microbio03 : managed {
   key ID      : Integer;
   text  : String;
   pacientes   : Association to many Paciente on pacientes.germe03 = $self;
}

entity Microbio04 : managed {
   key ID      : Integer;
   text  : String;
   pacientes   : Association to many Paciente on pacientes.germe04 = $self;
}

entity Microbio05 : managed {
   key ID      : Integer;
   text  : String;
   pacientes   : Association to many Paciente on pacientes.germe05 = $self;
}

entity Antimicrobiano01 : managed {
   key ID      : Integer;
   text  : String;
   pacientes   : Association to many Paciente on pacientes.antimicrobiano01 = $self;
}

entity Antimicrobiano02 : managed {
   key ID      : Integer;
   text  : String;
   pacientes   : Association to many Paciente on pacientes.antimicrobiano02 = $self;
}

entity Antimicrobiano03 : managed {
   key ID      : Integer;
   text  : String;
   pacientes   : Association to many Paciente on pacientes.antimicrobiano03 = $self;
}

entity Antimicrobiano04 : managed {
   key ID      : Integer;
   text  : String;
   pacientes   : Association to many Paciente on pacientes.antimicrobiano04 = $self;
}

entity Antimicrobiano05 : managed {
   key ID      : Integer;
   text  : String;
   pacientes   : Association to many Paciente on pacientes.antimicrobiano05 = $self;
}

entity Antimicrobiano06 : managed {
   key ID      : Integer;
   text  : String;
   pacientes   : Association to many Paciente on pacientes.antimicrobiano06 = $self;
}