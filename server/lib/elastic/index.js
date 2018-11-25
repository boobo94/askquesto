import { Client } from 'elasticsearch'
const config = require('../config/es')

export class ES {

    constructor() {
        this.client = this.newESClient()
    }

    /**
     * @newESClient - create a new client connection for elastic search
     */
    newESClient() {
        return new Client({
            host: config.host,
            log: config.log
        });
    }
}