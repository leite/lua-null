describe('null', function ()

  local null

  teardown(function ()
    null = nil
  end)

  setup(function ()
    null = require 'null'
  end)

  it('not nil', function ()
    assert.are_not.is_nil(null)
  end)

  it('should not be equal nil', function ()
    assert.are_not.equal(null, nil)
  end)

  it('not true', function ()
    assert.are_not.is_true(null)
  end)

  it('should not be equal true', function ()
    assert.are_not.equal(null, true)
  end)

  it('truthy', function ()
    assert.truthy(null)
  end)

--  it('same', function ()
--    assert.are.same(null, cjson.null)
--  end)

end)
