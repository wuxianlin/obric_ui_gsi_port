.class public Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;
.super Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;
.source "BackgroundImageDrawable.java"


# static fields
.field public static final EVENT_ERROR:Ljava/lang/String; = "bgerror"

.field public static final EVENT_LOAD:Ljava/lang/String; = "bgload"


# instance fields
.field private mAttached:Z

.field private final mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private mHeight:I

.field private mImgHeight:I

.field private mImgWidth:I

.field private final mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

.field private mUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field private final mUrl:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;

    .line 35
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mImgWidth:I

    .line 26
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mImgHeight:I

    .line 33
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mAttached:Z

    .line 36
    invoke-static {p1}, Lcom/lynx/tasm/utils/ContextUtils;->toLynxContext(Landroid/content/Context;)Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 37
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mUrl:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;-><init>(Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;Lcom/lynx/tasm/behavior/LynxContext;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 83
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setDisableDefaultResize(Z)V

    .line 85
    return-void
.end method

.method static synthetic access$002(Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;I)I
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;
    .param p1, "x1"    # I

    .line 21
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mImgWidth:I

    return p1
.end method

.method static synthetic access$102(Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;I)I
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;
    .param p1, "x1"    # I

    .line 21
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mImgHeight:I

    return p1
.end method

.method static synthetic access$200(Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;)Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

    .line 21
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    return-object v0
.end method

.method static synthetic access$300(Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;)Ljava/lang/ref/WeakReference;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

    .line 21
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mUI:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private attachIfNeeded()V
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mAttached:Z

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mAttached:Z

    .line 121
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mHeight:I

    if-lez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateNodeProps()V

    .line 125
    :cond_0
    return-void
.end method

.method private updateImageDrawableBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 138
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getSrcImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getSrcImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 141
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 151
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onDraw(Landroid/graphics/Canvas;)V

    .line 152
    return-void
.end method

.method public getImageHeight()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mImgHeight:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mImgWidth:I

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getSrcImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttach()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->attachIfNeeded()V

    .line 110
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 145
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 146
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->updateImageDrawableBounds(Landroid/graphics/Rect;)V

    .line 147
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mAttached:Z

    .line 115
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->destroy()V

    .line 116
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 8
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 129
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mHeight:I

    if-eq v0, p2, :cond_1

    .line 130
    :cond_0
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mWidth:I

    .line 131
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mHeight:I

    .line 132
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mWidth:I

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mHeight:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onLayoutUpdated(IIIIII)V

    .line 133
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateNodeProps()V

    .line 135
    :cond_1
    return-void
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 1
    .param p1, "config"    # Landroid/graphics/Bitmap$Config;

    .line 104
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setImageConfig(Landroid/graphics/Bitmap$Config;)V

    .line 105
    return-void
.end method

.method public setLynxUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 156
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->setLynxUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 157
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mUI:Ljava/lang/ref/WeakReference;

    .line 158
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEnableLocalCache()Lcom/lynx/react/bridge/Dynamic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setLocalCache(Lcom/lynx/react/bridge/Dynamic;)V

    .line 159
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 160
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkipRedirection()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setSkipRedirection(Z)V

    .line 161
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setSrc(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateRedirectCheckResult()V

    .line 163
    return-void
.end method
