import { FlHvacPriceIndexEntityBase } from '../FlHvacPriceIndexEntityBase';
import type { FlHvacPriceIndexSDK } from '../FlHvacPriceIndexSDK';
import type { Control } from '../types';
import type { Enquiry, EnquiryCreateData } from '../FlHvacPriceIndexTypes';
declare class EnquiryEntity extends FlHvacPriceIndexEntityBase<Enquiry> {
    constructor(client: FlHvacPriceIndexSDK, entopts: any);
    make(this: EnquiryEntity): EnquiryEntity;
    create(this: any, reqdata?: EnquiryCreateData, ctrl?: Control): Promise<EnquiryEntity>;
}
export { EnquiryEntity };
