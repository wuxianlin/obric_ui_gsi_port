.class public final Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;
.super Lcom/android/systemui/assist/ui/CornerPathRenderer;
.source "CircularCornerPathRenderer.java"


# instance fields
.field private final mCornerRadiusBottom:I

.field private final mCornerRadiusTop:I

.field private final mHeight:I

.field private final mPath:Landroid/graphics/Path;

.field private final mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Lcom/android/systemui/assist/ui/CornerPathRenderer;-><init>()V

    .line 31
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    .line 34
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusBottom(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusBottom:I

    .line 35
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusTop(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusTop:I

    .line 36
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mHeight:I

    .line 37
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mWidth:I

    .line 38
    return-void
.end method


# virtual methods
.method public getCornerPath(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)Landroid/graphics/Path;
    .locals 11
    .param p1, "corner"    # Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 43
    sget-object v0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer$1;->$SwitchMap$com$android$systemui$assist$ui$CornerPathRenderer$Corner:[I

    invoke-virtual {p1}, Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusTop:I

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    iget-object v3, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    iget v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusTop:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    iget v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusTop:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v7, v0

    const/high16 v9, -0x3d4c0000    # -90.0f

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, 0x43870000    # 270.0f

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    goto/16 :goto_0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusTop:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    iget-object v3, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    iget v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mWidth:I

    iget v1, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusTop:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mWidth:I

    int-to-float v6, v0

    iget v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusTop:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v7, v0

    const/high16 v9, -0x3d4c0000    # -90.0f

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 58
    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mWidth:I

    iget v2, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusBottom:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mHeight:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    iget-object v3, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    iget v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mWidth:I

    iget v1, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusBottom:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mHeight:I

    iget v1, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusBottom:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mWidth:I

    int-to-float v6, v0

    iget v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mHeight:I

    int-to-float v7, v0

    const/high16 v9, -0x3d4c0000    # -90.0f

    const/4 v10, 0x1

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 53
    goto :goto_0

    .line 45
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mHeight:I

    iget v3, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusBottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    iget-object v3, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    iget v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mHeight:I

    iget v1, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusBottom:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusBottom:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    iget v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mHeight:I

    int-to-float v7, v0

    const/high16 v9, -0x3d4c0000    # -90.0f

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/high16 v8, 0x43340000    # 180.0f

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 48
    nop

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
