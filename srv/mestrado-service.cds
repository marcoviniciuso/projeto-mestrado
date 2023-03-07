using { mestrado as my } from '../db/schema';
@path: 'service/mestrado'
service MestradoService {
    entity Paciente as projection on my.Paciente;
    annotate Paciente with @odata.draft.enabled;
}