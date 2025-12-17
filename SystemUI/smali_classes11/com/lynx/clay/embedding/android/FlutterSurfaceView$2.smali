.class Lcom/lynx/clay/embedding/android/FlutterSurfaceView$2;
.super Ljava/lang/Object;
.source "FlutterSurfaceView.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/android/FlutterSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/android/FlutterSurfaceView;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/android/FlutterSurfaceView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    .line 79
    iput-object p1, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView$2;->this$0:Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFlutterUiDisplayed()V
    .locals 2

    .line 82
    const-string v0, "FlutterSurfaceView"

    const-string/jumbo v1, "onFlutterUiDisplayed()"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView$2;->this$0:Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->setAlpha(F)V

    .line 87
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView$2;->this$0:Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    invoke-static {v0}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->access$500(Lcom/lynx/clay/embedding/android/FlutterSurfaceView;)Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView$2;->this$0:Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    invoke-static {v0}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->access$500(Lcom/lynx/clay/embedding/android/FlutterSurfaceView;)Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->removeIsDisplayingFlutterUiListener(Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 90
    :cond_0
    return-void
.end method

.method public onFlutterUiNoLongerDisplayed()V
    .locals 0

    .line 95
    return-void
.end method
