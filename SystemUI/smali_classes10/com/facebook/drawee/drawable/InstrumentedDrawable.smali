.class public Lcom/facebook/drawee/drawable/InstrumentedDrawable;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;
.source "InstrumentedDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/drawable/InstrumentedDrawable$Listener;
    }
.end annotation


# instance fields
.field private mIsChecked:Z

.field private final mListener:Lcom/facebook/drawee/drawable/InstrumentedDrawable$Listener;

.field private final mScaleType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/InstrumentedDrawable$Listener;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "listener"    # Lcom/facebook/drawee/drawable/InstrumentedDrawable$Listener;

    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/InstrumentedDrawable;->mIsChecked:Z

    .line 35
    iput-object p2, p0, Lcom/facebook/drawee/drawable/InstrumentedDrawable;->mListener:Lcom/facebook/drawee/drawable/InstrumentedDrawable$Listener;

    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/InstrumentedDrawable;->getScaleType(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/drawable/InstrumentedDrawable;->mScaleType:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private getScaleType(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 40
    instance-of v0, p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    if-eqz v0, :cond_0

    .line 41
    move-object v0, p1

    check-cast v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    .line 42
    .local v0, "type":Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 44
    .end local v0    # "type":Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    :cond_0
    const-string/jumbo v0, "none"

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 49
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/drawee/drawable/InstrumentedDrawable;->mIsChecked:Z

    if-nez v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/drawee/drawable/InstrumentedDrawable;->mIsChecked:Z

    .line 51
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .local v1, "bounds":Landroid/graphics/RectF;
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/InstrumentedDrawable;->getRootBounds(Landroid/graphics/RectF;)V

    .line 53
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    .line 54
    .local v2, "viewWidth":I
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v11, v3

    .line 55
    .local v11, "viewHeight":I
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/InstrumentedDrawable;->getTransformedBounds(Landroid/graphics/RectF;)V

    .line 56
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v12, v3

    .line 57
    .local v12, "scaledWidth":I
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v13, v3

    .line 58
    .local v13, "scaledHeight":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/drawable/InstrumentedDrawable;->getIntrinsicWidth()I

    move-result v14

    .line 59
    .local v14, "imageWidth":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/drawable/InstrumentedDrawable;->getIntrinsicHeight()I

    move-result v15

    .line 60
    .local v15, "imageHeight":I
    iget-object v3, v0, Lcom/facebook/drawee/drawable/InstrumentedDrawable;->mListener:Lcom/facebook/drawee/drawable/InstrumentedDrawable$Listener;

    if-eqz v3, :cond_0

    .line 61
    iget-object v3, v0, Lcom/facebook/drawee/drawable/InstrumentedDrawable;->mListener:Lcom/facebook/drawee/drawable/InstrumentedDrawable$Listener;

    iget-object v10, v0, Lcom/facebook/drawee/drawable/InstrumentedDrawable;->mScaleType:Ljava/lang/String;

    move v4, v2

    move v5, v11

    move v6, v14

    move v7, v15

    move v8, v12

    move v9, v13

    invoke-interface/range {v3 .. v10}, Lcom/facebook/drawee/drawable/InstrumentedDrawable$Listener;->track(IIIIIILjava/lang/String;)V

    .line 65
    .end local v1    # "bounds":Landroid/graphics/RectF;
    .end local v2    # "viewWidth":I
    .end local v11    # "viewHeight":I
    .end local v12    # "scaledWidth":I
    .end local v13    # "scaledHeight":I
    .end local v14    # "imageWidth":I
    .end local v15    # "imageHeight":I
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    return-void
.end method
