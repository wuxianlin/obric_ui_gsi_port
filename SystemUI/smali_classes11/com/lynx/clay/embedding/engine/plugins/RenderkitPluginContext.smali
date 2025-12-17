.class public Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;
.super Ljava/lang/Object;
.source "RenderkitPluginContext.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RenderkitPluginContext"


# instance fields
.field private flutterView:Lcom/lynx/clay/embedding/android/FlutterView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachToFlutterView(Lcom/lynx/clay/embedding/android/FlutterView;)V
    .locals 2
    .param p1, "flutterView"    # Lcom/lynx/clay/embedding/android/FlutterView;

    .line 19
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;->isFlutterViewAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "RenderkitPluginContext"

    const-string v1, "already attached to flutter view"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    .line 24
    return-void
.end method

.method public detachFromFlutterView()V
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;->isFlutterViewAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const-string v0, "RenderkitPluginContext"

    const-string v1, "already detached from flutter view"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    .line 32
    return-void
.end method

.method public getFlutterView()Lcom/lynx/clay/embedding/android/FlutterView;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    return-object v0
.end method

.method public isFlutterViewAttached()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
