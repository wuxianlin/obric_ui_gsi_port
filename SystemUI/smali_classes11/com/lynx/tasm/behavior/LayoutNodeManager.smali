.class public Lcom/lynx/tasm/behavior/LayoutNodeManager;
.super Ljava/lang/Object;
.source "LayoutNodeManager.java"


# static fields
.field public static UNDEFINED_MAX_SIZE:F

.field public static UNDEFINED_MIN_SIZE:F


# instance fields
.field private mNativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    const/high16 v0, 0x4d000000    # 1.3421773E8f

    sput v0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->UNDEFINED_MAX_SIZE:F

    .line 8
    const/4 v0, 0x0

    sput v0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->UNDEFINED_MIN_SIZE:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

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

.method private native nativeGetMaxHeight(JI)F
.end method

.method private native nativeGetMaxWidth(JI)F
.end method

.method private native nativeGetMinHeight(JI)F
.end method

.method private native nativeGetMinWidth(JI)F
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
.method public alignNativeNode(IFF)V
    .locals 6
    .param p1, "id"    # I
    .param p2, "offset_top"    # F
    .param p3, "offset_left"    # F

    .line 40
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeAlignNativeNode(JIFF)V

    .line 41
    return-void
.end method

.method public attachNativePtr(J)V
    .locals 0
    .param p1, "mNativePtr"    # J

    .line 12
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 13
    return-void
.end method

.method public getFlexDirection(I)I
    .locals 2
    .param p1, "id"    # I

    .line 45
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeGetFlexDirection(JI)I

    move-result v0

    return v0
.end method

.method public getHeight(I)F
    .locals 2
    .param p1, "id"    # I

    .line 52
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeGetHeight(JI)F

    move-result v0

    return v0
.end method

.method public getMargin(I)[I
    .locals 2
    .param p1, "id"    # I

    .line 77
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeGetMargin(JI)[I

    move-result-object v0

    return-object v0
.end method

.method public getMaxHeight(I)F
    .locals 2
    .param p1, "id"    # I

    .line 69
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeGetMinHeight(JI)F

    move-result v0

    return v0
.end method

.method public getMaxWidth(I)F
    .locals 2
    .param p1, "id"    # I

    .line 60
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeGetMaxWidth(JI)F

    move-result v0

    return v0
.end method

.method public getMinHeight(I)F
    .locals 2
    .param p1, "id"    # I

    .line 64
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeGetMinHeight(JI)F

    move-result v0

    return v0
.end method

.method public getMinWidth(I)F
    .locals 2
    .param p1, "id"    # I

    .line 56
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeGetMinWidth(JI)F

    move-result v0

    return v0
.end method

.method public getPadding(I)[I
    .locals 2
    .param p1, "id"    # I

    .line 73
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeGetPadding(JI)[I

    move-result-object v0

    return-object v0
.end method

.method public getWidth(I)F
    .locals 2
    .param p1, "id"    # I

    .line 48
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeGetWidth(JI)F

    move-result v0

    return v0
.end method

.method public isDirty(I)Z
    .locals 2
    .param p1, "id"    # I

    .line 23
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeIsDirty(JI)Z

    move-result v0

    return v0
.end method

.method public markDirty(I)V
    .locals 2
    .param p1, "id"    # I

    .line 20
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeMarkDirty(JI)V

    .line 21
    return-void
.end method

.method public measureNativeNode(IFIFIZ)J
    .locals 9
    .param p1, "id"    # I
    .param p2, "width"    # F
    .param p3, "widthMode"    # I
    .param p4, "height"    # F
    .param p5, "heightMode"    # I
    .param p6, "finalMeasure"    # Z

    .line 29
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeMeasureNativeNode(JIFIFIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public measureNativeNodeReturnWithBaseline(IFIFIZ)[I
    .locals 9
    .param p1, "id"    # I
    .param p2, "width"    # F
    .param p3, "widthMode"    # I
    .param p4, "height"    # F
    .param p5, "heightMode"    # I
    .param p6, "finalMeasure"    # Z

    .line 35
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeMeasureNativeNodeReturnWithBaseline(JIFIFIZ)[I

    move-result-object v0

    return-object v0
.end method

.method public setMeasureFunc(ILjava/lang/Object;)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "shadowNode"    # Ljava/lang/Object;

    .line 16
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeSetMeasureFunc(JILjava/lang/Object;)V

    .line 17
    return-void
.end method
