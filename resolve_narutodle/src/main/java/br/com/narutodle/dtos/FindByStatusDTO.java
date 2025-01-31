package br.com.narutodle.dtos;

import java.util.List;

public record FindByStatusDTO(
        String gender,
        List<String> affiliations,
        List<String> typeJutsus,
        List<String> KekkeiGenkai,
        List<String> TypeOfNature,
        List<String> attributtes,
        Long bowPremiereExact, // Novo campo para o arco exato
        Long bowPremiereStart, // Novo campo para o arco inicial (opcional)
        Long bowPremiereEnd     // Novo campo para o arco final (opcional)
) {
}
