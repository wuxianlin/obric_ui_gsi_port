.class public Lcom/obric/oui/common/style/OUIAutoFitHelper;
.super Ljava/lang/Object;
.source "OUIAutoFitHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/common/style/OUIAutoFitHelper$OUIAutoFitListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_FONT_SCALE:F = 0.8f

.field private static final MAX_LINES_SINGLE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "OUIAutoFitHelper"


# instance fields
.field private mFontScale:F

.field private mIsHeadFlag:Z

.field private mIsMarquee:Z

.field private mIsSingleLine:Z

.field private mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/obric/oui/common/style/OUIAutoFitHelper$OUIAutoFitListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxLine:I

.field private mOriginSize:F

.field private mScaleFontSize:F

.field private mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/obric/oui/common/style/OUIAutoFitHelper$OUIAutoFitListener;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    .line 25
    iput v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mFontScale:F

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mView:Ljava/lang/ref/WeakReference;

    .line 41
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mListener:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getFontScale()F
    .locals 0

    .line 96
    iget p0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mFontScale:F

    return p0
.end method

.method public getOriginSize()F
    .locals 0

    .line 92
    iget p0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mOriginSize:F

    return p0
.end method

.method public getScaleFontSize()F
    .locals 0

    .line 88
    iget p0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mScaleFontSize:F

    return p0
.end method

.method public isSingleLine()Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mIsSingleLine:Z

    return p0
.end method

.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string p0, "OUIAutoFitHelper"

    const-string p1, "loadFromAttributes mView is null"

    .line 47
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iput v2, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mOriginSize:F

    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    iput v2, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mMaxLine:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 53
    :goto_0
    iput-boolean v2, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mIsSingleLine:Z

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 55
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget-object v1, Lcom/obric/common/oui/R$styleable;->OUIAutoFit:[I

    invoke-virtual {p2, p1, v1, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 60
    :try_start_0
    sget p2, Lcom/obric/common/oui/R$styleable;->OUIAutoFit_OUI_font_scale:I

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mFontScale:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    throw p0

    .line 64
    :catch_0
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    :cond_3
    iget p1, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mOriginSize:F

    iget p2, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mFontScale:F

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mScaleFontSize:F

    .line 68
    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    iput-boolean v3, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mIsMarquee:Z

    return-void
.end method

.method public needMarquee()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mIsSingleLine:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mIsMarquee:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needReMeasure()Z
    .locals 6

    .line 131
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mView:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 134
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    return v1

    .line 138
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 139
    iget v2, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mOriginSize:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 140
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    .line 141
    iget-boolean v3, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mIsSingleLine:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    sub-int/2addr v2, v4

    .line 142
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_7

    .line 143
    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUIAutoFitHelper;->needReset()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 144
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/common/style/OUIAutoFitHelper$OUIAutoFitListener;

    iget p0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mScaleFontSize:F

    invoke-interface {v0, p0}, Lcom/obric/oui/common/style/OUIAutoFitHelper$OUIAutoFitListener;->resetTextSize(F)V

    :cond_2
    return v4

    .line 150
    :cond_3
    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUIAutoFitHelper;->needReset()Z

    move-result v3

    .line 151
    iget-boolean v5, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mIsHeadFlag:Z

    if-eqz v5, :cond_4

    if-eqz v3, :cond_5

    if-le v2, v4, :cond_5

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v2, -0x1

    .line 154
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-eqz v3, :cond_5

    if-lez v0, :cond_5

    if-lez v2, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 158
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 159
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/common/style/OUIAutoFitHelper$OUIAutoFitListener;

    iget p0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mScaleFontSize:F

    invoke-interface {v0, p0}, Lcom/obric/oui/common/style/OUIAutoFitHelper$OUIAutoFitListener;->resetTextSize(F)V

    :cond_6
    return v4

    :cond_7
    return v1
.end method

.method public needReset()Z
    .locals 1

    .line 104
    iget v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mOriginSize:F

    iget p0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mScaleFontSize:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public resetFontVariationSettings()V
    .locals 2

    .line 169
    iget-boolean v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mIsSingleLine:Z

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mView:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_1

    return-void

    .line 175
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p0, :cond_2

    return-void

    .line 179
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 181
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 182
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "\'wdth\' 70"

    .line 184
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method public setFontScale(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 74
    iput p1, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mFontScale:F

    .line 75
    iget v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mOriginSize:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mScaleFontSize:F

    :cond_0
    return-void
.end method

.method public setHeadFlag(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mIsHeadFlag:Z

    return-void
.end method

.method public setOriginSize()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 122
    :cond_1
    iget p0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mOriginSize:F

    const/4 v1, 0x0

    cmpl-float v1, p0, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    const/4 p0, 0x0

    .line 126
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    return-void
.end method

.method public setTextSize(Landroid/widget/TextView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mOriginSize:F

    .line 110
    iget v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mFontScale:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mScaleFontSize:F

    :cond_0
    return-void
.end method
