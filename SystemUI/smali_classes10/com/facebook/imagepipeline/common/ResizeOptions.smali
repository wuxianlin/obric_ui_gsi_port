.class public Lcom/facebook/imagepipeline/common/ResizeOptions;
.super Ljava/lang/Object;
.source "ResizeOptions.java"


# static fields
.field public static final DEFAULT_ROUNDUP_FRACTION:F = 0.6666667f


# instance fields
.field public final height:I

.field public final maxBitmapSize:F

.field public final roundUpFraction:F

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 55
    const/high16 v0, 0x45000000    # 2048.0f

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIF)V

    .line 56
    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "maxBitmapSize"    # F

    .line 59
    const v0, 0x3f2aaaab

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIFF)V

    .line 60
    return-void
.end method

.method public constructor <init>(IIFF)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "maxBitmapSize"    # F
    .param p4, "roundUpFraction"    # F

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 64
    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 65
    iput p1, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 66
    iput p2, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 67
    iput p3, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->maxBitmapSize:F

    .line 68
    iput p4, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->roundUpFraction:F

    .line 69
    return-void
.end method

.method public static forDimensions(II)Lcom/facebook/imagepipeline/common/ResizeOptions;
    .locals 1
    .param p0, "width"    # I
    .param p1, "height"    # I
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 40
    if-lez p0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    return-object v0

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static forSquareSize(I)Lcom/facebook/imagepipeline/common/ResizeOptions;
    .locals 1
    .param p0, "size"    # I
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 48
    if-gtz p0, :cond_0

    .line 49
    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v0, p0, p0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .line 78
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 79
    return v0

    .line 81
    :cond_0
    instance-of v1, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 82
    return v2

    .line 84
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 85
    .local v1, "that":Lcom/facebook/imagepipeline/common/ResizeOptions;
    iget v3, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    iget v4, v1, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    iget v4, v1, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 73
    iget v0, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    iget v1, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    invoke-static {v0, v1}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(II)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 90
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    iget v1, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%dx%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
