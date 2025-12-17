.class public Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;
.source "SwiperShadowNode.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;


# annotations
.annotation runtime Lcom/lynx/tasm/behavior/LynxGeneratorName;
    packageName = "com.lynx.tasm.behavior.ui.swiper"
.end annotation

.annotation runtime Lcom/lynx/tasm/behavior/LynxShadowNode;
    tagName = "swiper"
.end annotation


# static fields
.field private static final MODE_CAROUSEL:Ljava/lang/String; = "carousel"

.field private static final MODE_CARRY:Ljava/lang/String; = "carry"

.field private static final MODE_COVER_FLOW:Ljava/lang/String; = "coverflow"

.field private static final MODE_DEFAULT:Ljava/lang/String; = "normal"

.field private static final MODE_FLAT_COVER_FLOW:Ljava/lang/String; = "flat-coverflow"


# instance fields
.field private mIsVertical:Z

.field private mMode:Ljava/lang/String;

.field private mNextMargin:I

.field private mPageMargin:I

.field private mPreviousMargin:I

.field private mXScale:F

.field private mYScale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mPreviousMargin:I

    .line 32
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mNextMargin:I

    .line 33
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mPageMargin:I

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mXScale:F

    .line 35
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mYScale:F

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mIsVertical:Z

    .line 37
    const-string/jumbo v0, "normal"

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mMode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public align(Lcom/lynx/tasm/behavior/shadow/AlignParam;Lcom/lynx/tasm/behavior/shadow/AlignContext;)V
    .locals 4
    .param p1, "param"    # Lcom/lynx/tasm/behavior/shadow/AlignParam;
    .param p2, "context"    # Lcom/lynx/tasm/behavior/shadow/AlignContext;

    .line 176
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 177
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    .line 178
    .local v1, "node":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    instance-of v2, v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    if-eqz v2, :cond_0

    .line 179
    new-instance v2, Lcom/lynx/tasm/behavior/shadow/AlignParam;

    invoke-direct {v2}, Lcom/lynx/tasm/behavior/shadow/AlignParam;-><init>()V

    .line 180
    .local v2, "align":Lcom/lynx/tasm/behavior/shadow/AlignParam;
    move-object v3, v1

    check-cast v3, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    invoke-virtual {v3, p2, v2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->alignNativeNode(Lcom/lynx/tasm/behavior/shadow/AlignContext;Lcom/lynx/tasm/behavior/shadow/AlignParam;)V

    .line 176
    .end local v1    # "node":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .end local v2    # "align":Lcom/lynx/tasm/behavior/shadow/AlignParam;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public attachNativePtr(J)V
    .locals 1
    .param p1, "ptr"    # J

    .line 41
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mCustomLayout:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->setCustomMeasureFunc(Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;)V

    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->attachNativePtr(J)V

    .line 45
    return-void
.end method

.method public measure(Lcom/lynx/tasm/behavior/shadow/MeasureParam;Lcom/lynx/tasm/behavior/shadow/MeasureContext;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;
    .locals 11
    .param p1, "param"    # Lcom/lynx/tasm/behavior/shadow/MeasureParam;
    .param p2, "context"    # Lcom/lynx/tasm/behavior/shadow/MeasureContext;

    .line 134
    const/4 v0, 0x0

    .line 135
    .local v0, "cParam":Lcom/lynx/tasm/behavior/shadow/MeasureParam;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 136
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v2

    .line 137
    .local v2, "node":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    instance-of v3, v2, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    if-eqz v3, :cond_a

    .line 138
    move-object v3, v2

    check-cast v3, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 139
    .local v3, "child":Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;
    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v3, p2, v0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->measureNativeNode(Lcom/lynx/tasm/behavior/shadow/MeasureContext;Lcom/lynx/tasm/behavior/shadow/MeasureParam;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 141
    goto/16 :goto_6

    .line 143
    :cond_0
    new-instance v4, Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    invoke-direct {v4}, Lcom/lynx/tasm/behavior/shadow/MeasureParam;-><init>()V

    move-object v0, v4

    .line 144
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mMode:Ljava/lang/String;

    const-string v5, "coverflow"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mMode:Ljava/lang/String;

    const-string v6, "flat-coverflow"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    .line 148
    :cond_1
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mMode:Ljava/lang/String;

    const-string v6, "carousel"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 149
    const/4 v4, 0x0

    .line 150
    .local v4, "width":F
    const/4 v5, 0x0

    .line 151
    .local v5, "height":F
    iget-boolean v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mIsVertical:Z

    const-wide v7, 0x3fe999999999999aL    # 0.8

    if-eqz v6, :cond_2

    .line 152
    iget v6, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    float-to-double v9, v6

    mul-double/2addr v9, v7

    double-to-float v5, v9

    .line 153
    iget v4, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    goto :goto_1

    .line 155
    :cond_2
    iget v5, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 156
    iget v6, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    float-to-double v9, v6

    mul-double/2addr v9, v7

    double-to-float v4, v9

    .line 158
    :goto_1
    iget-object v6, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    iget-object v7, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    invoke-virtual {v0, v4, v6, v5, v7}, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->updateConstraints(FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)V

    .line 159
    .end local v4    # "width":F
    .end local v5    # "height":F
    goto/16 :goto_5

    :cond_3
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mMode:Ljava/lang/String;

    const-string v6, "carry"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 160
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mPreviousMargin:I

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mNextMargin:I

    add-int/2addr v4, v6

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mPageMargin:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    int-to-float v4, v4

    .line 161
    .local v4, "totalMargin":F
    iget v6, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    iget-boolean v7, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mIsVertical:Z

    if-eqz v7, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    move v7, v4

    :goto_2
    sub-float/2addr v6, v7

    iget v7, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mXScale:F

    mul-float/2addr v6, v7

    iget-object v7, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    iget v8, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    iget-boolean v9, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mIsVertical:Z

    if-eqz v9, :cond_5

    move v5, v4

    :cond_5
    sub-float/2addr v8, v5

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mYScale:F

    mul-float/2addr v8, v5

    iget-object v5, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    invoke-virtual {v0, v6, v7, v8, v5}, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->updateConstraints(FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)V

    .line 164
    .end local v4    # "totalMargin":F
    goto :goto_5

    .line 165
    :cond_6
    iget v4, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    iget-object v5, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    iget v6, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    iget-object v7, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->updateConstraints(FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)V

    goto :goto_5

    .line 145
    :cond_7
    :goto_3
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mPreviousMargin:I

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mNextMargin:I

    add-int/2addr v4, v6

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mPageMargin:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    int-to-float v4, v4

    .line 146
    .restart local v4    # "totalMargin":F
    iget v6, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    iget-boolean v7, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mIsVertical:Z

    if-eqz v7, :cond_8

    move v7, v5

    goto :goto_4

    :cond_8
    move v7, v4

    :goto_4
    sub-float/2addr v6, v7

    iget-object v7, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    iget v8, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    iget-boolean v9, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mIsVertical:Z

    if-eqz v9, :cond_9

    move v5, v4

    :cond_9
    sub-float/2addr v8, v5

    iget-object v5, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    invoke-virtual {v0, v6, v7, v8, v5}, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->updateConstraints(FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)V

    .line 148
    .end local v4    # "totalMargin":F
    nop

    .line 168
    :goto_5
    invoke-virtual {v3, p2, v0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->measureNativeNode(Lcom/lynx/tasm/behavior/shadow/MeasureContext;Lcom/lynx/tasm/behavior/shadow/MeasureParam;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 135
    .end local v2    # "node":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .end local v3    # "child":Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;
    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 171
    .end local v1    # "i":I
    :cond_b
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    iget v3, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FF)V

    return-object v1
.end method

.method public setMaxXScale(D)V
    .locals 2
    .param p1, "scale"    # D
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "max-x-scale"
    .end annotation

    .line 106
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    .line 107
    double-to-float v0, p1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mXScale:F

    .line 109
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mCustomLayout:Z

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->markDirty()V

    .line 112
    :cond_1
    return-void
.end method

.method public setMaxYScale(D)V
    .locals 2
    .param p1, "scale"    # D
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "max-y-scale"
    .end annotation

    .line 116
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    .line 117
    double-to-float v0, p1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mYScale:F

    .line 119
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mCustomLayout:Z

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->markDirty()V

    .line 122
    :cond_1
    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 1
    .param p1, "mode"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mode"
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mMode:Ljava/lang/String;

    .line 50
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mCustomLayout:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->markDirty()V

    .line 53
    :cond_0
    return-void
.end method

.method public setNextMargin(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 5
    .param p1, "nextMarginValue"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "next-margin"
    .end annotation

    .line 74
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    .line 75
    .local v0, "type":Lcom/lynx/react/bridge/ReadableType;
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-eq v0, v1, :cond_0

    .line 76
    return-void

    .line 78
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v1

    .line 79
    .local v1, "nextMarginStrValue":Ljava/lang/String;
    const-string/jumbo v2, "px"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "rpx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 80
    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 81
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 80
    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v1, v3, v4, v2}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 82
    .local v2, "value":I
    if-ltz v2, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_0
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mNextMargin:I

    .line 84
    .end local v2    # "value":I
    :cond_3
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mCustomLayout:Z

    if-eqz v2, :cond_4

    .line 85
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->markDirty()V

    .line 87
    :cond_4
    return-void
.end method

.method public setPageMargin(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 3
    .param p1, "pageMargin"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "page-margin"
    .end annotation

    .line 91
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v0, v1, :cond_3

    .line 92
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v0

    .line 93
    .local v0, "pageMarginStrValue":Ljava/lang/String;
    const-string/jumbo v1, "px"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "rpx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 95
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 94
    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 96
    .local v1, "margin":I
    if-lez v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mPageMargin:I

    .line 98
    .end local v1    # "margin":I
    :cond_2
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mCustomLayout:Z

    if-eqz v1, :cond_3

    .line 99
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->markDirty()V

    .line 102
    .end local v0    # "pageMarginStrValue":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method public setPreviousMargin(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 5
    .param p1, "previousMarginValue"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "previous-margin"
    .end annotation

    .line 57
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    .line 58
    .local v0, "type":Lcom/lynx/react/bridge/ReadableType;
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-eq v0, v1, :cond_0

    .line 59
    return-void

    .line 61
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v1

    .line 62
    .local v1, "previousMarginStrValue":Ljava/lang/String;
    const-string/jumbo v2, "px"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "rpx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 64
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 63
    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v1, v3, v4, v2}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 65
    .local v2, "value":I
    if-ltz v2, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_0
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mPreviousMargin:I

    .line 67
    .end local v2    # "value":I
    :cond_3
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mCustomLayout:Z

    if-eqz v2, :cond_4

    .line 68
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->markDirty()V

    .line 70
    :cond_4
    return-void
.end method

.method public setVertical(Z)V
    .locals 1
    .param p1, "isVertical"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "vertical"
    .end annotation

    .line 126
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mIsVertical:Z

    .line 127
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mCustomLayout:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->markDirty()V

    .line 130
    :cond_0
    return-void
.end method
