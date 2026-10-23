import { EnquiryEntity } from './entity/EnquiryEntity';
import { McpEntity } from './entity/McpEntity';
export type * from './FlHvacPriceIndexTypes';
import { inspect } from 'node:util';
import type { Context, Feature } from './types';
import { config } from './Config';
import { FlHvacPriceIndexEntityBase } from './FlHvacPriceIndexEntityBase';
import { Utility } from './utility/Utility';
import { BaseFeature } from './feature/base/BaseFeature';
declare const stdutil: Utility;
type DirectResult = {
    ok: false;
    err: any;
    status?: undefined;
    headers?: undefined;
    data?: undefined;
} | {
    ok: boolean;
    status: number;
    headers: any;
    data: any;
    err?: any;
};
declare class FlHvacPriceIndexSDK {
    _mode: string;
    _options: any;
    _utility: Utility;
    _features: Feature[];
    _rootctx: Context;
    constructor(options?: any);
    options(): any;
    utility(): any;
    prepare(fetchargs?: any): Promise<any>;
    direct(fetchargs?: any): Promise<DirectResult>;
    _rawRequest(fetchargs?: any): Promise<DirectResult>;
    graphql(query: string, variables?: any, ctrl?: any): Promise<any>;
    Enquiry(entopts?: Record<string, any>): EnquiryEntity;
    Mcp(entopts?: Record<string, any>): McpEntity;
    static test(testoptsarg?: any, sdkoptsarg?: any): FlHvacPriceIndexSDK;
    tester(testopts?: any, sdkopts?: any): FlHvacPriceIndexSDK;
    toJSON(): {
        name: string;
    };
    toString(): string;
    [inspect.custom](): string;
}
declare const SDK: typeof FlHvacPriceIndexSDK;
export { stdutil, config, BaseFeature, FlHvacPriceIndexEntityBase, FlHvacPriceIndexSDK, SDK, };
export type { DirectResult };
