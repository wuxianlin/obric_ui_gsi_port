.class public Lcom/lynx/animax/composition/AnimaXComposition;
.super Ljava/lang/Object;
.source "AnimaXComposition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/composition/AnimaXComposition$CleanUpRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AnimaXComposition"


# instance fields
.field private mCleanUpReference:Lcom/lynx/animax/base/CleanupReference;

.field private mNativePtr:J


# direct methods
.method private constructor <init>(J)V
    .locals 4
    .param p1, "nativePtr"    # J

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mCleanUpReference:Lcom/lynx/animax/base/CleanupReference;

    .line 36
    iput-wide p1, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mNativePtr:J

    .line 37
    new-instance v0, Lcom/lynx/animax/base/CleanupReference;

    new-instance v1, Lcom/lynx/animax/composition/AnimaXComposition$CleanUpRunnable;

    iget-wide v2, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mNativePtr:J

    invoke-direct {v1, v2, v3}, Lcom/lynx/animax/composition/AnimaXComposition$CleanUpRunnable;-><init>(J)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/lynx/animax/base/CleanupReference;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    iput-object v0, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mCleanUpReference:Lcom/lynx/animax/base/CleanupReference;

    .line 38
    return-void
.end method

.method static synthetic access$000(J)V
    .locals 0
    .param p0, "x0"    # J

    .line 12
    invoke-static {p0, p1}, Lcom/lynx/animax/composition/AnimaXComposition;->nativeDestroy(J)V

    return-void
.end method

.method private checkNativeReady()Z
    .locals 4

    .line 61
    iget-wide v0, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 62
    const-string v0, "AnimaXComposition"

    const-string v1, "checkNativeReady failed, nativePtr is 0"

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    return v0

    .line 65
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static create(J)Lcom/lynx/animax/composition/AnimaXComposition;
    .locals 1
    .param p0, "nativePtr"    # J

    .line 43
    new-instance v0, Lcom/lynx/animax/composition/AnimaXComposition;

    invoke-direct {v0, p0, p1}, Lcom/lynx/animax/composition/AnimaXComposition;-><init>(J)V

    return-object v0
.end method

.method private static native nativeDestroy(J)V
.end method

.method private native nativeGetEndFrame(J)J
.end method

.method private native nativeGetStartFrame(J)J
.end method


# virtual methods
.method public getEndFrame()J
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/lynx/animax/composition/AnimaXComposition;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const-wide/16 v0, 0x0

    return-wide v0

    .line 57
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/composition/AnimaXComposition;->nativeGetEndFrame(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 69
    invoke-direct {p0}, Lcom/lynx/animax/composition/AnimaXComposition;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const-wide/16 v0, 0x0

    return-wide v0

    .line 72
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mNativePtr:J

    return-wide v0
.end method

.method public getStartFrame()J
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/lynx/animax/composition/AnimaXComposition;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const-wide/16 v0, 0x0

    return-wide v0

    .line 50
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/composition/AnimaXComposition;->nativeGetStartFrame(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public release()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mCleanUpReference:Lcom/lynx/animax/base/CleanupReference;

    invoke-virtual {v0}, Lcom/lynx/animax/base/CleanupReference;->cleanupNow()V

    .line 77
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mNativePtr:J

    .line 78
    return-void
.end method
