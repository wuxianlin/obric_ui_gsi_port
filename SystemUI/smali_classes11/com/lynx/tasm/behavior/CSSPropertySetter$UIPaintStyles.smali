.class public Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;
.super Ljava/lang/Object;
.source "CSSPropertySetter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/CSSPropertySetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UIPaintStyles"
.end annotation


# instance fields
.field mBackgroundClip:Lcom/lynx/react/bridge/ReadableArray;

.field mBackgroundColor:I

.field mBackgroundImage:Lcom/lynx/react/bridge/ReadableArray;

.field mBackgroundOrigin:Lcom/lynx/react/bridge/ReadableArray;

.field mBackgroundPosition:Lcom/lynx/react/bridge/ReadableArray;

.field mBackgroundRepeat:Lcom/lynx/react/bridge/ReadableArray;

.field mBackgroundSize:Lcom/lynx/react/bridge/ReadableArray;

.field mBorderBottomColor:Ljava/lang/Integer;

.field mBorderBottomLeftRadius:Lcom/lynx/react/bridge/ReadableArray;

.field mBorderBottomRightRadius:Lcom/lynx/react/bridge/ReadableArray;

.field mBorderBottomStyle:I

.field mBorderBottomWidth:I

.field mBorderColor:Ljava/lang/Integer;

.field mBorderLeftColor:Ljava/lang/Integer;

.field mBorderLeftStyle:I

.field mBorderLeftWidth:I

.field mBorderRadius:Lcom/lynx/react/bridge/ReadableArray;

.field mBorderRightColor:Ljava/lang/Integer;

.field mBorderRightStyle:I

.field mBorderRightWidth:I

.field mBorderStyle:I

.field mBorderTopColor:Ljava/lang/Integer;

.field mBorderTopLeftRadius:Lcom/lynx/react/bridge/ReadableArray;

.field mBorderTopRightRadius:Lcom/lynx/react/bridge/ReadableArray;

.field mBorderTopStyle:I

.field mBorderTopWidth:I

.field mBorderWidth:I

.field mBoxShadow:Lcom/lynx/react/bridge/ReadableArray;

.field mClipPath:Lcom/lynx/react/bridge/ReadableArray;

.field mDirection:I

.field mFilter:Lcom/lynx/react/bridge/ReadableArray;

.field mFontSize:F

.field mImageRendering:I

.field mLayoutAnimationCreateDelay:D

.field mLayoutAnimationCreateDuration:D

.field mLayoutAnimationCreateProperty:I

.field mLayoutAnimationCreateTimingFunction:Lcom/lynx/react/bridge/ReadableArray;

.field mLayoutAnimationDeleteDelay:D

.field mLayoutAnimationDeleteDuration:D

.field mLayoutAnimationDeleteProperty:I

.field mLayoutAnimationDeleteTimingFunction:Lcom/lynx/react/bridge/ReadableArray;

.field mLayoutAnimationUpdateDelay:D

.field mLayoutAnimationUpdateDuration:D

.field mLayoutAnimationUpdateTimingFunction:Lcom/lynx/react/bridge/ReadableArray;

.field mMaskClip:Lcom/lynx/react/bridge/ReadableArray;

.field mMaskImage:Lcom/lynx/react/bridge/ReadableArray;

.field mMaskOrigin:Lcom/lynx/react/bridge/ReadableArray;

.field mMaskPosition:Lcom/lynx/react/bridge/ReadableArray;

.field mMaskRepeat:Lcom/lynx/react/bridge/ReadableArray;

.field mMaskSize:Lcom/lynx/react/bridge/ReadableArray;

.field mOpacity:F

.field mOutlineColor:I

.field mOutlineStyle:I

.field mOutlineWidth:F

.field mOverflow:Ljava/lang/Integer;

.field mOverflowX:Ljava/lang/Integer;

.field mOverflowY:Ljava/lang/Integer;

.field mPerspective:Lcom/lynx/react/bridge/ReadableArray;

.field mTransform:Lcom/lynx/react/bridge/ReadableArray;

.field mTransformOrigin:Lcom/lynx/react/bridge/ReadableArray;

.field mVisibility:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundColor:I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderStyle:I

    .line 49
    iput v0, p0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderLeftStyle:I

    .line 50
    iput v0, p0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderRightStyle:I

    .line 51
    iput v0, p0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopStyle:I

    .line 52
    iput v0, p0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomStyle:I

    .line 74
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOutlineColor:I

    .line 80
    const/4 v0, 0x3

    iput v0, p0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mDirection:I

    return-void
.end method
