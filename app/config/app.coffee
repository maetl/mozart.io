Mozart.root = window

App.storeController = App.StoreController.create()
App.addressController = App.AddressController.create()
App.tetrisController = App.TetrisController.create()

App.Application = Mozart.MztObject.create()

App.Application.set 'layout', Mozart.Layout.create(
  rootElement: '#main'

  states: [
    Mozart.Route.create
      viewClass: App.HomePage
      path: "/"
      title: "Mozart"

    Mozart.Route.create
      viewClass: App.MozartPageView
      viewOptions:
        contentClass: App.GettingStartedView
      path: "/start"
      title: "Start"

    Mozart.Route.create
      viewClass: App.MozartPageView
      viewOptions:
        contentClass: App.ViewDemoView
      path: "/view_demo"
      title: "Views"

    Mozart.Route.create
      viewClass: App.MozartPageView
      viewOptions:
        contentClass: App.BindingDemoView
      path: "/binding_demo"
      title: "Bindings"

    Mozart.Route.create
      viewClass: App.MozartPageView
      viewOptions:
        contentClass: App.ActionDemoView
      path: "/action_demo"
      title: "Actions"

    Mozart.Route.create
      viewClass: App.MozartPageView
      viewOptions:
        contentClass: App.CollectionsDemoView
      path: "/collection_demo"
      title: "Collections"

    Mozart.Route.create
      viewClass: App.MozartPageView
      viewOptions:
        contentClass: App.ModelDemoView
      path: "/model_demo"
      title: "Models"

    Mozart.Route.create
      viewClass: App.MozartPageView
      viewOptions:
        contentClass: App.GeneratorsView
      path: "/generators_demo"
      title: "Generators"

    Mozart.Route.create
      viewClass: App.MozartPageView
      viewOptions:
        contentClass: App.AjaxDemoView
      path: "/ajax_demo"
      title: "Ajax"

    Mozart.Route.create
      viewClass: App.MozartPageView
      viewOptions:
        contentClass: App.I18NView
      path: "/i18n"
      title: "i18n"

    Mozart.Route.create
      viewClass: App.MozartPageView
      viewOptions:
        contentClass: App.DomSupportView
      path: "/dom_support_demo"
      title: "DOM Support"

    Mozart.Route.create
      viewClass: App.MozartPageView
      viewOptions:
        contentClass: App.DemosView
      path: "/demos"
      title: "Demo Applications"

    Mozart.Route.create
      viewClass: App.MozartPageView
      viewOptions:
        contentClass: App.TetrisView
      path: "/tetris_demo"
      title: "Mozart Tetris"
     
    Mozart.Route.create
      viewClass: App.MozartPageView
      viewOptions:
        contentClass: App.ChangelogView
      path: "/changelog"
      title: "Changelog"

    # Guides

    Mozart.Route.create
      viewClass: App.MozartPageView
      viewOptions:
        contentClass: App.GuideCoreConceptsView
      path: "/guides/core_concepts"
      title: "Guide - Core Concepts"

    Mozart.Route.create
      viewClass: App.MozartPageView
      viewOptions:
        contentClass: App.GuideBindingView
      path: "/guides/understanding_binding"
      title: "Guide - Understanding Binding"

    Mozart.Route.create
      viewClass: App.MozartPageView
      viewOptions:
        contentClass: App.GuideRenderingView
      path: "/guides/understanding_rendering"
      title: "Guide - Understanding Rendering"

    Mozart.Route.create
      viewClass: App.MozartPageView
      viewOptions:
        contentClass: App.GuideCreatingControlsView
      path: "/guides/creating_controls"
      title: "Guide - Creating Controls"

    Mozart.Route.create
      viewClass: App.MozartPageView
      viewOptions:
        contentClass: App.GuideAddingNewViewView
      path: "/guides/adding_new_view"
      title: "Guide - Adding a new View & Route"

    Mozart.Route.create
      viewClass: App.MozartPageView
      viewOptions:
        contentClass: App.GuideApplicationStructureView
      path: "/guides/application_structure"
      title: "Guide - Application Structure"

    Mozart.Route.create
      viewClass: App.MozartPageView
      viewOptions:
        contentClass: App.GuideTopControllerPatternView
      title: "Guide - Top Controller Pattern"
      path: "/guides/top_controller_pattern"

    Mozart.Route.create
      viewClass: App.MozartPageView
      viewOptions:
        contentClass: App.GuideUnderstandingViewsView
      title: "Guide - Understanding Views"
      path: "/guides/understanding_views"

    Mozart.Route.create
      viewClass: App.MozartPageView
      viewOptions:
        contentClass: App.GuideTestingMozartApplicationsView
      title: "Guide - Testing Mozart Applications"
      path: "/guides/testing_mozart_applications"

    # API Documentation

    Mozart.Route.create
      viewClass: App.MozartApiDocView
      viewOptions:
        contentClass: App.ApiDocsView
      path: "/reference/api"
      title: "API Reference"

    Mozart.Route.create
      viewClass: App.MozartApiDocView
      viewOptions:
        contentClass: App.ApiDocsMztObjectView
      path: "/reference/api/mzt_object"
      title: "API Docs - Mzt Object"   

    Mozart.Route.create
      viewClass: App.MozartApiDocView
      viewOptions:
        contentClass: App.ApiDocsViewView
      path: "/reference/api/view"
      title: "API Docs - View"  

    Mozart.Route.create
      viewClass: App.MozartApiDocView
      viewOptions:
        contentClass: App.ApiDocsLayoutView
      path: "/reference/api/layout"
      title: "API Docs - Layout"

    Mozart.Route.create
      viewClass: App.MozartApiDocView
      viewOptions:
        contentClass: App.ApiDocsDomManagerView
      path: "/reference/api/dom_manager"
      title: "API Docs - DOM Manager"

    Mozart.Route.create
      viewClass: App.MozartApiDocView
      viewOptions:
        contentClass: App.ApiDocsControllerView
      path: "/reference/api/controller"
      title: "API Docs - Controller"

    Mozart.Route.create
      viewClass: App.MozartApiDocView
      viewOptions:
        contentClass: App.ApiDocsModelView
      path: "/reference/api/model"
      title: "API Docs - Model"  

    Mozart.Route.create
      viewClass: App.MozartApiDocView
      viewOptions:
        contentClass: App.ApiDocsUtilView
      path: "/reference/api/util"
      title: "API Docs - Util"  

    Mozart.Route.create
      viewClass: App.MozartApiDocView
      viewOptions:
        contentClass: App.ApiDocsCookiesView
      path: "/reference/api/cookies"
      title: "API Docs - Cookies"    

     Mozart.Route.create
      viewClass: App.MozartApiDocView
      viewOptions:
        contentClass: App.ApiDocsModelInstanceView
      path: "/reference/api/instance"
      title: "API Docs - Instance"

     Mozart.Route.create
      viewClass: App.MozartApiDocView
      viewOptions:
        contentClass: App.ApiDocsRouterView
      path: "/reference/api/router"
      title: "API Docs - Router"

    Mozart.Route.create
      viewClass: App.MozartApiDocView
      viewOptions:
        contentClass: App.ApiDocsInstanceCollectionView
      path: "/reference/api/instance_collection"
      title: "API Docs - InstanceCollection"

    Mozart.Route.create
      viewClass: App.MozartApiDocView
      viewOptions:
        contentClass: App.ApiDocsAjaxView
      path: "/reference/api/ajax"
      title: "API Docs - Ajax"

    Mozart.Route.create
      viewClass: App.MozartApiDocView
      viewOptions:
        contentClass: App.ApiDocsLocalStorageView
      path: "/reference/api/local_storage"
      title: "API Docs - LocalStorage"

    Mozart.Route.create
      viewClass: App.MozartApiDocView
      viewOptions:
        contentClass: App.ApiDocsDataIndexView
      path: "/reference/api/data_index"
      title: "API Docs - DataIndex"

    Mozart.Route.create
      viewClass: App.MozartApiDocView
      viewOptions:
        contentClass: App.ApiDocsHandlebarsView
      path: "/reference/api/handlebars"
      title: "API Docs - Handlebars Helpers"

    Mozart.Route.create
      viewClass: App.MozartApiDocView
      viewOptions:
        contentClass: App.ApiDocsEventsView
      path: "/reference/api/events"
      title: "API Docs - Events"

    Mozart.Route.create
      viewClass: App.MozartApiDocView
      viewOptions:
        contentClass: App.ApiDocsRelationClassesView
      path: "/reference/api/relation_classes"
      title: "API Docs - Relation Classes"
  ]

)

App.Application.ready = ->
  App.Application.set 'domManager', Mozart.DOMManager.create(
    rootElement: 'body'
    layouts: [ 
      App.Application.layout
    ]
  )

  App.Application.layout.bind 'noroute', (hash) ->
    Mozart.log("Route #{hash} not recognised")

  App.Application.layout.bindRoot()
  App.Application.layout.start()

  $(document).trigger('Mozart:loaded')

$(document).ready(App.Application.ready)
    
