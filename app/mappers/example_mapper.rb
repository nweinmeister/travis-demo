class ExampleMapper
  extend HashMapper

  map from('sampleValue'), to('sample_value')
  map from('anotherValue'), to('some_other_value')
end
