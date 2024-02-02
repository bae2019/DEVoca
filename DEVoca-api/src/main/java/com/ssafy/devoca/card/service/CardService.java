package com.ssafy.devoca.card.service;

import com.ssafy.devoca.card.model.CardDTO;

import java.util.List;

public interface CardService {
    public void registerCard(CardDTO cardDTO) throws Exception;

    public void updateCard(CardDTO cardDTO) throws Exception;

    public void deleteCard(int cardId) throws Exception;

    public CardDTO getCardDetail(int cardId) throws Exception;

    public List<CardDTO> getCardList(int scroll, String loginUserId) throws Exception;

    public List<CardDTO> getCardListByWord(int wordId, int scroll, String loginUserId) throws Exception;

    public List<CardDTO> getCardListByUserId(String userId, int scroll, String loginUserId) throws Exception;

    public void repostCard(CardDTO cardDTO) throws Exception;
}
