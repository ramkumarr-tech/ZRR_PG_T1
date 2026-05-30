@AccessControl.authorizationCheck: #CHECK
 @Metadata.allowExtensions: true
 @Search: { searchable: true }
 @EndUserText.label: 'Projection View for ZR_XX_GROCERY'
 define root view entity ZC_01GROCERY_RR
  provider contract transactional_query
  as projection on ZR_01GROCERY_RR
{
    key ID,
    @Search.defaultSearchElement: true
    Product,
    @Search.defaultSearchElement: true
    Category,
    @Search.defaultSearchElement: true
    Brand,
    Price,
    Currency,
    Quantity,
    Purchasedate,
    @Search.defaultSearchElement: true    
    Expirationdate,
    @Search.defaultSearchElement: true
    Expired,
    @Search.defaultSearchElement: true
    Rating,
    Note,
    Createdby,
    Createdat,
    Lastchangedby,
    Locallastchanged
}
