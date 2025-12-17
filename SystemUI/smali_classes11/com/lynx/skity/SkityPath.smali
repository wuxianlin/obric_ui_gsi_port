.class public Lcom/lynx/skity/SkityPath;
.super Ljava/lang/Object;
.source "SkityPath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/skity/SkityPath$CleanupOnWorkerThread;
    }
.end annotation


# instance fields
.field private mCleanupReference:Lcom/lynx/animax/base/CleanupReference;

.field private mPtr:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0}, Lcom/lynx/skity/SkityPath;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/skity/SkityPath;->mPtr:J

    .line 32
    new-instance v0, Lcom/lynx/animax/base/CleanupReference;

    new-instance v1, Lcom/lynx/skity/SkityPath$CleanupOnWorkerThread;

    iget-wide v2, p0, Lcom/lynx/skity/SkityPath;->mPtr:J

    invoke-direct {v1, v2, v3}, Lcom/lynx/skity/SkityPath$CleanupOnWorkerThread;-><init>(J)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/lynx/animax/base/CleanupReference;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    iput-object v0, p0, Lcom/lynx/skity/SkityPath;->mCleanupReference:Lcom/lynx/animax/base/CleanupReference;

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/lynx/skity/SkityPath;)V
    .locals 4
    .param p1, "src"    # Lcom/lynx/skity/SkityPath;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/lynx/skity/SkityPath;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 43
    iget-wide v0, p1, Lcom/lynx/skity/SkityPath;->mPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/skity/SkityPath;->nativeInitByPath(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/skity/SkityPath;->mPtr:J

    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/lynx/skity/SkityPath;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/skity/SkityPath;->mPtr:J

    .line 47
    :goto_0
    new-instance v0, Lcom/lynx/animax/base/CleanupReference;

    new-instance v1, Lcom/lynx/skity/SkityPath$CleanupOnWorkerThread;

    iget-wide v2, p0, Lcom/lynx/skity/SkityPath;->mPtr:J

    invoke-direct {v1, v2, v3}, Lcom/lynx/skity/SkityPath$CleanupOnWorkerThread;-><init>(J)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/lynx/animax/base/CleanupReference;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    iput-object v0, p0, Lcom/lynx/skity/SkityPath;->mCleanupReference:Lcom/lynx/animax/base/CleanupReference;

    .line 49
    return-void
.end method

.method static synthetic access$000(J)V
    .locals 0
    .param p0, "x0"    # J

    .line 22
    invoke-static {p0, p1}, Lcom/lynx/skity/SkityPath;->nativeRelease(J)V

    return-void
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeCubicTo(JFFFFFF)V
.end method

.method private native nativeInit()J
.end method

.method private native nativeInitByPath(J)J
.end method

.method private native nativeLineTo(JFF)V
.end method

.method private native nativeMoveTo(JFF)V
.end method

.method private native nativeQuadTo(JFFFF)V
.end method

.method private native nativeRCubicTo(JFFFFFF)V
.end method

.method private native nativeRLineTo(JFF)V
.end method

.method private native nativeRMoveTo(JFF)V
.end method

.method private native nativeRQuadTo(JFFFF)V
.end method

.method private static native nativeRelease(J)V
.end method

.method private native nativeTransform(J[F)V
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 205
    iget-wide v0, p0, Lcom/lynx/skity/SkityPath;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 206
    return-void

    .line 208
    :cond_0
    iget-wide v0, p0, Lcom/lynx/skity/SkityPath;->mPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/skity/SkityPath;->nativeClose(J)V

    .line 209
    return-void
.end method

.method public cubicTo(FFFFFF)V
    .locals 10
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F
    .param p5, "x3"    # F
    .param p6, "y3"    # F

    .line 114
    move-object v9, p0

    iget-wide v0, v9, Lcom/lynx/skity/SkityPath;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 115
    return-void

    .line 117
    :cond_0
    iget-wide v1, v9, Lcom/lynx/skity/SkityPath;->mPtr:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/lynx/skity/SkityPath;->nativeCubicTo(JFFFFFF)V

    .line 118
    return-void
.end method

.method public getPaintPrt()J
    .locals 2

    .line 212
    iget-wide v0, p0, Lcom/lynx/skity/SkityPath;->mPtr:J

    return-wide v0
.end method

.method public lineTo(FF)V
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 78
    iget-wide v0, p0, Lcom/lynx/skity/SkityPath;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 79
    return-void

    .line 81
    :cond_0
    iget-wide v0, p0, Lcom/lynx/skity/SkityPath;->mPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/skity/SkityPath;->nativeLineTo(JFF)V

    .line 82
    return-void
.end method

.method public moveTo(FF)V
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 177
    iget-wide v0, p0, Lcom/lynx/skity/SkityPath;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 178
    return-void

    .line 180
    :cond_0
    iget-wide v0, p0, Lcom/lynx/skity/SkityPath;->mPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/skity/SkityPath;->nativeMoveTo(JFF)V

    .line 181
    return-void
.end method

.method public quadTo(FFFF)V
    .locals 8
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F

    .line 143
    iget-wide v0, p0, Lcom/lynx/skity/SkityPath;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 144
    return-void

    .line 146
    :cond_0
    iget-wide v2, p0, Lcom/lynx/skity/SkityPath;->mPtr:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/lynx/skity/SkityPath;->nativeQuadTo(JFFFF)V

    .line 147
    return-void
.end method

.method public rCubicTo(FFFFFF)V
    .locals 10
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F
    .param p5, "x3"    # F
    .param p6, "y3"    # F

    .line 126
    move-object v9, p0

    iget-wide v0, v9, Lcom/lynx/skity/SkityPath;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 127
    return-void

    .line 129
    :cond_0
    iget-wide v1, v9, Lcom/lynx/skity/SkityPath;->mPtr:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/lynx/skity/SkityPath;->nativeRCubicTo(JFFFFFF)V

    .line 130
    return-void
.end method

.method public rLineTo(FF)V
    .locals 4
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .line 95
    iget-wide v0, p0, Lcom/lynx/skity/SkityPath;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 96
    return-void

    .line 98
    :cond_0
    iget-wide v0, p0, Lcom/lynx/skity/SkityPath;->mPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/skity/SkityPath;->nativeRLineTo(JFF)V

    .line 99
    return-void
.end method

.method public rMoveTo(FF)V
    .locals 4
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .line 194
    iget-wide v0, p0, Lcom/lynx/skity/SkityPath;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 195
    return-void

    .line 197
    :cond_0
    iget-wide v0, p0, Lcom/lynx/skity/SkityPath;->mPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/skity/SkityPath;->nativeRMoveTo(JFF)V

    .line 198
    return-void
.end method

.method public rQuadTo(FFFF)V
    .locals 8
    .param p1, "dx1"    # F
    .param p2, "dy1"    # F
    .param p3, "dx2"    # F
    .param p4, "dy2"    # F

    .line 164
    iget-wide v0, p0, Lcom/lynx/skity/SkityPath;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 165
    return-void

    .line 167
    :cond_0
    iget-wide v2, p0, Lcom/lynx/skity/SkityPath;->mPtr:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/lynx/skity/SkityPath;->nativeRQuadTo(JFFFF)V

    .line 168
    return-void
.end method

.method public release()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/lynx/skity/SkityPath;->mCleanupReference:Lcom/lynx/animax/base/CleanupReference;

    invoke-virtual {v0}, Lcom/lynx/animax/base/CleanupReference;->cleanupNow()V

    .line 67
    return-void
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 4
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .line 57
    iget-wide v0, p0, Lcom/lynx/skity/SkityPath;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 58
    return-void

    .line 60
    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 61
    .local v0, "values":[F
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 62
    iget-wide v1, p0, Lcom/lynx/skity/SkityPath;->mPtr:J

    invoke-direct {p0, v1, v2, v0}, Lcom/lynx/skity/SkityPath;->nativeTransform(J[F)V

    .line 63
    return-void
.end method
