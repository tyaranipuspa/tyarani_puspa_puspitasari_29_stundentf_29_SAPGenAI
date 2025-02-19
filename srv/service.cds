using { tyarani_puspa_puspitasari_29_f_29 as my } from '../db/schema.cds';

@path: '/service/tyarani_puspa_puspitasari_29_f_29'
@requires: 'authenticated-user'
service tyarani_puspa_puspitasari_29_f_29Srv {
  @odata.draft.enabled
  entity CustomerMessages as projection on my.CustomerMessages;
}