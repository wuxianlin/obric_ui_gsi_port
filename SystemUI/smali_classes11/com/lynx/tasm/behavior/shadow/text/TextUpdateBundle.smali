.class public Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;
.super Ljava/lang/Object;
.source "TextUpdateBundle.java"


# instance fields
.field private final mHasImages:Z

.field private final mIsJustify:Z

.field private mNeedDrawStroke:Z

.field private mOriginText:Ljava/lang/CharSequence;

.field private mTextLayout:Landroid/text/Layout;

.field private mTextTranslateOffset:Landroid/graphics/PointF;

.field private mViewTruncatedSet:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/text/Layout;ZLjava/util/Set;Z)V
    .locals 0
    .param p1, "layout"    # Landroid/text/Layout;
    .param p2, "containsImages"    # Z
    .param p3, "viewTruncatedSet"    # Ljava/util/Set;
    .param p4, "isJustify"    # Z

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mTextLayout:Landroid/text/Layout;

    .line 26
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mHasImages:Z

    .line 27
    iput-object p3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mViewTruncatedSet:Ljava/util/Set;

    .line 28
    iput-boolean p4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mIsJustify:Z

    .line 29
    return-void
.end method


# virtual methods
.method public getNeedDrawStroke()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mNeedDrawStroke:Z

    return v0
.end method

.method public getOriginText()Ljava/lang/CharSequence;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mOriginText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextLayout()Landroid/text/Layout;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mTextLayout:Landroid/text/Layout;

    return-object v0
.end method

.method public getTextTranslateOffset()Landroid/graphics/PointF;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mTextTranslateOffset:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getViewTruncatedSet()Ljava/util/Set;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mViewTruncatedSet:Ljava/util/Set;

    return-object v0
.end method

.method public hasImages()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mHasImages:Z

    return v0
.end method

.method public isJustify()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mIsJustify:Z

    return v0
.end method

.method public setNeedDrawStroke(Z)V
    .locals 0
    .param p1, "need"    # Z

    .line 48
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mNeedDrawStroke:Z

    .line 49
    return-void
.end method

.method public setOriginText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "string"    # Ljava/lang/CharSequence;

    .line 64
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mOriginText:Ljava/lang/CharSequence;

    .line 65
    return-void
.end method

.method public setTextTranslateOffset(Landroid/graphics/PointF;)V
    .locals 0
    .param p1, "offset"    # Landroid/graphics/PointF;

    .line 44
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 45
    return-void
.end method
