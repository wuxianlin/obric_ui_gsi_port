.class public Lcom/relax/relaxclay/UIRenderClayCreator;
.super Ljava/lang/Object;
.source "UIRenderClayCreator.java"

# interfaces
.implements Lcom/relax/uirender/IUIRenderCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initGlobal(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 15
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/relax/relaxclay/UIRenderClayCreator;->initGlobal(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static initGlobal(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "settings"    # Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/lynx/clay/FlutterInjector;->instance()Lcom/lynx/clay/FlutterInjector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/clay/FlutterInjector;->flutterLoader()Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    move-result-object v0

    .line 20
    .local v0, "loader":Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;
    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->initialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;

    invoke-direct {v1}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;-><init>()V

    .line 22
    .local v1, "relaxSettings":Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;
    invoke-virtual {v1, p1}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;->setClaySettings(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p0, v1}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->startInitialization(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;)V

    .line 25
    .end local v1    # "relaxSettings":Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;
    :cond_0
    invoke-static {p0}, Lcom/relax/relaxclay/UIRenderClay;->initGlobal(Landroid/content/Context;)V

    .line 26
    return-void
.end method


# virtual methods
.method public createUIRender(Landroid/content/Context;)Lcom/relax/uirender/IUIRender;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 30
    new-instance v0, Lcom/relax/relaxclay/UIRenderClay;

    invoke-direct {v0, p1}, Lcom/relax/relaxclay/UIRenderClay;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
