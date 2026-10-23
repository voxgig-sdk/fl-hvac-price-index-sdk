
import { test, describe } from 'node:test'
import { equal } from 'node:assert'


import { FlHvacPriceIndexSDK } from '..'


describe('exists', async () => {

  test('test-mode', () => {
    const testsdk = FlHvacPriceIndexSDK.test()
    equal(testsdk instanceof FlHvacPriceIndexSDK, true,
      'FlHvacPriceIndexSDK.test() must return a client synchronously')
  })

})
