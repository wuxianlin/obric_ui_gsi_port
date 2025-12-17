.class Lcom/lynx/tasm/behavior/LynxUIRenderer$1;
.super Ljava/lang/Object;
.source "LynxUIRenderer.java"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxUIRenderer;->drawViewToBitmap(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxUIRenderer;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/LynxUIRenderer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/LynxUIRenderer;

    .line 547
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer$1;->this$0:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .locals 2
    .param p1, "copyResult"    # I

    .line 550
    invoke-static {}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 551
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->access$000()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 552
    monitor-exit v0

    .line 553
    return-void

    .line 552
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
