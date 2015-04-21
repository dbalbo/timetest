require('rspec')
require('timetest')


describe('Array#timetest') do
  it('tells the cooresponding day of the week to the date') do
  expect(([1991, 5, 18]).timetest()).to(eq('Tuesday'))
 end
end
