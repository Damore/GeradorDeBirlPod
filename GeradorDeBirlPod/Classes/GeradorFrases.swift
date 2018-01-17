//
//  GeradorFrases.swift
//  GeradorDeBirl
//
//  Created by Swift on 17/01/2018.
//  Copyright © 2018 Swift. All rights reserved.
//

import Foundation

let leros = [
    [
        " Aqui é Body Builder PORRA!",
        " Sabe o que é isso daí?",
        " Eita porra!",
        " AHHHHHHHHHHHHHHHHHHHHHH..., porra!",
        " Eu quero esse 13 daqui a pouquinho aí.",
        " Ele tá olhando pra gente",
        " Não vai dá não.",
        ],
    [
        "Trapézio descendente é o nome disso aí.",
        "tá saindo da jaula o monstro!",
        "Birl!",
        "Sai de casa comi pra caralho porra",
        "Ó o homem ali porra!, é 13 porra!",
        "Que não vai dá rapaiz, não vai dá essa porra.",
        "Boraaa, Hora do Show Porra"
        ],
    [
        "Vai subir árvore é o caralho porra!",
        "É esse que a gente quer, é ele que nóis vamo buscar.",
        "Eita porra!, tá saindo da jaula o monstro!"
        ],
    [
        "É verão o ano todo vem cumpadi.",
        "É 37 anos caralho!",
        "Ajuda o maluco que tá doente.",
        "Vo derrubar tudo essas árvore do parque ibirapuera.",
        "Sai filho da puta!",
        "Sai de casa comi pra caralho porra.",
        "Aqui nóis constrói fibra, não é água com músculo."
    ]
]

public class GeradorFrases {
    
   public class func geradorLeroLero() -> String {
        let posicao0 = leros[0][Int(arc4random_uniform(UInt32(leros[0].count)))]
        let posicao1 = leros[1][Int(arc4random_uniform(UInt32(leros[1].count)))]
        let posicao2 = leros[2][Int(arc4random_uniform(UInt32(leros[2].count)))]
        let posicao3 = leros[3][Int(arc4random_uniform(UInt32(leros[3].count)))]
        return posicao0 + " " + posicao1 + " " + posicao2 + " " + posicao3
    }
    
    
}
