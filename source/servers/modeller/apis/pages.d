module servers.modeller.data.pages;

@safe:
import servers.modeller;

private:
  string myCollectionName = "pages";
  string myUrl = "/modeller/pages";
  string myApi = "api/v1/cms/pages";

/* public:
static this() {
    serverCms.data(myApi, new class DSRVApi {
    this() { super();
    this.url(myUrl).pool(myCollectionName).crudMode("list"); }});

  serverCms.data(myApi~"/create", new class DSRVApi {
    this() { super();
    this.url(myUrl).pool(myCollectionName).crudMode("create"); }});

  serverCms.data(myApi~"/view", new class DSRVApi {
    this() { super(); 
    this.url(myUrl).pool(myCollectionName).crudMode("read"); }});

  serverCms.data(myApi~"/edit", new class DSRVApi {
    this() { super(); 
    this.url(myUrl).pool(myCollectionName).crudMode("update"); }});

  serverCms.data(myApi~"/delete", new class DSRVApi {
    this() { super(); 
    this.url(myUrl).pool(myCollectionName).crudMode("delete"); }});
} */