.class public Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry;
.super Ljava/lang/Object;
.source "InternalPlatformViewRegistry.java"


# static fields
.field private static instance:Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry;


# instance fields
.field private mFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry;

    invoke-direct {v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry;-><init>()V

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry;->instance:Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry;->mFactories:Ljava/util/Map;

    .line 28
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry$1;

    invoke-direct {v0, p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry$1;-><init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry;)V

    const-string v1, "map-view"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry;->registerViewFactory(Ljava/lang/String;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewFactory;)V

    .line 34
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry$2;

    invoke-direct {v0, p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry$2;-><init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry;)V

    const-string v1, "input-view"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry;->registerViewFactory(Ljava/lang/String;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewFactory;)V

    .line 40
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry$3;

    invoke-direct {v0, p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry$3;-><init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry;)V

    const-string/jumbo v1, "textarea-view"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry;->registerViewFactory(Ljava/lang/String;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewFactory;)V

    .line 46
    return-void
.end method

.method public static getInstance()Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry;
    .locals 1

    .line 24
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry;->instance:Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry;

    return-object v0
.end method


# virtual methods
.method public createView(Landroid/content/Context;ILjava/lang/String;)Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "viewId"    # I
    .param p3, "tag"    # Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry;->mFactories:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewFactory;

    .line 54
    .local v0, "factory":Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewFactory;
    if-nez v0, :cond_0

    .line 55
    const/4 v1, 0x0

    return-object v1

    .line 57
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewFactory;->create(Landroid/content/Context;ILjava/lang/String;)Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;

    move-result-object v1

    return-object v1
.end method

.method public getViewFactoryTags()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry;->mFactories:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public hasViewFactory(Ljava/lang/String;)Z
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry;->mFactories:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public registerViewFactory(Ljava/lang/String;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewFactory;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "factory"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewFactory;

    .line 49
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry;->mFactories:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method
