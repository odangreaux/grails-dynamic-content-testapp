import grails.plugins.dynamiccontent.DynamicContent

class BootStrap {

    def init = { servletContext ->
		println new DynamicContent(key:"contenu1", content:"mon contenu 1").save()
		
		new DynamicContent(key:"contenu2", content:"mon contenu 2").save()
		new DynamicContent(key:"contenu3", content:"mon contenu 3").save()
    }
    def destroy = {
    }
}
