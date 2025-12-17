.class public Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "AdaptiveOutlineDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/widget/AdaptiveOutlineDrawable$AdaptiveOutlineIconType;
    }
.end annotation


# static fields
.field private static final ADVANCED_ICON_CENTER:F = 50.0f

.field private static final ADVANCED_ICON_RADIUS:F = 48.0f

.field public static final ICON_TYPE_ADVANCED:I = 0x1

.field public static final ICON_TYPE_DEFAULT:I


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mInsetPx:I

.field mOutlinePaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mStrokeWidth:I

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .line 67
    new-instance v0, Lcom/android/settingslib/widget/AdaptiveIconShapeDrawable;

    invoke-direct {v0, p1}, Lcom/android/settingslib/widget/AdaptiveIconShapeDrawable;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->init(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)V
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "type"    # I

    .line 74
    new-instance v0, Lcom/android/settingslib/widget/AdaptiveIconShapeDrawable;

    invoke-direct {v0, p1}, Lcom/android/settingslib/widget/AdaptiveIconShapeDrawable;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->init(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)V

    .line 77
    return-void
.end method

.method private getColor(Landroid/content/res/Resources;I)I
    .locals 2
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "type"    # I

    .line 98
    packed-switch p2, :pswitch_data_0

    .line 104
    sget v0, Lcom/android/settingslib/widget/adaptiveicon/R$color;->bt_outline_color:I

    .local v0, "resId":I
    goto :goto_0

    .line 100
    .end local v0    # "resId":I
    :pswitch_0
    sget v0, Lcom/android/settingslib/widget/adaptiveicon/R$color;->advanced_outline_color:I

    .line 101
    .restart local v0    # "resId":I
    nop

    .line 107
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static getDefaultDisplayDensity(I)I
    .locals 2
    .param p0, "displayId"    # I

    .line 150
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 151
    .local v0, "wm":Landroid/view/IWindowManager;
    invoke-interface {v0, p0}, Landroid/view/IWindowManager;->getInitialDisplayDensity(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 152
    .end local v0    # "wm":Landroid/view/IWindowManager;
    :catch_0
    move-exception v0

    .line 153
    .local v0, "exc":Landroid/os/RemoteException;
    const/4 v1, -0x1

    return v1
.end method

.method private getDimensionPixelSize(Landroid/content/res/Resources;I)I
    .locals 2
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "type"    # I

    .line 112
    packed-switch p2, :pswitch_data_0

    .line 118
    sget v0, Lcom/android/settingslib/widget/adaptiveicon/R$dimen;->dashboard_tile_foreground_image_inset:I

    .local v0, "resId":I
    goto :goto_0

    .line 114
    .end local v0    # "resId":I
    :pswitch_0
    sget v0, Lcom/android/settingslib/widget/adaptiveicon/R$dimen;->advanced_dashboard_tile_foreground_image_inset:I

    .line 115
    .restart local v0    # "resId":I
    nop

    .line 121
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private init(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)V
    .locals 2
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "type"    # I

    .line 81
    iput p3, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mType:I

    .line 82
    invoke-virtual {p0}, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 83
    new-instance v0, Landroid/graphics/Path;

    .line 84
    const v1, 0x104029b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mPath:Landroid/graphics/Path;

    .line 85
    sget v0, Lcom/android/settingslib/widget/adaptiveicon/R$dimen;->adaptive_outline_stroke:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mStrokeWidth:I

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mOutlinePaint:Landroid/graphics/Paint;

    .line 87
    iget-object v0, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mOutlinePaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p3}, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->getColor(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v0, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mOutlinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    iget-object v0, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mOutlinePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mStrokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    iget-object v0, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mOutlinePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    invoke-direct {p0, p1, p3}, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mInsetPx:I

    .line 93
    iput-object p2, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 94
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 126
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 127
    invoke-virtual {p0}, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 128
    .local v0, "bounds":Landroid/graphics/Rect;
    const/high16 v1, 0x42c80000    # 100.0f

    .line 130
    .local v1, "pathSize":F
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 131
    .local v2, "scaleX":F
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 133
    .local v4, "scaleY":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 134
    .local v3, "count":I
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 136
    iget v5, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mType:I

    if-nez v5, :cond_0

    .line 137
    iget-object v5, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mPath:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 139
    :cond_0
    const/high16 v5, 0x42400000    # 48.0f

    iget-object v6, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mOutlinePaint:Landroid/graphics/Paint;

    const/high16 v7, 0x42480000    # 50.0f

    invoke-virtual {p1, v7, v7, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 142
    :goto_0
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 145
    iget-object v5, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mBitmap:Landroid/graphics/Bitmap;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mInsetPx:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, v0, Landroid/graphics/Rect;->top:I

    iget v8, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mInsetPx:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 146
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mInsetPx:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;->mInsetPx:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method
