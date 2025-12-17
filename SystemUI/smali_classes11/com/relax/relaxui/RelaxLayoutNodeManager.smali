.class public Lcom/relax/relaxui/RelaxLayoutNodeManager;
.super Lcom/lynx/tasm/behavior/LayoutNodeManager;
.source "RelaxLayoutNodeManager.java"


# instance fields
.field private mIsDestroyed:Z

.field private mNativePtr:J

.field private final mShadowNodeOwner:Lcom/lynx/tasm/behavior/ShadowNodeOwner;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ShadowNodeOwner;)V
    .locals 2
    .param p1, "mShadowNodeOwner"    # Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    .line 17
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LayoutNodeManager;-><init>()V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/relax/relaxui/RelaxLayoutNodeManager;->mNativePtr:J

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/relax/relaxui/RelaxLayoutNodeManager;->mIsDestroyed:Z

    .line 18
    iput-object p1, p0, Lcom/relax/relaxui/RelaxLayoutNodeManager;->mShadowNodeOwner:Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    .line 19
    return-void
.end method

.method private native nativeAlignNativeNode(JIFF)V
.end method

.method private native nativeGetFlexDirection(JI)I
.end method

.method private native nativeGetHeight(JI)F
.end method

.method private native nativeGetMargin(JI)[I
.end method

.method private native nativeGetPadding(JI)[I
.end method

.method private native nativeGetWidth(JI)F
.end method

.method private native nativeIsDirty(JI)Z
.end method

.method private native nativeMarkDirty(JI)V
.end method

.method private native nativeMeasureNativeNode(JIFIFIZ)J
.end method

.method private native nativeMeasureNativeNodeReturnWithBaseline(JIFIFIZ)[I
.end method

.method private native nativeSetMeasureFunc(JILjava/lang/Object;)V
.end method


# virtual methods
.method public align(I)V
    .locals 1
    .param p1, "sign"    # I

    .line 152
    iget-object v0, p0, Lcom/relax/relaxui/RelaxLayoutNodeManager;->mShadowNodeOwner:Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->getShadowNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    .line 153
    .local v0, "node":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    if-nez v0, :cond_0

    .line 154
    return-void

    .line 156
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->align()V

    .line 157
    return-void
.end method

.method public alignNativeNode(IFF)V
    .locals 7
    .param p1, "id"    # I
    .param p2, "offset_top"    # F
    .param p3, "offset_left"    # F

    .line 71
    iget-boolean v0, p0, Lcom/relax/relaxui/RelaxLayoutNodeManager;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    .line 72
    return-void

    .line 74
    :cond_0
    iget-wide v2, p0, Lcom/relax/relaxui/RelaxLayoutNodeManager;->mNativePtr:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/relax/relaxui/RelaxLayoutNodeManager;->nativeAlignNativeNode(JIFF)V

    .line 75
    return-void
.end method

.method public attachNativePtr(J)V
    .locals 0
    .param p1, "mNativePtr"    # J

    .line 22
    iput-wide p1, p0, Lcom/relax/relaxui/RelaxLayoutNodeManager;->mNativePtr:J

    .line 23
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/relax/relaxui/RelaxLayoutNodeManager;->mIsDestroyed:Z

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/relax/relaxui/RelaxLayoutNodeManager;->mNativePtr:J

    .line 49
    return-void
.end method

.method public getFlexDirection(I)I
    .locals 2
    .param p1, "id"    # I

    .line 79
    iget-boolean v0, p0, Lcom/relax/relaxui/RelaxLayoutNodeManager;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x0

    return v0

    .line 82
    :cond_0
    iget-wide v0, p0, Lcom/relax/relaxui/RelaxLayoutNodeManager;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/relax/relaxui/RelaxLayoutNodeManager;->nativeGetFlexDirection(JI)I

    move-result v0

    return v0
.end method

.method public getHeight(I)F
    .locals 2
    .param p1, "id"    # I

    .line 93
    iget-boolean v0, p0, Lcom/relax/relaxui/RelaxLayoutNodeManager;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x0

    return v0

    .line 96
    :cond_0
    iget-wide v0, p0, Lcom/relax/relaxui/RelaxLayoutNodeManager;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/relax/relaxui/RelaxLayoutNodeManager;->nativeGetHeight(JI)F

    move-result v0

    return v0
.end method

.method public getMargin(I)[I
    .locals 2
    .param p1, "id"    # I

    .line 107
    iget-boolean v0, p0, Lcom/relax/relaxui/RelaxLayoutNodeManager;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x0

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v0

    return-object v0

    .line 110
    :cond_0
    iget-wide v0, p0, Lcom/relax/relaxui/RelaxLayoutNodeManager;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/relax/relaxui/RelaxLayoutNodeManager;->nativeGetMargin(JI)[I

    move-result-object v0

    return-object v0
.end method

.method public getPadding(I)[I
    .locals 2
    .param p1, "id"    # I

    .line 100
    iget-boolean v0, p0, Lcom/relax/relaxui/RelaxLayoutNodeManager;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x0

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v0

    return-object v0

    .line 103
    :cond_0
    iget-wide v0, p0, Lcom/relax/relaxui/RelaxLayoutNodeManager;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/relax/relaxui/RelaxLayoutNodeManager;->nativeGetPadding(JI)[I

    move-result-object v0

    return-object v0
.end method

.method public getWidth(I)F
    .locals 2
    .param p1, "id"    # I

    .line 86
    iget-boolean v0, p0, Lcom/relax/relaxui/RelaxLayoutNodeManager;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x0

    return v0

    .line 89
    :cond_0
    iget-wide v0, p0, Lcom/relax/relaxui/RelaxLayoutNodeManager;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/relax/relaxui/RelaxLayoutNodeManager;->nativeGetWidth(JI)F

    move-result v0

    return v0
.end method

.method public isDirty(I)Z
    .locals 2
    .param p1, "id"    # I

    .line 40
    iget-boolean v0, p0, Lcom/relax/relaxui/RelaxLayoutNodeManager;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x0

    return v0

    .line 43
    :cond_0
    iget-wide v0, p0, Lcom/relax/relaxui/RelaxLayoutNodeManager;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/relax/relaxui/RelaxLayoutNodeManager;->nativeIsDirty(JI)Z

    move-result v0

    return v0
.end method

.method public markDirty(I)V
    .locals 2
    .param p1, "id"    # I

    .line 33
    iget-boolean v0, p0, Lcom/relax/relaxui/RelaxLayoutNodeManager;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    iget-wide v0, p0, Lcom/relax/relaxui/RelaxLayoutNodeManager;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/relax/relaxui/RelaxLayoutNodeManager;->nativeMarkDirty(JI)V

    .line 37
    return-void
.end method

.method public measure(IFIFIZ)[F
    .locals 7
    .param p1, "sign"    # I
    .param p2, "width"    # F
    .param p3, "widthMode"    # I
    .param p4, "height"    # F
    .param p5, "heightMode"    # I
    .param p6, "finalMeasure"    # Z

    .line 143
    iget-object v0, p0, Lcom/relax/relaxui/RelaxLayoutNodeManager;->mShadowNodeOwner:Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->getShadowNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    .line 144
    .local v0, "node":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    if-nez v0, :cond_0

    .line 145
    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    return-object v1

    .line 147
    :cond_0
    move-object v1, v0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->measure(FIFIZ)[F

    move-result-object v1

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public measureNativeNode(IFIFIZ)J
    .locals 10
    .param p1, "id"    # I
    .param p2, "width"    # F
    .param p3, "widthMode"    # I
    .param p4, "height"    # F
    .param p5, "heightMode"    # I
    .param p6, "finalMeasure"    # Z

    .line 54
    move-object v9, p0

    iget-boolean v0, v9, Lcom/relax/relaxui/RelaxLayoutNodeManager;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    .line 55
    const-wide/16 v0, 0x0

    return-wide v0

    .line 57
    :cond_0
    iget-wide v1, v9, Lcom/relax/relaxui/RelaxLayoutNodeManager;->mNativePtr:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/relax/relaxui/RelaxLayoutNodeManager;->nativeMeasureNativeNode(JIFIFIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public measureNativeNodeReturnWithBaseline(IFIFIZ)[I
    .locals 10
    .param p1, "id"    # I
    .param p2, "width"    # F
    .param p3, "widthMode"    # I
    .param p4, "height"    # F
    .param p5, "heightMode"    # I
    .param p6, "finalMeasure"    # Z

    .line 63
    move-object v9, p0

    iget-boolean v0, v9, Lcom/relax/relaxui/RelaxLayoutNodeManager;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x0

    filled-new-array {v0, v0, v0}, [I

    move-result-object v0

    return-object v0

    .line 66
    :cond_0
    iget-wide v1, v9, Lcom/relax/relaxui/RelaxLayoutNodeManager;->mNativePtr:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/relax/relaxui/RelaxLayoutNodeManager;->nativeMeasureNativeNodeReturnWithBaseline(JIFIFIZ)[I

    move-result-object v0

    return-object v0
.end method

.method public setMeasureFunc(ILjava/lang/Object;)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "shadowNode"    # Ljava/lang/Object;

    .line 26
    iget-boolean v0, p0, Lcom/relax/relaxui/RelaxLayoutNodeManager;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/relax/relaxui/RelaxLayoutNodeManager;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1, p0}, Lcom/relax/relaxui/RelaxLayoutNodeManager;->nativeSetMeasureFunc(JILjava/lang/Object;)V

    .line 30
    return-void
.end method
