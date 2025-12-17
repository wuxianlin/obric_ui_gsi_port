.class Lcom/lynx/clay/view/VsyncWaiter$FrameCallback;
.super Ljava/lang/Object;
.source "VsyncWaiter.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/view/VsyncWaiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FrameCallback"
.end annotation


# instance fields
.field private cookie:J

.field final synthetic this$0:Lcom/lynx/clay/view/VsyncWaiter;


# direct methods
.method constructor <init>(Lcom/lynx/clay/view/VsyncWaiter;J)V
    .locals 0
    .param p2, "cookie"    # J

    .line 122
    iput-object p1, p0, Lcom/lynx/clay/view/VsyncWaiter$FrameCallback;->this$0:Lcom/lynx/clay/view/VsyncWaiter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-wide p2, p0, Lcom/lynx/clay/view/VsyncWaiter$FrameCallback;->cookie:J

    .line 124
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 9
    .param p1, "frameTimeNanos"    # J

    .line 128
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 129
    .local v0, "delay":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 130
    const-wide/16 v0, 0x0

    .line 132
    :cond_0
    iget-object v2, p0, Lcom/lynx/clay/view/VsyncWaiter$FrameCallback;->this$0:Lcom/lynx/clay/view/VsyncWaiter;

    invoke-static {v2}, Lcom/lynx/clay/view/VsyncWaiter;->access$100(Lcom/lynx/clay/view/VsyncWaiter;)Lcom/lynx/clay/embedding/engine/FlutterJNI;

    move-result-object v2

    iget-object v3, p0, Lcom/lynx/clay/view/VsyncWaiter$FrameCallback;->this$0:Lcom/lynx/clay/view/VsyncWaiter;

    invoke-static {v3}, Lcom/lynx/clay/view/VsyncWaiter;->access$000(Lcom/lynx/clay/view/VsyncWaiter;)J

    move-result-wide v5

    iget-wide v7, p0, Lcom/lynx/clay/view/VsyncWaiter$FrameCallback;->cookie:J

    move-wide v3, v0

    invoke-virtual/range {v2 .. v8}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->onVsync(JJJ)V

    .line 133
    return-void
.end method
