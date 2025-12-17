.class Lcom/lynx/skity/SkityPaint$CleanupOnWorkerThread;
.super Ljava/lang/Object;
.source "SkityPaint.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/skity/SkityPaint;
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

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    iput-wide p1, p0, Lcom/lynx/skity/SkityPaint$CleanupOnWorkerThread;->mNativePtr:J

    .line 383
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 386
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint$CleanupOnWorkerThread;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 387
    return-void

    .line 389
    :cond_0
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint$CleanupOnWorkerThread;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/lynx/skity/SkityPaint;->access$000(J)V

    .line 390
    iput-wide v2, p0, Lcom/lynx/skity/SkityPaint$CleanupOnWorkerThread;->mNativePtr:J

    .line 391
    return-void
.end method
