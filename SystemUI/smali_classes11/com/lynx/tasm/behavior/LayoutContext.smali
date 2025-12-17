.class public abstract Lcom/lynx/tasm/behavior/LayoutContext;
.super Ljava/lang/Object;
.source "LayoutContext.java"


# instance fields
.field private mDestroyed:Z

.field protected mNativeLayoutContextPtr:J

.field private mNativePtr:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutContext;->mNativePtr:J

    .line 15
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutContext;->mNativeLayoutContextPtr:J

    return-void
.end method

.method private native nativeCreateLayoutContext(Ljava/lang/Object;)J
.end method

.method private native nativeTriggerLayout(J)V
.end method


# virtual methods
.method public abstract attachLayoutNodeManager(J)V
.end method

.method protected attachNativePtr(J)V
    .locals 0
    .param p1, "ptr"    # J

    .line 51
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/LayoutContext;->mNativePtr:J

    .line 52
    return-void
.end method

.method protected createNativeLayoutContext(Ljava/lang/Object;)V
    .locals 2
    .param p1, "layoutContext"    # Ljava/lang/Object;

    .line 72
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/LayoutContext;->nativeCreateLayoutContext(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutContext;->mNativeLayoutContextPtr:J

    .line 73
    return-void
.end method

.method public abstract createNode(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;Z)I
.end method

.method public destroy()V
    .locals 1

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LayoutContext;->mDestroyed:Z

    .line 84
    return-void
.end method

.method public abstract destroyNodes([I)V
.end method

.method protected detachNativePtr()V
    .locals 2

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutContext;->mNativePtr:J

    .line 59
    return-void
.end method

.method public abstract dispatchOnLayout(IIIII)V
.end method

.method public abstract dispatchOnLayoutBefore(I)V
.end method

.method public abstract getExtraBundle(I)Ljava/lang/Object;
.end method

.method public getNativeLayoutContextPtr()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutContext;->mNativeLayoutContextPtr:J

    return-wide v0
.end method

.method public abstract getScreenMetrics()Landroid/util/DisplayMetrics;
.end method

.method public abstract insertNode(III)V
.end method

.method protected isDestroyed()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LayoutContext;->mDestroyed:Z

    return v0
.end method

.method public abstract moveNode(IIII)V
.end method

.method public abstract removeNode(III)V
.end method

.method protected abstract scheduleLayout()V
.end method

.method public abstract setFontFaces(Lcom/lynx/react/bridge/ReadableMap;)V
.end method

.method public triggerLayout()V
    .locals 4

    .line 66
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutContext;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 67
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutContext;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/LayoutContext;->nativeTriggerLayout(J)V

    .line 69
    :cond_0
    return-void
.end method

.method public abstract updateProps(ILcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;)V
.end method
