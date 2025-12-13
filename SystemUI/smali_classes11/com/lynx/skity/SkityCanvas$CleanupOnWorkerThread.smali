.class Lcom/lynx/skity/SkityCanvas$CleanupOnWorkerThread;
.super Ljava/lang/Object;
.source "SkityCanvas.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/skity/SkityCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CleanupOnWorkerThread"
.end annotation


# instance fields
.field private mNativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .param p1, "nativePtr"    # J

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    iput-wide p1, p0, Lcom/lynx/skity/SkityCanvas$CleanupOnWorkerThread;->mNativePtr:J

    .line 389
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 392
    const-string v0, "SkityCanvas"

    const-string v1, "SkityCanvas release native when gc."

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-wide v0, p0, Lcom/lynx/skity/SkityCanvas$CleanupOnWorkerThread;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 394
    return-void

    .line 396
    :cond_0
    iget-wide v0, p0, Lcom/lynx/skity/SkityCanvas$CleanupOnWorkerThread;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/lynx/skity/SkityCanvas;->nativeDestroyCanvas(J)V

    .line 397
    iput-wide v2, p0, Lcom/lynx/skity/SkityCanvas$CleanupOnWorkerThread;->mNativePtr:J

    .line 398
    return-void
.end method
