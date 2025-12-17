.class final Lcom/relax/VSyncMonitor$2;
.super Ljava/lang/Object;
.source "VSyncMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/VSyncMonitor;->requestOnUIThread(J)V
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

    .line 105
    iput-wide p1, p0, Lcom/relax/VSyncMonitor$2;->val$nativePtr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 108
    invoke-static {}, Lcom/relax/VSyncMonitor;->initUIThreadChoreographer()V

    .line 109
    iget-wide v0, p0, Lcom/relax/VSyncMonitor$2;->val$nativePtr:J

    invoke-static {v0, v1}, Lcom/relax/VSyncMonitor;->requestOnUIThread(J)V

    .line 110
    return-void
.end method
