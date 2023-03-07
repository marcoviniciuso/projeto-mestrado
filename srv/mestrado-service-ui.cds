using MestradoService from './mestrado-service';

annotate MestradoService.Paciente with {
    id @(
        UI.Hidden,
        Common : {
            Text: 'id'
        }
    );
    nome            @title : 'Nome';
    sexo            @title : 'Sexo';
    dt_nasc         @title : 'Data de Nascimento';
    idade           @title : 'Idade';
};

annotate MestradoService.Paciente with @(
    UI: {
        HeaderInfo  : {
            TypeName : 'Paciente',
            TypeNamePlural : 'Pacientes',
            Title : {
                $Type : 'UI.DataField',
                Value : nome
            },
            Description : {
                $Type : 'UI.DataField',
                Value : dt_nasc
            }
        },
        SelectionFields  : [
            idade,
            dt_int_hosp,
            dt_cirurgia,
            dt_obito,
            tempo_pre_op,
            tempo_pos_op,
            tempo_uti,
            dt_nasc,
            hp_iam.text
        ],
        LineItem  : [
            {Value: nome},
            {Value: sexo.text},
            {Value: dt_nasc},
            {Value: idade},
            {Value: peso},
            {Value: altura},
            {Value: obito.text}
        ],
        Facets  : [
            {$Type: 'UI.ReferenceFacet', Label: 'Main', Target: '@UI.FieldGroup#Main'}
        ],
        FieldGroup#Main  : {
            Data : [
                {Value: nome},
                {Value: sexo.text},
                {Value: dt_nasc},
                {Value: idade},
                {Value: peso},
                {Value: altura},
                {Value: obito.text},
                {Value: hp_iam.text}
            ]
        },
    }
);
