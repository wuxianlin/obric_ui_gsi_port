.class final Lcom/lynx/tasm/core/VSyncMonitor$4;
.super Ljava/lang/Object;
.source "VSyncMonitor.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/VSyncMonitor;->requestOnUIThread(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$nativePtr:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 125
    iput-wide p1, p0, Lcom/lynx/tasm/core/VSyncMonitor$4;->val$nativePtr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2
    .param p1, "frameTimeNanos"    # J

    .line 128
    iget-wide v0, p0, Lcom/lynx/tasm/core/VSyncMonitor$4;->val$nativePtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/lynx/tasm/core/VSyncMonitor;->access$300(JJ)V

    .line 129
    return-void
.end method
