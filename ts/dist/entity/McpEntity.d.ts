import { FlHvacPriceIndexEntityBase } from '../FlHvacPriceIndexEntityBase';
import type { FlHvacPriceIndexSDK } from '../FlHvacPriceIndexSDK';
import type { Control } from '../types';
import type { Mcp, McpLoadMatch, McpCreateData } from '../FlHvacPriceIndexTypes';
declare class McpEntity extends FlHvacPriceIndexEntityBase<Mcp> {
    constructor(client: FlHvacPriceIndexSDK, entopts: any);
    make(this: McpEntity): McpEntity;
    load(this: any, reqmatch?: McpLoadMatch, ctrl?: Control): Promise<McpEntity>;
    create(this: any, reqdata?: McpCreateData, ctrl?: Control): Promise<McpEntity>;
}
export { McpEntity };
