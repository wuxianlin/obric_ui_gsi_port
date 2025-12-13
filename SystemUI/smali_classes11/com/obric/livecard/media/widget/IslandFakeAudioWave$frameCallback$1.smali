.class public final Lcom/obric/livecard/media/widget/IslandFakeAudioWave$frameCallback$1;
.super Ljava/lang/Object;
.source "IslandFakeAudioWave.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/media/widget/IslandFakeAudioWave;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/obric/livecard/media/widget/IslandFakeAudioWave$frameCallback$1",
        "Landroid/view/Choreographer$FrameCallback;",
        "doFrame",
        "",
        "frameTimeNanos",
        "",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/livecard/media/widget/IslandFakeAudioWave;


# direct methods
.method constructor <init>(Lcom/obric/livecard/media/widget/IslandFakeAudioWave;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/obric/livecard/media/widget/IslandFakeAudioWave;

    iput-object p1, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave$frameCallback$1;->this$0:Lcom/obric/livecard/media/widget/IslandFakeAudioWave;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 6
    .param p1, "frameTimeNanos"    # J

    .line 56
    iget-object v0, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave$frameCallback$1;->this$0:Lcom/obric/livecard/media/widget/IslandFakeAudioWave;

    invoke-static {v0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->access$isAnimating$p(Lcom/obric/livecard/media/widget/IslandFakeAudioWave;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 59
    .local v0, "now":J
    iget-object v2, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave$frameCallback$1;->this$0:Lcom/obric/livecard/media/widget/IslandFakeAudioWave;

    invoke-static {v2}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->access$getUpdateCounter$p(Lcom/obric/livecard/media/widget/IslandFakeAudioWave;)I

    move-result v2

    iget-object v3, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave$frameCallback$1;->this$0:Lcom/obric/livecard/media/widget/IslandFakeAudioWave;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->access$setUpdateCounter$p(Lcom/obric/livecard/media/widget/IslandFakeAudioWave;I)V

    .line 61
    iget-object v2, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave$frameCallback$1;->this$0:Lcom/obric/livecard/media/widget/IslandFakeAudioWave;

    invoke-static {v2}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->access$getLastSampleTime$p(Lcom/obric/livecard/media/widget/IslandFakeAudioWave;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave$frameCallback$1;->this$0:Lcom/obric/livecard/media/widget/IslandFakeAudioWave;

    invoke-static {v4}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->access$getSampleInterval$p(Lcom/obric/livecard/media/widget/IslandFakeAudioWave;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 62
    iget-object v2, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave$frameCallback$1;->this$0:Lcom/obric/livecard/media/widget/IslandFakeAudioWave;

    invoke-static {v2}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->access$simulateAudioSample(Lcom/obric/livecard/media/widget/IslandFakeAudioWave;)V

    .line 63
    iget-object v2, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave$frameCallback$1;->this$0:Lcom/obric/livecard/media/widget/IslandFakeAudioWave;

    invoke-static {v2, v0, v1}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->access$setLastSampleTime$p(Lcom/obric/livecard/media/widget/IslandFakeAudioWave;J)V

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave$frameCallback$1;->this$0:Lcom/obric/livecard/media/widget/IslandFakeAudioWave;

    invoke-static {v2}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->access$updateHeights(Lcom/obric/livecard/media/widget/IslandFakeAudioWave;)V

    .line 67
    iget-object v2, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave$frameCallback$1;->this$0:Lcom/obric/livecard/media/widget/IslandFakeAudioWave;

    invoke-virtual {v2}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->invalidate()V

    .line 68
    iget-object v2, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave$frameCallback$1;->this$0:Lcom/obric/livecard/media/widget/IslandFakeAudioWave;

    invoke-static {v2}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->access$getChoreographer$p(Lcom/obric/livecard/media/widget/IslandFakeAudioWave;)Landroid/view/Choreographer;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroid/view/Choreographer$FrameCallback;

    const-wide/16 v4, 0x22

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 70
    return-void
.end method
