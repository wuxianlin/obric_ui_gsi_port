.class Lcom/lynx/skity/SkityPath$CleanupOnWorkerThread;
.super Ljava/lang/Object;
.source "SkityPath.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/skity/SkityPath;
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

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-wide p1, p0, Lcom/lynx/skity/SkityPath$CleanupOnWorkerThread;->mNativePtr:J

    .line 219
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 222
    iget-wide v0, p0, Lcom/lynx/skity/SkityPath$CleanupOnWorkerThread;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 223
    return-void

    .line 225
    :cond_0
    iget-wide v0, p0, Lcom/lynx/skity/SkityPath$CleanupOnWorkerThread;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/lynx/skity/SkityPath;->access$000(J)V

    .line 226
    iput-wide v2, p0, Lcom/lynx/skity/SkityPath$CleanupOnWorkerThread;->mNativePtr:J

    .line 227
    return-void
.end method
