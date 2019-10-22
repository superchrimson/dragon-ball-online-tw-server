#ifndef _DBO_TSACTCUSTOMEVT_H_
#define _DBO_TSACTCUSTOMEVT_H_


#include "DboTSCoreDefine.h"


/**
	Custom event action
*/


class CDboTSActCustomEvt : public CNtlTSAction
{
	NTL_TS_DECLARE_RTTI(CDboTSActCustomEvt, CNtlTSAction)

// Member variables
protected:
	unsigned int						m_uiCustomEvtID;

// Constructions
public:
	CDboTSActCustomEvt( void );

// Methods
public:
	virtual unsigned int				GetEntityType( void ) const { return DBO_ACT_TYPE_ID_ACT_CUSTOMEVT; }

	unsigned int						GetCustomEvtID( void ) const;
	void								SetCustomEvtID( unsigned int uiCustomEvtID );

// Implementations
protected:
	// 스크립트로 부터 컴포넌트 객체의 데이터를 로딩 및 입력 시키기 위한 함수
	virtual	void						ApplyScriptDataForScript( const CNtlTSScrProperty& clProperty );
	virtual	void						TakeScriptDataForScript( CNtlTSScrProperty& clProperty );
};


inline unsigned int CDboTSActCustomEvt::GetCustomEvtID( void ) const
{
	return m_uiCustomEvtID;
}


#endif