.class public final Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;
.super Ljava/lang/Object;
.source "BlurHashConfig.java"


# static fields
.field private static final MAX_BLUR_HASH_HEIGHT:I = 0x64

.field private static final MAX_BLUR_HASH_WIDTH:I = 0x64


# instance fields
.field final mHeight:I

.field final mPunch:F

.field final mUseCache:Z

.field final mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;-><init>(IIFZ)V

    .line 13
    return-void
.end method

.method public constructor <init>(IIFZ)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "punch"    # F
    .param p4, "useCache"    # Z

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, 0x64

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;->mWidth:I

    .line 17
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;->mHeight:I

    .line 18
    iput p3, p0, Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;->mPunch:F

    .line 19
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;->mUseCache:Z

    .line 20
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;->mHeight:I

    return v0
.end method

.method public getPunch()F
    .locals 1

    .line 31
    iget v0, p0, Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;->mPunch:F

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;->mWidth:I

    return v0
.end method

.method public isUseCache()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;->mUseCache:Z

    return v0
.end method
