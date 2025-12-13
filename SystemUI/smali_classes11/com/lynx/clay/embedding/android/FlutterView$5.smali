.class Lcom/lynx/clay/embedding/android/FlutterView$5;
.super Ljava/lang/Object;
.source "FlutterView.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/android/FlutterView;->revertImageView(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/android/FlutterView;

.field final synthetic val$onDone:Ljava/lang/Runnable;

.field final synthetic val$renderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/android/FlutterView;Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/android/FlutterView;

    .line 1377
    iput-object p1, p0, Lcom/lynx/clay/embedding/android/FlutterView$5;->this$0:Lcom/lynx/clay/embedding/android/FlutterView;

    iput-object p2, p0, Lcom/lynx/clay/embedding/android/FlutterView$5;->val$renderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    iput-object p3, p0, Lcom/lynx/clay/embedding/android/FlutterView$5;->val$onDone:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFlutterUiDisplayed()V
    .locals 1

    .line 1380
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView$5;->val$renderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0, p0}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->removeIsDisplayingFlutterUiListener(Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 1381
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView$5;->val$onDone:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1382
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView$5;->this$0:Lcom/lynx/clay/embedding/android/FlutterView;

    invoke-static {v0}, Lcom/lynx/clay/embedding/android/FlutterView;->access$500(Lcom/lynx/clay/embedding/android/FlutterView;)Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/clay/embedding/android/FlutterImageView;

    if-nez v0, :cond_0

    .line 1383
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView$5;->this$0:Lcom/lynx/clay/embedding/android/FlutterView;

    invoke-static {v0}, Lcom/lynx/clay/embedding/android/FlutterView;->access$600(Lcom/lynx/clay/embedding/android/FlutterView;)Lcom/lynx/clay/embedding/android/FlutterImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/android/FlutterImageView;->detachFromRenderer()V

    .line 1385
    :cond_0
    return-void
.end method

.method public onFlutterUiNoLongerDisplayed()V
    .locals 0

    .line 1390
    return-void
.end method
