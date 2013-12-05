describe "Raffler View Test", ->
  @collection = view = undefined
  beforeEach ->
    @collection = new Raffler.Collections.Entries()
    @collection.fetch()
    view = new Raffler.Views.EntriesIndex(collection: @collection)
  
  it "should have create entries function defined", ->
    expect(view.newName).toBeDefined();
  
  it "should have delete function defined", ->
    expect(view.delItem).toBeDefined(); 
	
  it "should have render function defined", ->
    expect(view.render).toBeDefined(); 

  it "should have initilaize function defined", ->
    expect(view.initialize).toBeDefined(); 
	
  it "should have drawWinner function defined", ->
    expect(view.drawWinner).toBeDefined(); 

  it "should have save model function defined", ->
    expect(view.saveModel).toBeDefined(); 

  it "should have reset function defined", ->
    expect(view.reset).toBeDefined(); 

  it "should have function to set model true", ->
    expect(view.setTrue).toBeDefined(); 

  it "should have function to set model false", ->
    expect(view.setFalse).toBeDefined(); 
	
