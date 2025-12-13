.class Lcom/lynx/clay/embedding/android/FlutterView$3;
.super Ljava/lang/Object;
.source "FlutterView.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/android/FlutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/android/FlutterView;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/android/FlutterView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/android/FlutterView;

    .line 150
    iput-object p1, p0, Lcom/lynx/clay/embedding/android/FlutterView$3;->this$0:Lcom/lynx/clay/embedding/android/FlutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFlutterUiDisplayed()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView$3;->this$0:Lcom/lynx/clay/embedding/android/FlutterView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/android/FlutterView;->access$102(Lcom/lynx/clay/embedding/android/FlutterView;Z)Z

    .line 155
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView$3;->this$0:Lcom/lynx/clay/embedding/android/FlutterView;

    invoke-static {v0}, Lcom/lynx/clay/embedding/android/FlutterView;->access$200(Lcom/lynx/clay/embedding/android/FlutterView;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 156
    .local v1, "listener":Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;
    invoke-interface {v1}, Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;->onFlutterUiDisplayed()V

    .line 157
    .end local v1    # "listener":Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;
    goto :goto_0

    .line 158
    :cond_0
    return-void
.end method

.method public onFlutterUiNoLongerDisplayed()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView$3;->this$0:Lcom/lynx/clay/embedding/android/FlutterView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/android/FlutterView;->access$102(Lcom/lynx/clay/embedding/android/FlutterView;Z)Z

    .line 164
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView$3;->this$0:Lcom/lynx/clay/embedding/android/FlutterView;

    invoke-static {v0}, Lcom/lynx/clay/embedding/android/FlutterView;->access$200(Lcom/lynx/clay/embedding/android/FlutterView;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 165
    .local v1, "listener":Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;
    invoke-interface {v1}, Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;->onFlutterUiNoLongerDisplayed()V

    .line 166
    .end local v1    # "listener":Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;
    goto :goto_0

    .line 167
    :cond_0
    return-void
.end method
