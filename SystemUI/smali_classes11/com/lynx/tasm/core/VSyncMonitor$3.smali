.class final Lcom/lynx/tasm/core/VSyncMonitor$3;
.super Ljava/lang/Object;
.source "VSyncMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 117
    iput-wide p1, p0, Lcom/lynx/tasm/core/VSyncMonitor$3;->val$nativePtr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 120
    invoke-static {}, Lcom/lynx/tasm/core/VSyncMonitor;->initUIThreadChoreographer()V

    .line 121
    iget-wide v0, p0, Lcom/lynx/tasm/core/VSyncMonitor$3;->val$nativePtr:J

    invoke-static {v0, v1}, Lcom/lynx/tasm/core/VSyncMonitor;->requestOnUIThread(J)V

    .line 122
    return-void
.end method
