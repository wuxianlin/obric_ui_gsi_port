.class public Lcom/lynx/skity/SkityShader;
.super Ljava/lang/Object;
.source "SkityShader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/skity/SkityShader$TileMode;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;

.field private static counter:J


# instance fields
.field protected mColor0:I

.field protected mColor1:I

.field protected mLocalMatrix:Landroid/graphics/Matrix;

.field protected mPtr:J

.field protected mTile:Lcom/lynx/skity/SkityShader$TileMode;

.field protected mUniqueID:J

.field protected mX0:F

.field protected mX1:F

.field protected mY0:F

.field protected mY1:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    const-string v0, "SkityShader"

    sput-object v0, Lcom/lynx/skity/SkityShader;->TAG:Ljava/lang/String;

    .line 10
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/lynx/skity/SkityShader;->counter:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/skity/SkityShader;->mPtr:J

    .line 13
    iput-wide v0, p0, Lcom/lynx/skity/SkityShader;->mUniqueID:J

    return-void
.end method

.method private discardNativeInstance()V
    .locals 2

    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/skity/SkityShader;->mUniqueID:J

    .line 77
    invoke-virtual {p0}, Lcom/lynx/skity/SkityShader;->release()V

    .line 78
    return-void
.end method

.method private static generateUniqueID()J
    .locals 4

    .line 32
    sget-wide v0, Lcom/lynx/skity/SkityShader;->counter:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/lynx/skity/SkityShader;->counter:J

    return-wide v0
.end method

.method private native nativeCreateShader(FFFFIII[F)J
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/lynx/skity/SkityShader;->mLocalMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getNativeInstance()J
    .locals 4

    .line 36
    iget-wide v0, p0, Lcom/lynx/skity/SkityShader;->mUniqueID:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lcom/lynx/skity/SkityShader;->generateUniqueID()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/skity/SkityShader;->mUniqueID:J

    .line 39
    :cond_0
    iget-wide v0, p0, Lcom/lynx/skity/SkityShader;->mUniqueID:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 11

    .line 43
    iget-wide v0, p0, Lcom/lynx/skity/SkityShader;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 44
    const/4 v0, 0x0

    .line 45
    .local v0, "values":[F
    iget-object v1, p0, Lcom/lynx/skity/SkityShader;->mLocalMatrix:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    .line 46
    const/16 v1, 0x9

    new-array v0, v1, [F

    .line 47
    iget-object v1, p0, Lcom/lynx/skity/SkityShader;->mLocalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 49
    :cond_0
    iget v3, p0, Lcom/lynx/skity/SkityShader;->mX0:F

    iget v4, p0, Lcom/lynx/skity/SkityShader;->mY0:F

    iget v5, p0, Lcom/lynx/skity/SkityShader;->mX1:F

    iget v6, p0, Lcom/lynx/skity/SkityShader;->mY1:F

    iget v7, p0, Lcom/lynx/skity/SkityShader;->mColor0:I

    iget v8, p0, Lcom/lynx/skity/SkityShader;->mColor1:I

    iget-object v1, p0, Lcom/lynx/skity/SkityShader;->mTile:Lcom/lynx/skity/SkityShader$TileMode;

    invoke-virtual {v1}, Lcom/lynx/skity/SkityShader$TileMode;->ordinal()I

    move-result v9

    move-object v2, p0

    move-object v10, v0

    invoke-direct/range {v2 .. v10}, Lcom/lynx/skity/SkityShader;->nativeCreateShader(FFFFIII[F)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lynx/skity/SkityShader;->mPtr:J

    .line 51
    .end local v0    # "values":[F
    :cond_1
    iget-wide v0, p0, Lcom/lynx/skity/SkityShader;->mPtr:J

    return-wide v0
.end method

.method public release()V
    .locals 4

    .line 81
    iget-wide v0, p0, Lcom/lynx/skity/SkityShader;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 82
    return-void

    .line 84
    :cond_0
    iget-wide v0, p0, Lcom/lynx/skity/SkityShader;->mPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/skity/SkityShader;->nativeRelease(J)V

    .line 85
    iput-wide v2, p0, Lcom/lynx/skity/SkityShader;->mPtr:J

    .line 86
    return-void
.end method

.method public setLocalMatrix(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1, "localM"    # Landroid/graphics/Matrix;

    .line 55
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/lynx/skity/SkityShader;->mLocalMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/lynx/skity/SkityShader;->mLocalMatrix:Landroid/graphics/Matrix;

    .line 63
    invoke-direct {p0}, Lcom/lynx/skity/SkityShader;->discardNativeInstance()V

    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/lynx/skity/SkityShader;->mLocalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/lynx/skity/SkityShader;->mLocalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 66
    invoke-direct {p0}, Lcom/lynx/skity/SkityShader;->discardNativeInstance()V

    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lynx/skity/SkityShader;->mLocalMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/skity/SkityShader;->mLocalMatrix:Landroid/graphics/Matrix;

    .line 58
    invoke-direct {p0}, Lcom/lynx/skity/SkityShader;->discardNativeInstance()V

    .line 69
    :cond_3
    :goto_1
    return-void
.end method
