.class Lcom/lynx/animax/composition/AnimaXComposition$CleanUpRunnable;
.super Ljava/lang/Object;
.source "AnimaXComposition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/animax/composition/AnimaXComposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CleanUpRunnable"
.end annotation


# instance fields
.field private mNativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .param p1, "ptr"    # J

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/lynx/animax/composition/AnimaXComposition$CleanUpRunnable;->mNativePtr:J

    .line 23
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 27
    const-string v0, "AnimaXComposition"

    const-string/jumbo v1, "nativeDestroy AnimaXComposition on CleanupReference."

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-wide v0, p0, Lcom/lynx/animax/composition/AnimaXComposition$CleanUpRunnable;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 29
    iget-wide v0, p0, Lcom/lynx/animax/composition/AnimaXComposition$CleanUpRunnable;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/lynx/animax/composition/AnimaXComposition;->access$000(J)V

    .line 30
    iput-wide v2, p0, Lcom/lynx/animax/composition/AnimaXComposition$CleanUpRunnable;->mNativePtr:J

    .line 32
    :cond_0
    return-void
.end method
