.class public Lcom/relax/embedding/module/gen/ModuleNetworkAndroid;
.super Ljava/lang/Object;
.source "ModuleNetworkAndroid.java"


# instance fields
.field private impl:Lcom/relax/embedding/module/ModuleNetworkAndroidImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/relax/embedding/module/ModuleNetworkAndroidImpl;

    invoke-direct {v0}, Lcom/relax/embedding/module/ModuleNetworkAndroidImpl;-><init>()V

    iput-object v0, p0, Lcom/relax/embedding/module/gen/ModuleNetworkAndroid;->impl:Lcom/relax/embedding/module/ModuleNetworkAndroidImpl;

    .line 31
    return-void
.end method

.method public static convertModuleNetworkAndroidToObject(Lcom/relax/embedding/module/gen/ModuleNetworkAndroid;)Ljava/lang/Object;
    .locals 1
    .param p0, "param"    # Lcom/relax/embedding/module/gen/ModuleNetworkAndroid;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .local v0, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    return-object v0
.end method

.method public static convertObjectToModuleNetworkAndroid(Ljava/lang/Object;)Lcom/relax/embedding/module/gen/ModuleNetworkAndroid;
    .locals 2
    .param p0, "args"    # Ljava/lang/Object;

    .line 34
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 35
    .local v0, "argMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v1, Lcom/relax/embedding/module/gen/ModuleNetworkAndroid;

    invoke-direct {v1}, Lcom/relax/embedding/module/gen/ModuleNetworkAndroid;-><init>()V

    .line 36
    .local v1, "param":Lcom/relax/embedding/module/gen/ModuleNetworkAndroid;
    return-object v1
.end method

.method static getName()Ljava/lang/String;
    .locals 1

    .line 25
    const-string/jumbo v0, "network"

    return-object v0
.end method


# virtual methods
.method public http(Ljava/lang/String;Ljava/lang/Object;Lcom/relax/embedding/module/NativeModuleCallback;)V
    .locals 4
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "args"    # Ljava/lang/Object;
    .param p3, "callback"    # Lcom/relax/embedding/module/NativeModuleCallback;
    .annotation runtime Lcom/relax/embedding/InvokeMethod;
    .end annotation

    .line 44
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    .line 45
    .local v0, "argMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {p2}, Lcom/relax/embedding/module/gen/RequestParamAndroid;->convertObjectToRequestParamAndroid(Ljava/lang/Object;)Lcom/relax/embedding/module/gen/RequestParamAndroid;

    move-result-object v1

    .line 46
    .local v1, "request":Lcom/relax/embedding/module/gen/RequestParamAndroid;
    new-instance v2, Lcom/relax/embedding/module/gen/RequestCallbackAndroid;

    invoke-direct {v2, p3}, Lcom/relax/embedding/module/gen/RequestCallbackAndroid;-><init>(Lcom/relax/embedding/module/NativeModuleCallback;)V

    .line 47
    .local v2, "requestCallback":Lcom/relax/embedding/module/gen/RequestCallbackAndroid;
    iget-object v3, p0, Lcom/relax/embedding/module/gen/ModuleNetworkAndroid;->impl:Lcom/relax/embedding/module/ModuleNetworkAndroidImpl;

    invoke-virtual {v3, v1, v2}, Lcom/relax/embedding/module/ModuleNetworkAndroidImpl;->http(Lcom/relax/embedding/module/gen/RequestParamAndroid;Lcom/relax/embedding/module/gen/RequestCallbackAndroid;)V

    .line 49
    return-void
.end method
