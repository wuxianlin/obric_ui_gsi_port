.class public Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;
.super Ljava/lang/Object;
.source "ImmutableQualityInfo.java"

# interfaces
.implements Lcom/facebook/imagepipeline/image/QualityInfo;


# static fields
.field public static final FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;


# instance fields
.field mIsOfFullQuality:Z

.field mIsOfGoodEnoughQuality:Z

.field mQuality:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    const v0, 0x7fffffff

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->of(IZZ)Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    return-void
.end method

.method private constructor <init>(IZZ)V
    .locals 0
    .param p1, "quality"    # I
    .param p2, "isOfGoodEnoughQuality"    # Z
    .param p3, "isOfFullQuality"    # Z

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mQuality:I

    .line 22
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfGoodEnoughQuality:Z

    .line 23
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfFullQuality:Z

    .line 24
    return-void
.end method

.method public static of(IZZ)Lcom/facebook/imagepipeline/image/QualityInfo;
    .locals 1
    .param p0, "quality"    # I
    .param p1, "isOfGoodEnoughQuality"    # Z
    .param p2, "isOfFullQuality"    # Z

    .line 62
    new-instance v0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;-><init>(IZZ)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .line 48
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 49
    return v0

    .line 51
    :cond_0
    instance-of v1, p1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 52
    return v2

    .line 54
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;

    .line 55
    .local v1, "that":Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;
    iget v3, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mQuality:I

    iget v4, v1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mQuality:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfGoodEnoughQuality:Z

    iget-boolean v4, v1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfGoodEnoughQuality:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfFullQuality:Z

    iget-boolean v4, v1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfFullQuality:Z

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getQuality()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mQuality:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 43
    iget v0, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mQuality:I

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfGoodEnoughQuality:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, 0x400000

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfFullQuality:Z

    if-eqz v1, :cond_1

    const/high16 v2, 0x800000

    :cond_1
    xor-int/2addr v0, v2

    return v0
.end method

.method public isOfFullQuality()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfFullQuality:Z

    return v0
.end method

.method public isOfGoodEnoughQuality()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfGoodEnoughQuality:Z

    return v0
.end method
