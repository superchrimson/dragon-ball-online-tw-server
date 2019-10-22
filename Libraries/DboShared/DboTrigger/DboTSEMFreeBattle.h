#ifndef _DBO_TSEMFREEBATTLE_H_
#define _DBO_TSEMFREEBATTLE_H_


/** 
	Event mapper free battle
*/


class CDboTSEMFreeBattle : public CNtlTSEvtMapper
{
	NTL_TS_DECLARE_RTTI(CDboTSEMFreeBattle, CNtlTSEvtMapper)

// Declarations
public:
	typedef std::map< std::string, vecdef_TID_LIST > mapdef_FREEBATTLE_MAPPER;

// Member variables
protected:
	mapdef_FREEBATTLE_MAPPER				m_defFreeBattleMapper;

// Constructions and Destructions
public:
	CDboTSEMFreeBattle( void );
	virtual ~CDboTSEMFreeBattle( void );

// Methods
public:
	virtual const vecdef_TID_LIST*			FindTSList( unsigned int uiId, const std::string& strKey ) const;

	virtual void							Clear( void );

	virtual bool							Load( const std::string& strFileName );
	virtual bool							Load( const char* pData, int nDataSize );

	virtual	bool							Save( const std::string& strFileName );

	virtual bool							AddBuildData( const std::string& strKey, const CNtlTSMain::mapdef_TLIST& TList, void* pTblList, void* pParameter );
	virtual bool							DelBuildData( const std::string& strKey );
};

#endif