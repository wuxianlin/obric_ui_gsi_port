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
    .param p1, "view"    # Landroid/widget/TextView;
    .param p2, "listener"    # Lcom/obric/oui/common/style/OUIAutoFitHelper$OUIAutoFitListener;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mFontScale:F

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mView:Ljava/lang/ref/WeakReference;

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mListener:Ljava/lang/ref/WeakReference;

    .line 42
    return-void
.end method


# virtual methods
.method public getFontScale()F
    .locals 1

    .line 96
    iget v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mFontScale:F

    return v0
.end method

.method public getOriginSize()F
    .locals 1

    .line 92
    iget v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mOriginSize:F

    return v0
.end method

.method public getScaleFontSize()F
    .locals 1

    .line 88
    iget v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mScaleFontSize:F

    return v0
.end method

.method public isSingleLine()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mIsSingleLine:Z

    return v0
.end method

.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I

    .line 45
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    .local v0, "view":Landroid/widget/TextView;
    if-nez v0, :cond_0

    .line 47
    const-string v1, "OUIAutoFitHelper"

    const-string v2, "loadFromAttributes mView is null"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 51
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iput v2, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mOriginSize:F

    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    iput v2, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mMaxLine:I

    .line 53
    iget v2, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mMaxLine:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mIsSingleLine:Z

    .line 54
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 55
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v5, Lcom/obric/common/oui/R$styleable;->OUIAutoFit:[I

    invoke-virtual {v2, p1, v5, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 60
    .local v2, "a":Landroid/content/res/TypedArray;
    :try_start_0
    sget v5, Lcom/obric/common/oui/R$styleable;->OUIAutoFit_OUI_font_scale:I

    const v6, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mFontScale:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 64
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    throw v3

    .line 61
    :catch_0
    move-exception v5

    .line 64
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    nop

    .line 67
    .end local v2    # "a":Landroid/content/res/TypedArray;
    :cond_3
    iget v2, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mOriginSize:F

    iget v5, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mFontScale:F

    mul-float/2addr v2, v5

    iput v2, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mScaleFontSize:F

    .line 68
    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v2, v5, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    iput-boolean v3, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mIsMarquee:Z

    .line 69
    return-void
.end method

.method public needMarquee()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mIsSingleLine:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mIsMarquee:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needReMeasure()Z
    .locals 7

    .line 131
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mView:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 132
    return v1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 135
    .local v0, "view":Landroid/widget/TextView;
    if-nez v0, :cond_1

    .line 136
    return v1

    .line 138
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 139
    .local v2, "layout":Landroid/text/Layout;
    if-eqz v2, :cond_9

    iget v3, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mOriginSize:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    .line 140
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    .line 141
    .local v3, "lineCount":I
    iget-boolean v4, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mIsSingleLine:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 142
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    .line 143
    .local v4, "ellipsisCount":I
    if-lez v4, :cond_3

    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUIAutoFitHelper;->needReset()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 144
    iget-object v1, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/common/style/OUIAutoFitHelper$OUIAutoFitListener;

    iget v6, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mScaleFontSize:F

    invoke-interface {v1, v6}, Lcom/obric/oui/common/style/OUIAutoFitHelper$OUIAutoFitListener;->resetTextSize(F)V

    .line 147
    :cond_2
    return v5

    .line 149
    .end local v4    # "ellipsisCount":I
    :cond_3
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUIAutoFitHelper;->needReset()Z

    move-result v4

    .line 151
    .local v4, "needReset":Z
    iget-boolean v6, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mIsHeadFlag:Z

    if-eqz v6, :cond_6

    .line 152
    if-eqz v4, :cond_5

    if-le v3, v5, :cond_5

    move v1, v5

    .end local v4    # "needReset":Z
    .local v1, "needReset":Z
    :cond_5
    goto :goto_0

    .line 154
    .end local v1    # "needReset":Z
    .restart local v4    # "needReset":Z
    :cond_6
    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v6

    .line 155
    .local v6, "ellipsisCount":I
    if-eqz v4, :cond_7

    if-lez v6, :cond_7

    if-lez v3, :cond_7

    move v1, v5

    .line 157
    .end local v4    # "needReset":Z
    .end local v6    # "ellipsisCount":I
    .restart local v1    # "needReset":Z
    :cond_7
    :goto_0
    if-eqz v1, :cond_8

    .line 158
    iget-object v4, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 159
    iget-object v4, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/obric/oui/common/style/OUIAutoFitHelper$OUIAutoFitListener;

    iget v6, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mScaleFontSize:F

    invoke-interface {v4, v6}, Lcom/obric/oui/common/style/OUIAutoFitHelper$OUIAutoFitListener;->resetTextSize(F)V

    .line 162
    :cond_8
    return v5

    .line 165
    .end local v1    # "needReset":Z
    .end local v3    # "lineCount":I
    :cond_9
    :goto_1
    return v1
.end method

.method public needReset()Z
    .locals 2

    .line 104
    iget v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mOriginSize:F

    iget v1, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mScaleFontSize:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public resetFontVariationSettings()V
    .locals 4

    .line 169
    iget-boolean v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mIsSingleLine:Z

    if-eqz v0, :cond_0

    .line 170
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 173
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 176
    .local v0, "view":Landroid/widget/TextView;
    if-nez v0, :cond_2

    .line 177
    return-void

    .line 179
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 180
    .local v1, "layout":Landroid/text/Layout;
    if-eqz v1, :cond_3

    .line 181
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    .line 182
    .local v2, "lineCount":I
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-lez v3, :cond_3

    .line 183
    nop

    .line 184
    const-string v3, "\'wdth\' 70"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 188
    .end local v2    # "lineCount":I
    :cond_3
    return-void
.end method

.method public setFontScale(F)V
    .locals 2
    .param p1, "scale"    # F

    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 74
    iput p1, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mFontScale:F

    .line 75
    iget v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mOriginSize:F

    iget v1, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mFontScale:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mScaleFontSize:F

    .line 77
    :cond_0
    return-void
.end method

.method public setHeadFlag(Z)V
    .locals 0
    .param p1, "isHead"    # Z

    .line 80
    iput-boolean p1, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mIsHeadFlag:Z

    .line 81
    return-void
.end method

.method public setOriginSize()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 116
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 119
    .local v0, "view":Landroid/widget/TextView;
    if-nez v0, :cond_1

    .line 120
    return-void

    .line 122
    :cond_1
    iget v1, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mOriginSize:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 123
    const/4 v1, 0x0

    iget v2, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mOriginSize:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 125
    :cond_2
    nop

    .line 126
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 128
    return-void
.end method

.method public setTextSize(Landroid/widget/TextView;)V
    .locals 2
    .param p1, "view"    # Landroid/widget/TextView;

    .line 108
    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mOriginSize:F

    .line 110
    iget v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mOriginSize:F

    iget v1, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mFontScale:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/obric/oui/common/style/OUIAutoFitHelper;->mScaleFontSize:F

    .line 112
    :cond_0
    return-void
.end method
