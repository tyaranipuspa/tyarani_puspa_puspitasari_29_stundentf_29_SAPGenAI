namespace tyarani_puspa_puspitasari_29_f_29;
using { cuid } from '@sap/cds/common';


entity CustomerMessages : cuid {
  customerMessageID: Integer @mandatory;
  titleEnglish: String(100);
  customerName: String(100);
  productName: String(100);
  summaryEnglish: String(500);
  messageCategory: String(50);
  messageUrgency: String(20);
  messageSentiment: String(20);
  titleCustomerLanguage: String(100);
  customerId: String(50);
  productId: String(50);
  summaryCustomerLanguage: String(500);
  originatingCountry: String(50);
  sourceLanguage: String(10);
  fullMessageCustomerLanguage: String(2000);
  fullMessageEnglish: String(2000);
  suggestedResponseEnglish: String(1000);
  suggestedResponseCustomerLanguage: String(1000);
}

