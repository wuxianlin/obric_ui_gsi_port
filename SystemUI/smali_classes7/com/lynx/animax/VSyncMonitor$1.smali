.class final Lcom/lynx/animax/VSyncMonitor$1;
.super Ljava/lang/Object;
.source "VSyncMonitor.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/VSyncMonitor;->requestVSync(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$nativeCallbackPtr:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/lynx/animax/VSyncMonitor$1;->val$nativeCallbackPtr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2
    .param p1, "frameTimeNanos"    # J

    .line 16
    iget-wide v0, p0, Lcom/lynx/animax/VSyncMonitor$1;->val$nativeCallbackPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/lynx/animax/VSyncMonitor;->access$000(JJ)V

    .line 17
    return-void
.end method
