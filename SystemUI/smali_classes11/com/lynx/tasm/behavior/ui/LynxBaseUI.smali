.class public abstract Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
.super Ljava/lang/Object;
.source "LynxBaseUI.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/UIParent;
.implements Lcom/lynx/tasm/behavior/event/EventTarget;
.implements Lcom/lynx/tasm/behavior/PropertiesDispatcher;
.implements Ljava/lang/Cloneable;
.implements Lcom/lynx/tasm/gesture/LynxNewGestureDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;,
        Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;,
        Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;
    }
.end annotation


# static fields
.field protected static final CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

.field protected static final DEFAULT_PERSPECTIVE_FACTOR:I = 0x64

.field public static final OVERFLOW_HIDDEN:S = 0x0s

.field public static final OVERFLOW_X:S = 0x1s

.field public static final OVERFLOW_XY:S = 0x3s

.field public static final OVERFLOW_Y:S = 0x2s

.field public static final SPACING_TYPES:[I

.field private static final TAG:Ljava/lang/String; = "LynxBaseUI"

.field private static final sDefaultOffsetToLynxView:[I


# instance fields
.field protected hasTransformChanged:Z

.field private mAccessibilityActions:Ljava/util/ArrayList;

.field protected mAccessibilityElementStatus:I

.field private mAccessibilityElements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAccessibilityElementsA11y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mAccessibilityEnableTap:Z

.field private mAccessibilityId:Ljava/lang/String;

.field protected mAccessibilityKeepFocused:Z

.field private mAccessibilityLabel:Ljava/lang/String;

.field private mAccessibilityRoleDescription:Ljava/lang/String;

.field private mAccessibilityStatus:Ljava/lang/String;

.field private mAccessibilityTraits:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

.field protected mBackgroundColor:I

.field protected mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field private mBlockListEvent:Z

.field private mBlockNativeEvent:Z

.field private mBlockNativeEventAreas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/utils/SizeValue;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mBorderBottomWidth:I

.field protected mBorderLeftWidth:I

.field protected mBorderRightWidth:I

.field private mBorderSpacingIndex:I

.field protected mBorderTopWidth:I

.field private mBorderWidth:I

.field private mBound:Landroid/graphics/Rect;

.field protected mBoundingClientRectCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected mCSSPosition:I

.field protected final mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field private mClipToRadius:Z

.field protected mConsumeHoverEvent:Z

.field private mConsumeSlideEventAngles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private mDataset:Lcom/lynx/react/bridge/ReadableMap;

.field protected mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

.field protected mDrawableCallback:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;

.field private mEnableBitmapGradient:Z

.field private mEnableExposureUIMargin:Ljava/lang/Boolean;

.field private mEnableScrollMonitor:Z

.field protected mEnableTouchPseudoPropagation:Z

.field protected mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

.field protected mEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;"
        }
    .end annotation
.end field

.field private mExposureArea:Ljava/lang/String;

.field private mExposureID:Ljava/lang/String;

.field private mExposureScene:Ljava/lang/String;

.field private mExposureScreenMarginBottom:F

.field private mExposureScreenMarginLeft:F

.field private mExposureScreenMarginRight:F

.field private mExposureScreenMarginTop:F

.field private mExposureUIMarginBottom:Ljava/lang/String;

.field private mExposureUIMarginLeft:Ljava/lang/String;

.field private mExposureUIMarginRight:Ljava/lang/String;

.field private mExposureUIMarginTop:Ljava/lang/String;

.field private mExtraOffsetX:F

.field private mExtraOffsetY:F

.field protected mFlattenChildrenCount:I

.field protected mFocusable:Z

.field protected mFontSize:F

.field protected mGestureArenaMemberId:I

.field protected mGestureDetectors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;"
        }
    .end annotation
.end field

.field private mHasRadius:Z

.field protected mHasTranslateDiff:Z

.field private mHeight:I

.field private mHitSlopBottom:F

.field private mHitSlopLeft:F

.field private mHitSlopRight:F

.field private mHitSlopTop:F

.field private mHitTestMatrix:Landroid/graphics/Matrix;

.field private mIdSelector:Ljava/lang/String;

.field protected mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

.field protected mImageRendering:I

.field protected mIsFirstAnimatedReady:Z

.field protected mIsTransformNode:Z

.field private final mLastSize:Landroid/graphics/Point;

.field private mLastTranslateZ:F

.field private final mLatestSize:Landroid/graphics/Point;

.field private mLeft:I

.field protected mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

.field protected mLynxDirection:I

.field protected mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

.field protected mMarginBottom:I

.field protected mMarginLeft:I

.field protected mMarginRight:I

.field protected mMarginTop:I

.field protected mMaxHeight:F

.field private mName:Ljava/lang/String;

.field private mNeedSortChildren:Z

.field protected mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private mNodeIndex:I

.field private mOffsetDescendantRectToLynxView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "[I>;"
        }
    .end annotation
.end field

.field private mOnResponseChain:Z

.field private mOriginLeft:I

.field private mOriginTop:I

.field protected mOverflow:I

.field protected mPaddingBottom:I

.field protected mPaddingLeft:I

.field protected mPaddingRight:I

.field protected mPaddingTop:I

.field protected mParam:Ljava/lang/Object;

.field protected mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

.field protected mPerspective:Lcom/lynx/react/bridge/ReadableArray;

.field protected mPrePerspectiveValue:F

.field protected mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private final mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

.field private mPseudoStatus:I

.field private mRefId:Ljava/lang/String;

.field private mScrollMonitorTag:Ljava/lang/String;

.field private volatile mScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

.field private mShouldAttachChildrenView:Z

.field private mSign:I

.field private mSkewX:F

.field private mSkewY:F

.field private mSkipLayoutUpdated:Z

.field private mSkipRedirection:Z

.field private volatile mStateChangeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

.field private mTagName:Ljava/lang/String;

.field private mTestTagName:Ljava/lang/String;

.field private mTop:I

.field private mTouchSlop:F

.field private mTransformMatrix:Landroid/graphics/Matrix;

.field protected mTransformOrigin:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

.field protected mTransformRaw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;",
            ">;"
        }
    .end annotation
.end field

.field protected mTranslationZ:F

.field private mUIPaintStyles:Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;

.field private mUseLocalCache:Lcom/lynx/react/bridge/Dynamic;

.field private mWidth:I

.field protected nativeInteractionEnabled:Z

.field protected userInteractionEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 88
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    .line 98
    const/high16 v0, -0x80000000

    filled-new-array {v0, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->sDefaultOffsetToLynxView:[I

    .line 101
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    return-void

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
        0x4
        0x5
    .end array-data
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 376
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 377
    return-void
.end method

.method protected constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 380
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 381
    return-void
.end method

.method protected constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 6
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "param"    # Ljava/lang/Object;

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 107
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 108
    const/4 v1, 0x0

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTranslationZ:F

    .line 112
    const/4 v2, 0x0

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureArenaMemberId:I

    .line 153
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsTransformNode:Z

    .line 155
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 159
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 166
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    .line 168
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    .line 195
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasRadius:Z

    .line 201
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipLayoutUpdated:Z

    .line 203
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    .line 205
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mClipToRadius:Z

    .line 206
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFocusable:Z

    .line 207
    sget-object v3, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 210
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 211
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPrePerspectiveValue:F

    .line 212
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasTransformChanged:Z

    .line 213
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->userInteractionEnabled:Z

    .line 214
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->nativeInteractionEnabled:Z

    .line 215
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 216
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMaxHeight:F

    .line 217
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBackgroundColor:I

    .line 228
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableExposureUIMargin:Ljava/lang/Boolean;

    .line 256
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewX:F

    .line 257
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewY:F

    .line 261
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mShouldAttachChildrenView:Z

    .line 263
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExtraOffsetX:F

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExtraOffsetY:F

    .line 267
    const-string v4, ""

    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityLabel:Ljava/lang/String;

    .line 268
    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityId:Ljava/lang/String;

    .line 269
    const/4 v4, -0x1

    iput v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    .line 270
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityEnableTap:Z

    .line 271
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityKeepFocused:Z

    .line 274
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeHoverEvent:Z

    .line 275
    sget-object v5, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;->NONE:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    iput-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityTraits:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    .line 284
    new-instance v5, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;

    invoke-direct {v5, p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;)V

    iput-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawableCallback:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;

    .line 285
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 286
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mCSSPosition:I

    .line 289
    const/high16 v5, 0x41000000    # 8.0f

    iput v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTouchSlop:F

    .line 290
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOnResponseChain:Z

    .line 292
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEvent:Z

    .line 294
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEventAreas:Ljava/util/ArrayList;

    .line 296
    sget-object v5, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    iput-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 298
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    .line 299
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNeedSortChildren:Z

    .line 300
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastTranslateZ:F

    .line 302
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableTouchPseudoPropagation:Z

    .line 307
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 308
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitTestMatrix:Landroid/graphics/Matrix;

    .line 310
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeSlideEventAngles:Ljava/util/ArrayList;

    .line 311
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockListEvent:Z

    .line 313
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOffsetDescendantRectToLynxView:Ljava/lang/ref/WeakReference;

    .line 315
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUseLocalCache:Lcom/lynx/react/bridge/Dynamic;

    .line 317
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipRedirection:Z

    .line 319
    iput v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mImageRendering:I

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBoundingClientRectCallbacks:Ljava/util/ArrayList;

    .line 328
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    .line 329
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasTranslateDiff:Z

    .line 345
    const/4 v0, 0x3

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 384
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 385
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParam:Ljava/lang/Object;

    .line 386
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 387
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawableCallback:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setDrawableCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 388
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1, v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(FF)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 389
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setFontSize(F)V

    .line 390
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    .line 391
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastSize:Landroid/graphics/Point;

    .line 393
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialize()V

    .line 394
    return-void
.end method

.method static synthetic access$100(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p1, "x1"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "x2"    # Lcom/lynx/react/bridge/Callback;

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRectInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method static synthetic access$200(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 86
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    return-object v0
.end method

.method private boundingClientRectInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 6
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 659
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->getRelativePositionInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;)Landroid/graphics/RectF;

    move-result-object v0

    .line 661
    .local v0, "rect":Landroid/graphics/RectF;
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 663
    .local v1, "density":F
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 664
    .local v2, "result":Lcom/lynx/react/bridge/JavaOnlyMap;
    const-string v3, "id"

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDataset()Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v3

    check-cast v3, Lcom/lynx/react/bridge/WritableMap;

    const-string v4, "dataset"

    invoke-virtual {v2, v4, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 666
    iget v3, v0, Landroid/graphics/RectF;->left:F

    div-float/2addr v3, v1

    float-to-double v3, v3

    const-string v5, "left"

    invoke-virtual {v2, v5, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 667
    iget v3, v0, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v1

    float-to-double v3, v3

    const-string/jumbo v5, "top"

    invoke-virtual {v2, v5, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 668
    iget v3, v0, Landroid/graphics/RectF;->right:F

    div-float/2addr v3, v1

    float-to-double v3, v3

    const-string/jumbo v5, "right"

    invoke-virtual {v2, v5, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 669
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v3, v1

    float-to-double v3, v3

    const-string v5, "bottom"

    invoke-virtual {v2, v5, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 670
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    float-to-double v3, v3

    const-string/jumbo v5, "width"

    invoke-virtual {v2, v5, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 671
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v1

    float-to-double v3, v3

    const-string v5, "height"

    invoke-virtual {v2, v5, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 673
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 674
    return-void
.end method

.method private getOrCreateLynxMask()Lcom/lynx/tasm/behavior/ui/utils/LynxMask;
    .locals 5

    .line 1074
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    if-nez v0, :cond_0

    .line 1075
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 1076
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawableCallback:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;->setDrawableCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1077
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;->setFontSize(F)V

    .line 1078
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableBitmapGradient:Z

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;->setEnableBitmapGradient(Z)V

    .line 1079
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 1080
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderSpacingIndex:I

    aget v1, v1, v2

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderWidth:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;->setBorderWidth(IF)V

    .line 1081
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    int-to-float v1, v1

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    int-to-float v3, v3

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;->updatePaddingWidths(FFFF)V

    .line 1083
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    return-object v0
.end method

.method private getPositionInfo(Z)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 6
    .param p1, "enableTransformProps"    # Z

    .line 743
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 744
    .local v0, "rect":Landroid/graphics/RectF;
    if-eqz p1, :cond_0

    .line 745
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertRectFromUIToRootUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    .line 747
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object v0, v1

    .line 750
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 752
    .local v1, "density":F
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 753
    .local v2, "result":Lcom/lynx/react/bridge/JavaOnlyMap;
    const-string v3, "id"

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDataset()Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v3

    check-cast v3, Lcom/lynx/react/bridge/WritableMap;

    const-string v4, "dataset"

    invoke-virtual {v2, v4, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 755
    iget v3, v0, Landroid/graphics/RectF;->left:F

    div-float/2addr v3, v1

    float-to-double v3, v3

    const-string v5, "left"

    invoke-virtual {v2, v5, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 756
    iget v3, v0, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v1

    float-to-double v3, v3

    const-string/jumbo v5, "top"

    invoke-virtual {v2, v5, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 757
    iget v3, v0, Landroid/graphics/RectF;->right:F

    div-float/2addr v3, v1

    float-to-double v3, v3

    const-string/jumbo v5, "right"

    invoke-virtual {v2, v5, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 758
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v3, v1

    float-to-double v3, v3

    const-string v5, "bottom"

    invoke-virtual {v2, v5, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 759
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    float-to-double v3, v3

    const-string/jumbo v5, "width"

    invoke-virtual {v2, v5, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 760
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v1

    float-to-double v3, v3

    const-string v5, "height"

    invoke-virtual {v2, v5, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 761
    return-object v2
.end method

.method private getTouchSlop()F
    .locals 2

    .line 3180
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOnResponseChain:Z

    if-eqz v0, :cond_0

    .line 3181
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTouchSlop:F

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    return v0

    .line 3183
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized initScrollStateChangeListener()V
    .locals 1

    monitor-enter p0

    .line 3209
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3210
    monitor-exit p0

    return-void

    .line 3212
    :cond_0
    :try_start_1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$2;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$2;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3225
    monitor-exit p0

    return-void

    .line 3208
    .end local p0    # "this":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private isImageConfigBadCase()Z
    .locals 1

    .line 1055
    const/4 v0, 0x0

    return v0
.end method

.method private static isMeizu()Z
    .locals 4

    .line 1059
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1060
    .local v0, "brand":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1061
    return v1

    .line 1063
    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "meizu"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static isMeizu15()Z
    .locals 2

    .line 1067
    invoke-static {}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isMeizu()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1068
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    .line 1070
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private sendLayoutChangeEvent()V
    .locals 7

    .line 2222
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 2223
    .local v0, "events":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/event/EventsListener;>;"
    const-string v1, "layoutchange"

    .line 2224
    .local v1, "layoutChangeFunctionName":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v2, "layoutchange"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2225
    nop

    .line 2226
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/LynxEnv;->enableTransformForPositionCalculation()Z

    move-result v3

    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPositionInfo(Z)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v3

    .line 2227
    .local v3, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v4

    new-instance v5, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 2228
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v6

    invoke-direct {v5, v6, v2, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 2227
    invoke-virtual {v4, v5}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 2230
    .end local v3    # "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    return-void
.end method

.method private setBorderColorForAllSpacingIndex(Ljava/lang/Integer;)V
    .locals 5
    .param p1, "color"    # Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1661
    const v0, 0x6258d727    # 1.0E21f

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    int-to-float v1, v1

    .line 1662
    .local v1, "rgbComponent":F
    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    .line 1664
    .local v0, "alphaComponent":F
    :goto_1
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_2
    const/4 v3, 0x4

    if-gt v2, v3, :cond_2

    .line 1665
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    sget-object v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4, v1, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderColor(IFF)V

    .line 1664
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1667
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method private toPix(Ljava/lang/String;)F
    .locals 8
    .param p1, "str"    # Ljava/lang/String;

    .line 1563
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    .line 1564
    .local v0, "uiBody":Lcom/lynx/tasm/behavior/ui/UIBody;
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getFontSize()F

    move-result v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    move-result v3

    .line 1565
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 1564
    const v6, 0x6258d727    # 1.0E21f

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 1566
    .local v1, "ret":F
    return v1
.end method


# virtual methods
.method public afterAnimationNodeReady()V
    .locals 3

    .line 2394
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2395
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    .line 2397
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastSize:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 2398
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastSize:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 2399
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasTransformChanged:Z

    .line 2400
    return-void
.end method

.method public afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 1
    .param p1, "props"    # Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 606
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 609
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 610
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAnimationUpdated()V

    .line 611
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v0

    .line 612
    .local v0, "wrapper":Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    if-eqz v0, :cond_1

    .line 613
    invoke-virtual {v0, p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->handleMutationStyleUpdate(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 615
    :cond_1
    return-void
.end method

.method public applyUIPaintStylesToTarget(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1
    .param p1, "targetUI"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 404
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUIPaintStyles:Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;

    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/CSSPropertySetter;->updateUIPaintStyle(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;)V

    .line 405
    return-void
.end method

.method public blockNativeEvent(Landroid/view/MotionEvent;)Z
    .locals 16
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 2983
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEvent:Z

    .line 2984
    .local v1, "blockNativeEventAll":Z
    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2985
    return v2

    .line 2987
    :cond_0
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEventAreas:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 2988
    return v4

    .line 2991
    :cond_1
    const/4 v3, 0x0

    .line 2992
    .local v3, "blockNativeEventThisPoint":Z
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v5

    .line 2993
    .local v5, "clientRect":Landroid/graphics/Rect;
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v6

    .line 2994
    .local v6, "viewRect":Landroid/graphics/Rect;
    new-instance v7, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-direct {v7, v8, v9}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 2995
    .local v7, "clientPoint":Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    invoke-virtual {v7, v5, v6}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->convert(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v8

    .line 2997
    .local v8, "viewPoint":Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEventAreas:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 2998
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEventAreas:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    .line 2999
    .local v10, "area":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lynx/tasm/utils/SizeValue;>;"
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x4

    if-ne v11, v12, :cond_3

    .line 3000
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lynx/tasm/utils/SizeValue;

    iget v12, v6, Landroid/graphics/Rect;->right:I

    iget v13, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v13

    int-to-float v12, v12

    invoke-virtual {v11, v12}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    move-result v11

    .line 3001
    .local v11, "left":F
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lynx/tasm/utils/SizeValue;

    iget v13, v6, Landroid/graphics/Rect;->bottom:I

    iget v14, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v14

    int-to-float v13, v13

    invoke-virtual {v12, v13}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    move-result v12

    .line 3002
    .local v12, "top":F
    const/4 v13, 0x2

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lynx/tasm/utils/SizeValue;

    iget v14, v6, Landroid/graphics/Rect;->right:I

    iget v15, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v15

    int-to-float v14, v14

    invoke-virtual {v13, v14}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    move-result v13

    add-float/2addr v13, v11

    .line 3003
    .local v13, "right":F
    const/4 v14, 0x3

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lynx/tasm/utils/SizeValue;

    iget v15, v6, Landroid/graphics/Rect;->bottom:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v2

    int-to-float v2, v15

    invoke-virtual {v14, v2}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    move-result v2

    add-float/2addr v2, v12

    .line 3004
    .local v2, "bottom":F
    invoke-virtual {v8}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    move-result v14

    cmpl-float v14, v14, v11

    if-ltz v14, :cond_2

    invoke-virtual {v8}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    move-result v14

    cmpg-float v14, v14, v13

    if-gez v14, :cond_2

    .line 3005
    invoke-virtual {v8}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    move-result v14

    cmpl-float v14, v14, v12

    if-ltz v14, :cond_2

    invoke-virtual {v8}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    move-result v14

    cmpg-float v14, v14, v2

    if-gez v14, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    move v14, v4

    :goto_1
    move v3, v14

    .line 3006
    if-eqz v3, :cond_3

    .line 3007
    const-string v4, "LynxBaseUI"

    const-string v14, "blocked this point!"

    invoke-static {v4, v14}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3008
    goto :goto_2

    .line 2997
    .end local v2    # "bottom":F
    .end local v10    # "area":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lynx/tasm/utils/SizeValue;>;"
    .end local v11    # "left":F
    .end local v12    # "top":F
    .end local v13    # "right":F
    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3012
    .end local v9    # "i":I
    :cond_4
    :goto_2
    return v3
.end method

.method public boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 5
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 619
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    .line 620
    .local v0, "owner":Lcom/lynx/tasm/behavior/LynxUIOwner;
    if-nez v0, :cond_0

    .line 621
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRectInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 622
    return-void

    .line 626
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v1

    .line 627
    .local v1, "rootUI":Lcom/lynx/tasm/behavior/ui/UIBody;
    if-nez v1, :cond_1

    .line 628
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRectInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 629
    return-void

    .line 633
    :cond_1
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getView()Landroid/view/View;

    move-result-object v2

    .line 634
    .local v2, "rootView":Landroid/view/View;
    if-nez v2, :cond_2

    .line 635
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRectInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 636
    return-void

    .line 641
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_3

    .line 642
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRectInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 643
    return-void

    .line 649
    :cond_3
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->registerBoundingClientRectUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 650
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBoundingClientRectCallbacks:Ljava/util/ArrayList;

    new-instance v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    return-void
.end method

.method public canHaveFlattenChild()Z
    .locals 1

    .line 336
    const/4 v0, 0x1

    return v0
.end method

.method public checkStickyOnParentScroll(II)Z
    .locals 11
    .param p1, "l"    # I
    .param p2, "t"    # I

    .line 2551
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2552
    return v1

    .line 2554
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    .line 2555
    .local v0, "currentLeft":F
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v2

    sub-int/2addr v2, p2

    int-to-float v2, v2

    .line 2556
    .local v2, "currentTop":F
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    iget v3, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->left:F

    cmpg-float v3, v0, v3

    const/4 v4, 0x0

    const-string v5, "checkStickyOnParentScroll failed, parent is null."

    const-string v6, "LynxBaseUI"

    if-gez v3, :cond_1

    .line 2557
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    iget v7, v7, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->left:F

    sub-float/2addr v7, v0

    iput v7, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    goto :goto_0

    .line 2559
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v3

    if-nez v3, :cond_2

    .line 2560
    invoke-static {v6, v5}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2561
    return v1

    .line 2564
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v3

    .line 2565
    .local v3, "parentWidth":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v0

    .line 2566
    .local v7, "curR":F
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    iget v8, v8, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->right:F

    add-float/2addr v8, v7

    int-to-float v9, v3

    cmpl-float v8, v8, v9

    if-lez v8, :cond_3

    .line 2567
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    int-to-float v9, v3

    sub-float/2addr v9, v7

    iget-object v10, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    iget v10, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->right:F

    sub-float/2addr v9, v10

    iget-object v10, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    iget v10, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->left:F

    sub-float/2addr v10, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, v8, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    goto :goto_0

    .line 2569
    :cond_3
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    iput v4, v8, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    .line 2573
    .end local v3    # "parentWidth":I
    .end local v7    # "curR":F
    :goto_0
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    iget v3, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->top:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_4

    .line 2574
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    iget v3, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->top:F

    sub-float/2addr v3, v2

    iput v3, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    goto :goto_1

    .line 2576
    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v3

    if-nez v3, :cond_5

    .line 2577
    invoke-static {v6, v5}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2578
    return v1

    .line 2581
    :cond_5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v1

    .line 2582
    .local v1, "parentHeight":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 2583
    .local v3, "currentBottom":F
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    iget v5, v5, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->bottom:F

    add-float/2addr v5, v3

    int-to-float v6, v1

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    .line 2584
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    int-to-float v5, v1

    sub-float/2addr v5, v3

    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    iget v6, v6, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->bottom:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    iget v6, v6, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->top:F

    sub-float/2addr v6, v2

    .line 2585
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    goto :goto_1

    .line 2587
    :cond_6
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    iput v4, v5, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    .line 2591
    .end local v1    # "parentHeight":I
    .end local v3    # "currentBottom":F
    :goto_1
    const/4 v1, 0x1

    return v1
.end method

.method public childrenContainPoint(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 2831
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->childrenContainPoint(FFZ)Z

    move-result v0

    return v0
.end method

.method public childrenContainPoint(FFZ)Z
    .locals 11
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "ignoreUserInteraction"    # Z

    .line 2835
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableEventRefactor()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2836
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2837
    .local v3, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    instance-of v4, v3, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v4, :cond_0

    .line 2838
    move-object v4, v3

    check-cast v4, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v3

    .line 2840
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v7

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v8

    .line 2841
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRectWithoutTransform()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v10

    .line 2840
    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v4 .. v10}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTargetPoint(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)[F

    move-result-object v4

    .line 2848
    .local v4, "targetPoint":[F
    if-nez p3, :cond_1

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isUserInteractionEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getVisibility()Z

    move-result v5

    if-eqz v5, :cond_2

    aget v5, v4, v2

    aget v6, v4, v1

    .line 2849
    invoke-virtual {v3, v5, v6, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FFZ)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2850
    return v1

    .line 2852
    .end local v3    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v4    # "targetPoint":[F
    :cond_2
    goto :goto_0

    .line 2853
    :cond_3
    return v2

    .line 2856
    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    move-result v3

    sub-float/2addr v0, v3

    .line 2857
    .end local p1    # "x":F
    .local v0, "x":F
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p1, v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    move-result v3

    sub-float/2addr p1, v3

    .line 2858
    .end local p2    # "y":F
    .local p1, "y":F
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2864
    .restart local v3    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-nez p3, :cond_5

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isUserInteractionEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getVisibility()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2865
    invoke-virtual {v3, v0, p1, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FFZ)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2866
    return v1

    .line 2868
    .end local v3    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_6
    goto :goto_1

    .line 2869
    :cond_7
    return v2
.end method

.method public clone()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3393
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v1

    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTagName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createUI(Ljava/lang/String;Z)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    .line 3395
    .local v1, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->applyUIPaintStylesToTarget(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 3397
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 3398
    .local v3, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->clone()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v4

    .line 3399
    .local v4, "cpChild":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 3400
    .local v5, "index":I
    invoke-virtual {v1, v4, v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 3401
    move-object v6, v1

    check-cast v6, Lcom/lynx/tasm/behavior/ui/UIGroup;

    move-object v7, v4

    check-cast v7, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v6, v7}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 3402
    .end local v3    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v4    # "cpChild":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v5    # "index":I
    goto :goto_0

    .line 3403
    :cond_0
    new-instance v2, Lcom/lynx/tasm/behavior/StylesDiffMap;

    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateProperties(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 3404
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutSize(II)V

    .line 3405
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    move-result v10

    .line 3406
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingRight()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingBottom()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginLeft()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginTop()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginRight()I

    move-result v15

    .line 3407
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginBottom()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderRightWidth()I

    move-result v19

    .line 3408
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderBottomWidth()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    move-result-object v21

    .line 3405
    move-object v4, v1

    invoke-virtual/range {v4 .. v21}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 3410
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutFinish(JLcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 3412
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 3414
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->clone()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    return-object v0
.end method

.method public constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "tagName"    # Ljava/lang/String;
    .param p2, "itemKey"    # Ljava/lang/String;
    .param p3, "idSelector"    # Ljava/lang/String;

    .line 3373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p3, :cond_0

    move-object v1, p3

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public consumeGesture(ILcom/lynx/react/bridge/ReadableMap;)V
    .locals 3
    .param p1, "gestureId"    # I
    .param p2, "params"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 3444
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3447
    :cond_0
    const-string v0, "inner"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3448
    .local v0, "inner":Z
    const-string v2, "consume"

    invoke-interface {p2, v2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3449
    .local v1, "consume":Z
    if-eqz v0, :cond_1

    .line 3450
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->consumeGesture(Z)V

    .line 3452
    :cond_1
    return-void

    .line 3445
    .end local v0    # "inner":Z
    .end local v1    # "consume":Z
    :cond_2
    :goto_0
    return-void
.end method

.method protected consumeGesture(Z)V
    .locals 0
    .param p1, "consumeGesture"    # Z

    .line 3456
    return-void
.end method

.method public consumeSlideEvent(F)Z
    .locals 5
    .param p1, "angle"    # F

    .line 2970
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeSlideEventAngles:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2971
    return v1

    .line 2973
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeSlideEventAngles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 2974
    .local v2, "ary":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_1

    .line 2975
    return v3

    .line 2977
    .end local v2    # "ary":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    :cond_1
    goto :goto_0

    .line 2978
    :cond_2
    return v1
.end method

.method public containsPoint(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 2784
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FFZ)Z

    move-result v0

    return v0
.end method

.method public containsPoint(FFZ)Z
    .locals 8
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "ignoreUserInteraction"    # Z

    .line 2789
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTouchSlop()F

    move-result v0

    .line 2790
    .local v0, "slop":F
    const/4 v1, 0x0

    .line 2791
    .local v1, "contain":Z
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableEventRefactor()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    .line 2793
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRectWithoutTransform()Landroid/graphics/Rect;

    move-result-object v2

    .line 2794
    .local v2, "rect":Landroid/graphics/Rect;
    neg-float v6, v0

    iget v7, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopLeft:F

    sub-float/2addr v6, v7

    cmpg-float v6, v6, p1

    if-gtz v6, :cond_0

    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    add-float/2addr v6, v0

    iget v7, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopRight:F

    add-float/2addr v6, v7

    cmpl-float v6, v6, p1

    if-ltz v6, :cond_0

    neg-float v6, v0

    iget v7, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopTop:F

    sub-float/2addr v6, v7

    cmpg-float v6, v6, p2

    if-gtz v6, :cond_0

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    add-float/2addr v6, v0

    iget v7, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopBottom:F

    add-float/2addr v6, v7

    cmpl-float v6, v6, p2

    if-ltz v6, :cond_0

    move v4, v5

    :cond_0
    move v1, v4

    .line 2796
    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v4

    if-eqz v4, :cond_5

    .line 2797
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v4

    if-ne v4, v5, :cond_2

    .line 2798
    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpg-float v3, p2, v3

    if-ltz v3, :cond_1

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    cmpl-float v3, p2, v3

    if-lez v3, :cond_4

    .line 2799
    :cond_1
    return v1

    .line 2801
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v4

    if-ne v4, v3, :cond_4

    .line 2802
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-ltz v3, :cond_3

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_4

    .line 2803
    :cond_3
    return v1

    .line 2806
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->childrenContainPoint(FFZ)Z

    move-result v1

    .line 2808
    :cond_5
    return v1

    .line 2811
    .end local v2    # "rect":Landroid/graphics/Rect;
    :cond_6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 2812
    .restart local v2    # "rect":Landroid/graphics/Rect;
    iget v6, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v6, v0

    cmpg-float v6, v6, p1

    if-gez v6, :cond_7

    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    add-float/2addr v6, v0

    cmpl-float v6, v6, p1

    if-lez v6, :cond_7

    iget v6, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float/2addr v6, v0

    cmpg-float v6, v6, p2

    if-gez v6, :cond_7

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    add-float/2addr v6, v0

    cmpl-float v6, v6, p2

    if-lez v6, :cond_7

    move v4, v5

    :cond_7
    move v1, v4

    .line 2815
    if-nez v1, :cond_c

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v4

    if-eqz v4, :cond_c

    .line 2816
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v4

    if-ne v4, v5, :cond_9

    .line 2817
    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    cmpg-float v3, v3, p2

    if-gez v3, :cond_8

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    cmpl-float v3, v3, p2

    if-gtz v3, :cond_b

    .line 2818
    :cond_8
    return v1

    .line 2820
    :cond_9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v4

    if-ne v4, v3, :cond_b

    .line 2821
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    cmpg-float v3, v3, p1

    if-gez v3, :cond_a

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    cmpl-float v3, v3, p1

    if-gtz v3, :cond_b

    .line 2822
    :cond_a
    return v1

    .line 2825
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->childrenContainPoint(FFZ)Z

    move-result v1

    .line 2827
    :cond_c
    return v1
.end method

.method public copyPropFromOldUiInUpdateFlatten(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 3
    .param p1, "oldUI"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 3283
    iget-boolean v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    .line 3284
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastSize:Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLastSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLastSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 3285
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 3287
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    .line 3288
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 3289
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 418
    instance-of v0, p0, Lcom/lynx/tasm/behavior/PatchFinishListener;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    move-object v1, p0

    check-cast v1, Lcom/lynx/tasm/behavior/PatchFinishListener;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->unregisterPatchFinishListener(Lcom/lynx/tasm/behavior/PatchFinishListener;)V

    .line 421
    :cond_0
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ForegroundListener;

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    .line 423
    .local v0, "uiOwner":Lcom/lynx/tasm/behavior/LynxUIOwner;
    if-eqz v0, :cond_1

    .line 424
    move-object v1, p0

    check-cast v1, Lcom/lynx/tasm/behavior/ForegroundListener;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->unregisterForegroundListener(Lcom/lynx/tasm/behavior/ForegroundListener;)V

    .line 427
    .end local v0    # "uiOwner":Lcom/lynx/tasm/behavior/LynxUIOwner;
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getIntersectionObserverManager()Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 428
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getIntersectionObserverManager()Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->removeAttachedIntersectionObserver(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 430
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->onDetach()V

    .line 431
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    if-eqz v0, :cond_3

    .line 432
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;->onDetach()V

    .line 434
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v0

    .line 435
    .local v0, "wrapper":Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    if-eqz v0, :cond_4

    .line 436
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->addOrRemoveUIFromExclusiveMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 438
    :cond_4
    return-void
.end method

.method public dispatchEvent(Lcom/lynx/tasm/event/LynxEventDetail;)Z
    .locals 1
    .param p1, "event"    # Lcom/lynx/tasm/event/LynxEventDetail;

    .line 3171
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchProperties(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 0
    .param p1, "map"    # Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 3264
    return-void
.end method

.method public dispatchTouch(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 3176
    const/4 v0, 0x0

    return v0
.end method

.method public enableLayoutAnimation()Z
    .locals 1

    .line 2429
    const/4 v0, 0x0

    return v0
.end method

.method public enableTouchPseudoPropagation()Z
    .locals 1

    .line 2938
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableTouchPseudoPropagation:Z

    return v0
.end method

.method public eventThrough()Z
    .locals 3

    .line 3019
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    if-ne v0, v1, :cond_0

    .line 3020
    const/4 v0, 0x1

    return v0

    .line 3021
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3022
    return v2

    .line 3023
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3024
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    .line 3026
    .local v0, "parent":Lcom/lynx/tasm/behavior/event/EventTarget;
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    if-eqz v1, :cond_2

    .line 3027
    return v2

    .line 3029
    :cond_2
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->eventThrough()Z

    move-result v1

    return v1

    .line 3031
    .end local v0    # "parent":Lcom/lynx/tasm/behavior/event/EventTarget;
    :cond_3
    return v2
.end method

.method public fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1883
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1884
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->fetchAccessibilityTargets(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/Callback;)V

    .line 1886
    :cond_0
    return-void
.end method

.method public flattenChildrenCount()I
    .locals 1

    .line 544
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    return v0
.end method

.method public flattenChildrenCountDecrement()V
    .locals 1

    .line 540
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    .line 541
    return-void
.end method

.method public flattenChildrenCountIncrement()V
    .locals 1

    .line 531
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    .line 532
    return-void
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "childParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 352
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAccessibilityActions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1904
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityActions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAccessibilityElementStatus()I
    .locals 1

    .line 1970
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    return v0
.end method

.method public getAccessibilityElements()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1958
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElements:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAccessibilityElementsA11y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1908
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementsA11y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAccessibilityEnableTap()Z
    .locals 1

    .line 1974
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityEnableTap:Z

    return v0
.end method

.method public getAccessibilityId()Ljava/lang/String;
    .locals 1

    .line 1896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityId:Ljava/lang/String;

    return-object v0
.end method

.method public getAccessibilityKeepFocused()Z
    .locals 1

    .line 1966
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityKeepFocused:Z

    return v0
.end method

.method public getAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1962
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getAccessibilityRoleDescription()Ljava/lang/String;
    .locals 1

    .line 1982
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityRoleDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getAccessibilityStatus()Ljava/lang/String;
    .locals 1

    .line 1900
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getAccessibilityTraits()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;
    .locals 1

    .line 1978
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityTraits:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    return-object v0
.end method

.method public getBorderBottomWidth()I
    .locals 1

    .line 2051
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    return v0
.end method

.method public getBorderLeftWidth()I
    .locals 1

    .line 2043
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    return v0
.end method

.method public getBorderRightWidth()I
    .locals 1

    .line 2055
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    return v0
.end method

.method public getBorderTopWidth()I
    .locals 1

    .line 2047
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    return v0
.end method

.method public getBound()Landroid/graphics/Rect;
    .locals 1

    .line 2003
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBound:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected getBoundRectForOverflow()Landroid/graphics/Rect;
    .locals 2

    .line 1527
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1528
    const/4 v0, 0x0

    return-object v0

    .line 1530
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getBoundingClientRect()Landroid/graphics/Rect;
    .locals 10

    .line 865
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v0

    .line 866
    .local v0, "rootView":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "left":I
    const/4 v2, 0x0

    .line 867
    .local v2, "top":I
    if-nez v0, :cond_0

    .line 868
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3

    .line 870
    :cond_0
    instance-of v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v3, :cond_4

    .line 871
    move-object v3, p0

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v3, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 875
    .local v3, "uiView":Landroid/view/View;
    instance-of v4, v3, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 876
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_1

    .line 877
    move-object v4, v3

    check-cast v4, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 879
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 880
    .local v4, "offsetViewBounds":Landroid/graphics/Rect;
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    .line 882
    .local v6, "rootParent":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v7

    if-eq v7, v6, :cond_2

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_2

    .line 883
    move-object v0, v6

    check-cast v0, Landroid/view/ViewGroup;

    .line 886
    :cond_2
    :try_start_0
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 887
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Rect;->offset(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 892
    goto :goto_0

    .line 888
    :catch_0
    move-exception v7

    .line 893
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOffsetDescendantRectToLynxView()[I

    move-result-object v7

    .line 894
    .local v7, "offset":[I
    aget v8, v7, v5

    const/high16 v9, -0x80000000

    if-eq v8, v9, :cond_3

    .line 895
    aget v5, v7, v5

    const/4 v8, 0x1

    aget v8, v7, v8

    invoke-virtual {v4, v5, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 897
    :cond_3
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 898
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .end local v3    # "uiView":Landroid/view/View;
    .end local v4    # "offsetViewBounds":Landroid/graphics/Rect;
    .end local v6    # "rootParent":Landroid/view/View;
    .end local v7    # "offset":[I
    goto :goto_2

    .line 899
    :cond_4
    instance-of v3, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    if-eqz v3, :cond_8

    .line 900
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v4

    if-eq v3, v4, :cond_7

    .line 901
    move-object v3, p0

    .line 902
    .local v3, "current":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_1
    instance-of v4, v3, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v4

    if-eq v3, v4, :cond_5

    .line 903
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v4

    add-int/2addr v1, v4

    .line 904
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v4

    add-int/2addr v2, v4

    .line 905
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v3

    goto :goto_1

    .line 907
    :cond_5
    if-eqz v3, :cond_6

    .line 908
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 909
    .local v4, "other":Landroid/graphics/Rect;
    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 910
    iget v5, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 912
    .end local v3    # "current":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v4    # "other":Landroid/graphics/Rect;
    :cond_6
    goto :goto_3

    .line 913
    :cond_7
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    .line 914
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    goto :goto_3

    .line 899
    :cond_8
    :goto_2
    nop

    .line 917
    :goto_3
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public getCSSPositionType()I
    .locals 1

    .line 1954
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mCSSPosition:I

    return v0
.end method

.method public getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1
    .param p1, "index"    # I

    .line 556
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation

    .line 552
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    return-object v0
.end method

.method public getChildrenLynxPageUI()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;"
        }
    .end annotation

    .line 3052
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3055
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    .line 3053
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getClipBounds()Landroid/graphics/Rect;
    .locals 8

    .line 1534
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    .local v0, "w":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v1

    .line 1535
    .local v1, "h":I
    const/4 v2, 0x0

    .local v2, "x":I
    const/4 v3, 0x0

    .line 1536
    .local v3, "y":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 1537
    .local v4, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    .line 1538
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v2, v5

    .line 1539
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    .line 1541
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    .line 1542
    iget v5, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v3, v5

    .line 1543
    iget v5, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    .line 1545
    :cond_1
    new-instance v5, Landroid/graphics/Rect;

    add-int v6, v2, v0

    add-int v7, v3, v1

    invoke-direct {v5, v2, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5
.end method

.method public getClipToRadius()Z
    .locals 1

    .line 588
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mClipToRadius:Z

    return v0
.end method

.method public getDataset()Lcom/lynx/react/bridge/ReadableMap;
    .locals 1

    .line 1999
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    return-object v0
.end method

.method public getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object v0
.end method

.method public getEnableExposureUIMargin()Z
    .locals 1

    .line 1296
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableExposureUIMargin:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableExposureUIMargin:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 1297
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableExposureUIMargin()Z

    move-result v0

    .line 1296
    :goto_0
    return v0
.end method

.method public getEnableLocalCache()Lcom/lynx/react/bridge/Dynamic;
    .locals 1

    .line 2153
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUseLocalCache:Lcom/lynx/react/bridge/Dynamic;

    return-object v0
.end method

.method public getEvents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;"
        }
    .end annotation

    .line 2874
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    return-object v0
.end method

.method public getExposeReceiveTarget()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 0

    .line 2518
    return-object p0
.end method

.method public getExposeUniqueID()Ljava/lang/String;
    .locals 1

    .line 2524
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSign:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExposureArea()Ljava/lang/String;
    .locals 1

    .line 1342
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureArea:Ljava/lang/String;

    return-object v0
.end method

.method public getExposureID()Ljava/lang/String;
    .locals 1

    .line 1239
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureID:Ljava/lang/String;

    return-object v0
.end method

.method public getExposureScene()Ljava/lang/String;
    .locals 1

    .line 1251
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScene:Ljava/lang/String;

    return-object v0
.end method

.method public getExposureScreenMarginBottom()F
    .locals 1

    .line 1269
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginBottom:F

    return v0
.end method

.method public getExposureScreenMarginLeft()F
    .locals 1

    .line 1278
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginLeft:F

    return v0
.end method

.method public getExposureScreenMarginRight()F
    .locals 1

    .line 1287
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginRight:F

    return v0
.end method

.method public getExposureScreenMarginTop()F
    .locals 1

    .line 1260
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginTop:F

    return v0
.end method

.method public getExposureUIMarginBottom()Ljava/lang/String;
    .locals 1

    .line 1315
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginBottom:Ljava/lang/String;

    return-object v0
.end method

.method public getExposureUIMarginLeft()Ljava/lang/String;
    .locals 1

    .line 1324
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginLeft:Ljava/lang/String;

    return-object v0
.end method

.method public getExposureUIMarginRight()Ljava/lang/String;
    .locals 1

    .line 1333
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginRight:Ljava/lang/String;

    return-object v0
.end method

.method public getExposureUIMarginTop()Ljava/lang/String;
    .locals 1

    .line 1306
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginTop:Ljava/lang/String;

    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    .line 2083
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    return v0
.end method

.method public getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    .locals 2

    .line 3419
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3420
    return-object v1

    .line 3422
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    .line 3423
    .local v0, "uiOwner":Lcom/lynx/tasm/behavior/LynxUIOwner;
    if-nez v0, :cond_1

    .line 3424
    return-object v1

    .line 3427
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    move-result-object v1

    return-object v1
.end method

.method public getGestureArenaMemberId()I
    .locals 1

    .line 2604
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureArenaMemberId:I

    return v0
.end method

.method public getGestureDetectorMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;"
        }
    .end annotation

    .line 2879
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureDetectors:Ljava/util/Map;

    return-object v0
.end method

.method public getHasRadius()Z
    .locals 1

    .line 2087
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasRadius:Z

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 2015
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    return v0
.end method

.method public getHitTestMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 3322
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitTestMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3323
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitTestMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getIdSelector()Ljava/lang/String;
    .locals 1

    .line 1990
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIdSelector:Ljava/lang/String;

    return-object v0
.end method

.method public getImageRendering()I
    .locals 1

    .line 2161
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mImageRendering:I

    return v0
.end method

.method public getIndex(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I
    .locals 1
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 548
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getInitialOverflowType()I
    .locals 1

    .line 1386
    const/4 v0, 0x1

    return v0
.end method

.method public getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;
    .locals 1

    .line 2425
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastSize()Landroid/graphics/Point;
    .locals 1

    .line 3268
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public getLastTranslateZ()F
    .locals 1

    .line 3300
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastTranslateZ:F

    return v0
.end method

.method public final getLatestHeight()I
    .locals 1

    .line 2201
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public getLatestSize()Landroid/graphics/Point;
    .locals 1

    .line 3273
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getLatestWidth()I
    .locals 1

    .line 2196
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public getLayoutAnimator()Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;
    .locals 1

    .line 2434
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLeft()I
    .locals 1

    .line 2023
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    return v0
.end method

.method public getLocationOnScreen([F)[F
    .locals 7
    .param p1, "point"    # [F

    .line 2660
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2662
    .local v0, "base_point":[I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2663
    aget v1, p1, v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    aput v1, p1, v3

    .line 2664
    aget v1, p1, v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    aput v1, p1, v2

    .line 2667
    :cond_0
    const/4 v1, 0x0

    .line 2668
    .local v1, "view":Landroid/view/View;
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2669
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    if-nez v4, :cond_1

    .line 2670
    const-string v2, "LynxBaseUI"

    const-string v3, "mDrawParent of flattenUI is null, which causes the value getLocationOnScreen returns is not the correct coordinates relative to the screen!"

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2672
    return-object p1

    .line 2674
    :cond_1
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    .line 2675
    aget v4, p1, v3

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    aput v4, p1, v3

    .line 2676
    aget v4, p1, v2

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    aput v4, p1, v2

    goto :goto_0

    .line 2678
    :cond_2
    move-object v4, p0

    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    .line 2685
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    .line 2686
    .local v4, "rootView":Landroid/view/View;
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2687
    invoke-virtual {p0, v1, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->transformFromViewToRootView(Landroid/view/View;[F)V

    .line 2689
    aget v5, p1, v3

    aget v6, v0, v3

    int-to-float v6, v6

    add-float/2addr v5, v6

    aput v5, p1, v3

    .line 2690
    aget v3, p1, v2

    aget v5, v0, v2

    int-to-float v5, v5

    add-float/2addr v3, v5

    aput v3, p1, v2

    .line 2691
    return-object p1
.end method

.method public getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    return-object v0
.end method

.method public getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    return-object v0
.end method

.method public getLynxMask()Lcom/lynx/tasm/behavior/ui/utils/LynxMask;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    return-object v0
.end method

.method public getMarginBottom()I
    .locals 1

    .line 2071
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginBottom:I

    return v0
.end method

.method public getMarginLeft()I
    .locals 1

    .line 2059
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginLeft:I

    return v0
.end method

.method public getMarginRight()I
    .locals 1

    .line 2067
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginRight:I

    return v0
.end method

.method public getMarginTop()I
    .locals 1

    .line 2063
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginTop:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1986
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedSortChildren()Z
    .locals 1

    .line 3292
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNeedSortChildren:Z

    return v0
.end method

.method public getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object v0
.end method

.method public getNodeIndex()I
    .locals 1

    .line 467
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    return v0
.end method

.method public getOffsetDescendantRectToLynxView()[I
    .locals 2

    .line 3312
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOffsetDescendantRectToLynxView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 3313
    .local v0, "offset":[I
    if-eqz v0, :cond_0

    .line 3314
    return-object v0

    .line 3316
    :cond_0
    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->sDefaultOffsetToLynxView:[I

    return-object v1
.end method

.method public getOrCreateUIPaintStyles()Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUIPaintStyles:Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;

    if-nez v0, :cond_0

    .line 398
    new-instance v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUIPaintStyles:Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUIPaintStyles:Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;

    return-object v0
.end method

.method public getOriginLeft()I
    .locals 1

    .line 2246
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginLeft:I

    return v0
.end method

.method public getOriginTop()I
    .locals 1

    .line 2243
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginTop:I

    return v0
.end method

.method public getOverflow()I
    .locals 1

    .line 1523
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 2039
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 2027
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 2035
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 2031
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    return v0
.end method

.method public getParent()Lcom/lynx/tasm/behavior/ui/UIParent;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    return-object v0
.end method

.method public getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 2511
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_0

    .line 2512
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object v0

    .line 2514
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object v0
.end method

.method public getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 1

    .line 3036
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3039
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    return-object v0

    .line 3037
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlatformCustomInfo()Lorg/json/JSONObject;
    .locals 1

    .line 1950
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public getPreviousDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object v0
.end method

.method public getProps()Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    return-object v0
.end method

.method public getPseudoStatus()I
    .locals 1

    .line 2609
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPseudoStatus:I

    return v0
.end method

.method protected getRealTimeTranslationZ()F
    .locals 1

    .line 580
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTranslationZ:F

    return v0
.end method

.method protected getRect()Landroid/graphics/Rect;
    .locals 11

    .line 2480
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 2481
    .local v0, "centerX":F
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    .line 2482
    .local v1, "centerY":F
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScaleX()F

    move-result v4

    mul-float/2addr v3, v4

    .line 2483
    .local v3, "width":F
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScaleY()F

    move-result v5

    mul-float/2addr v4, v5

    .line 2484
    .local v4, "height":F
    div-float v5, v3, v2

    sub-float v5, v0, v5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    move-result v6

    add-float/2addr v5, v6

    .line 2485
    .local v5, "rectX":F
    div-float v2, v4, v2

    sub-float v2, v1, v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    move-result v6

    add-float/2addr v2, v6

    .line 2486
    .local v2, "rectY":F
    new-instance v6, Landroid/graphics/Rect;

    float-to-int v7, v5

    float-to-int v8, v2

    add-float v9, v5, v3

    float-to-int v9, v9

    add-float v10, v2, v4

    float-to-int v10, v10

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2489
    .local v6, "transRect":Landroid/graphics/Rect;
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopLeft:F

    add-float/2addr v7, v8

    iget v8, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopRight:F

    add-float/2addr v7, v8

    const/4 v8, 0x1

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_0

    .line 2490
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    iget v9, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopTop:F

    add-float/2addr v7, v9

    iget v9, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopBottom:F

    add-float/2addr v7, v9

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_0

    .line 2491
    iget v7, v6, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopTop:F

    sub-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 2492
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    iget v8, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopBottom:F

    add-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 2493
    iget v7, v6, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopLeft:F

    sub-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 2494
    iget v7, v6, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v8, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopRight:F

    add-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 2497
    :cond_0
    return-object v6
.end method

.method public getRectToWindow()Landroid/graphics/Rect;
    .locals 5

    .line 959
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v0

    .line 960
    .local v0, "rootView":Landroid/view/ViewGroup;
    if-nez v0, :cond_0

    .line 961
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    return-object v1

    .line 963
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 964
    .local v1, "outLocation":[I
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 965
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 966
    .local v2, "localRect":Landroid/graphics/Rect;
    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v4, v1, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 967
    return-object v2
.end method

.method protected getRectWithoutTransform()Landroid/graphics/Rect;
    .locals 9

    .line 2502
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v0

    int-to-float v0, v0

    .line 2503
    .local v0, "rectX":F
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v1

    int-to-float v1, v1

    .line 2504
    .local v1, "rectY":F
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 2505
    .local v2, "width":F
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 2507
    .local v3, "height":F
    new-instance v4, Landroid/graphics/Rect;

    float-to-int v5, v0

    float-to-int v6, v1

    add-float v7, v0, v2

    float-to-int v7, v7

    add-float v8, v1, v3

    float-to-int v8, v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public getRefIdSelector()Ljava/lang/String;
    .locals 1

    .line 1994
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mRefId:Ljava/lang/String;

    return-object v0
.end method

.method public getRootLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 2

    .line 3068
    move-object v0, p0

    .line 3069
    .local v0, "currentLynxPageUI":Lcom/lynx/tasm/behavior/event/EventTarget;
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3070
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    goto :goto_0

    .line 3072
    :cond_0
    return-object v0
.end method

.method protected getScaleX()F
    .locals 1

    .line 2471
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected getScaleY()F
    .locals 1

    .line 2475
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getScrollMonitorTag()Ljava/lang/String;
    .locals 1

    .line 2099
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollMonitorTag:Ljava/lang/String;

    return-object v0
.end method

.method public getScrollX()I
    .locals 1

    .line 2075
    const/4 v0, 0x0

    return v0
.end method

.method public getScrollY()I
    .locals 1

    .line 2079
    const/4 v0, 0x0

    return v0
.end method

.method public getSign()I
    .locals 1

    .line 2598
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSign:I

    return v0
.end method

.method public getSkewX()F
    .locals 1

    .line 241
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewX:F

    return v0
.end method

.method public getSkewY()F
    .locals 1

    .line 249
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewY:F

    return v0
.end method

.method public getSkipRedirection()Z
    .locals 1

    .line 2157
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipRedirection:Z

    return v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTagName:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetPoint(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)[F
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "targetRect"    # Landroid/graphics/Rect;
    .param p6, "transformMatrix"    # Landroid/graphics/Matrix;

    .line 2630
    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 2631
    .local v1, "targetPoint":[F
    int-to-float v2, p3

    add-float/2addr v2, p1

    iget v3, p5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2632
    int-to-float v2, p4

    add-float/2addr v2, p2

    iget v4, p5, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 2634
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHitTestMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 2641
    .local v2, "inverseMatrix":Landroid/graphics/Matrix;
    invoke-virtual {p6, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2642
    aget v5, v1, v3

    aget v6, v1, v4

    new-array v0, v0, [F

    aput v5, v0, v3

    aput v6, v0, v4

    .line 2643
    .local v0, "tempPoint":[F
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2644
    aget v5, v0, v3

    aput v5, v1, v3

    .line 2645
    aget v3, v0, v4

    aput v3, v1, v4

    .line 2646
    .end local v0    # "tempPoint":[F
    goto :goto_0

    .line 2647
    :cond_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    aput v0, v1, v3

    .line 2648
    aput v0, v1, v4

    .line 2650
    :goto_0
    return-object v1
.end method

.method public getTargetPoint(FFIILandroid/view/View;Landroid/graphics/Matrix;)[F
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "targetView"    # Landroid/view/View;
    .param p6, "transformMatrix"    # Landroid/graphics/Matrix;

    .line 2655
    new-instance v5, Landroid/graphics/Rect;

    .line 2656
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v5, v0, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2655
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTargetPoint(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)[F

    move-result-object v0

    return-object v0
.end method

.method public getTestID()Ljava/lang/String;
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTestTagName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTestTagName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getTop()I
    .locals 1

    .line 2019
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    return v0
.end method

.method public getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;
    .locals 1

    .line 3521
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    .line 3522
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    move-result-object v0

    return-object v0

    .line 3524
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 2884
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2885
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getTransformOriginStr()Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;
    .locals 1

    .line 2118
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformOrigin:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    return-object v0
.end method

.method public getTransformRaws()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;",
            ">;"
        }
    .end annotation

    .line 2091
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    return-object v0
.end method

.method public getTransformValue(FFFF)Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;
    .locals 7
    .param p1, "left"    # F
    .param p2, "right"    # F
    .param p3, "top"    # F
    .param p4, "bottom"    # F

    .line 950
    new-instance v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 951
    .local v0, "res":Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;
    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v4, 0x1

    aput p3, v2, v4

    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLocationOnScreen([F)[F

    move-result-object v2

    iput-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;->left_top:[F

    .line 952
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    int-to-float v2, v2

    add-float/2addr v2, p2

    new-array v5, v1, [F

    aput v2, v5, v3

    aput p3, v5, v4

    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLocationOnScreen([F)[F

    move-result-object v2

    iput-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;->right_top:[F

    .line 953
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    int-to-float v2, v2

    add-float/2addr v2, p2

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    int-to-float v5, v5

    add-float/2addr v5, p4

    new-array v6, v1, [F

    aput v2, v6, v3

    aput v5, v6, v4

    invoke-virtual {p0, v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLocationOnScreen([F)[F

    move-result-object v2

    iput-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;->right_bottom:[F

    .line 954
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    int-to-float v2, v2

    add-float/2addr v2, p4

    new-array v1, v1, [F

    aput p1, v1, v3

    aput v2, v1, v4

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLocationOnScreen([F)[F

    move-result-object v1

    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;->left_bottom:[F

    .line 955
    return-object v0
.end method

.method public getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;
    .locals 1

    .line 2420
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 564
    const/4 v0, 0x0

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 568
    const/4 v0, 0x0

    return v0
.end method

.method public getTranslationZ()F
    .locals 1

    .line 572
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTranslationZ:F

    return v0
.end method

.method public getValueFromNativeStorage(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 3381
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibility()Z
    .locals 1

    .line 408
    const/4 v0, 0x1

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 2011
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    return v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 3517
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-static {v0}, Lcom/lynx/tasm/utils/ContextUtils;->getWindow(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public hasConsumeSlideEventAngles()Z
    .locals 1

    .line 2113
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeSlideEventAngles:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeSlideEventAngles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasSizeChanged()Z
    .locals 2

    .line 2206
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastSize:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 2700
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    return-object v0
.end method

.method public hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 18
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "ignoreUserInteraction"    # Z

    .line 2710
    move-object/from16 v7, p0

    move/from16 v8, p3

    const/4 v0, 0x0

    .line 2712
    .local v0, "target":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    move/from16 v1, p1

    .line 2713
    .local v1, "child_x":F
    move/from16 v2, p2

    .line 2714
    .local v2, "child_y":F
    iget-object v3, v7, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    move-object v10, v0

    move v11, v1

    move v12, v2

    move v13, v3

    .end local v0    # "target":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v1    # "child_x":F
    .end local v2    # "child_y":F
    .local v10, "target":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .local v11, "child_x":F
    .local v12, "child_y":F
    .local v13, "i":I
    :goto_0
    if-ltz v13, :cond_7

    .line 2715
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2716
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v1, :cond_0

    .line 2717
    move-object v1, v0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    .line 2716
    :cond_0
    move-object v14, v0

    .line 2726
    .end local v0    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .local v14, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_1
    if-nez v8, :cond_1

    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isUserInteractionEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getVisibility()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2727
    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2728
    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2729
    goto :goto_3

    .line 2732
    :cond_2
    const/4 v15, 0x0

    .line 2733
    .local v15, "contain":Z
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/16 v16, 0x0

    aput p1, v0, v16

    aput p2, v0, v9

    move-object/from16 v17, v0

    .line 2734
    .local v17, "point":[F
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableEventRefactor()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2737
    aget v1, v17, v16

    aget v2, v17, v9

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v4

    .line 2738
    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRectWithoutTransform()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    .line 2737
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTargetPoint(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)[F

    move-result-object v17

    .line 2739
    aget v0, v17, v16

    aget v1, v17, v9

    invoke-virtual {v14, v0, v1, v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FFZ)Z

    move-result v0

    .end local v15    # "contain":Z
    .local v0, "contain":Z
    goto :goto_2

    .line 2741
    .end local v0    # "contain":Z
    .restart local v15    # "contain":Z
    :cond_3
    aget v0, v17, v16

    aget v1, v17, v9

    invoke-virtual {v14, v0, v1, v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FFZ)Z

    move-result v0

    .line 2744
    .end local v15    # "contain":Z
    .restart local v0    # "contain":Z
    :goto_2
    if-eqz v0, :cond_6

    .line 2745
    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isOnResponseChain()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2746
    move-object v10, v14

    .line 2747
    aget v11, v17, v16

    .line 2748
    aget v12, v17, v9

    .line 2749
    goto :goto_4

    .line 2751
    :cond_4
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRealTimeTranslationZ()F

    move-result v1

    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRealTimeTranslationZ()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    .line 2752
    :cond_5
    move-object v1, v14

    .line 2753
    .end local v10    # "target":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .local v1, "target":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    aget v2, v17, v16

    .line 2754
    .end local v11    # "child_x":F
    .local v2, "child_x":F
    aget v3, v17, v9

    move-object v10, v1

    move v11, v2

    move v12, v3

    .line 2714
    .end local v0    # "contain":Z
    .end local v1    # "target":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v2    # "child_x":F
    .end local v14    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v17    # "point":[F
    .restart local v10    # "target":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .restart local v11    # "child_x":F
    :cond_6
    :goto_3
    add-int/lit8 v13, v13, -0x1

    goto/16 :goto_0

    .line 2759
    .end local v13    # "i":I
    :cond_7
    :goto_4
    if-nez v10, :cond_8

    .line 2760
    return-object v7

    .line 2763
    :cond_8
    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isCustomHittest()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needCustomLayout()Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v10, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v0, :cond_a

    .line 2764
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableEventRefactor()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2765
    move-object v0, v10

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    move-object v1, v10

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v0, v11, v12, v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findUIWithCustomLayout(FFLcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    return-object v0

    .line 2767
    :cond_9
    move-object v0, v10

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 2769
    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p2, v2

    move-object v3, v10

    check-cast v3, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 2768
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findUIWithCustomLayout(FFLcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    .line 2767
    return-object v0

    .line 2771
    :cond_a
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableEventRefactor()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2772
    move v0, v11

    .line 2773
    .end local p1    # "x":F
    .local v0, "x":F
    move v1, v12

    .line 2774
    .end local p2    # "y":F
    .local v1, "y":F
    invoke-virtual {v10, v0, v1, v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v2

    return-object v2

    .line 2777
    .end local v0    # "x":F
    .end local v1    # "y":F
    .restart local p1    # "x":F
    .restart local p2    # "y":F
    :cond_b
    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float v0, p1, v0

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2778
    .end local p1    # "x":F
    .restart local v0    # "x":F
    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float v1, p2, v1

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 2779
    .end local p2    # "y":F
    .restart local v1    # "y":F
    invoke-virtual {v10, v0, v1, v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v2

    return-object v2
.end method

.method public ignoreFocus()Z
    .locals 3

    .line 2897
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    if-ne v0, v1, :cond_0

    .line 2898
    const/4 v0, 0x1

    return v0

    .line 2899
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2900
    return v2

    .line 2901
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2902
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    .line 2904
    .local v0, "parent":Lcom/lynx/tasm/behavior/event/EventTarget;
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    if-eqz v1, :cond_2

    .line 2905
    return v2

    .line 2907
    :cond_2
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->ignoreFocus()Z

    move-result v1

    return v1

    .line 2909
    .end local v0    # "parent":Lcom/lynx/tasm/behavior/event/EventTarget;
    :cond_3
    return v2
.end method

.method public initTransitionAnimator(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0
    .param p1, "map"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 2418
    return-void
.end method

.method public initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "initialPropKey"    # Ljava/lang/String;
    .param p2, "cacheKey"    # Ljava/lang/String;

    .line 3385
    const/4 v0, 0x1

    return v0
.end method

.method public initialize()V
    .locals 0

    .line 415
    return-void
.end method

.method public innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1890
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1891
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->innerText(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/Callback;)V

    .line 1893
    :cond_0
    return-void
.end method

.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 1
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "index"    # I

    .line 526
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 527
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 528
    return-void
.end method

.method public invalidate()V
    .locals 0

    .line 361
    return-void
.end method

.method public isAccessibilityDirectionVertical()Z
    .locals 1

    .line 1681
    const/4 v0, 0x1

    return v0
.end method

.method public isAccessibilityHostUI()Z
    .locals 1

    .line 1677
    const/4 v0, 0x0

    return v0
.end method

.method public isClickable()Z
    .locals 2

    .line 2928
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    const-string/jumbo v1, "tap"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCustomHittest()Z
    .locals 1

    .line 2695
    const/4 v0, 0x0

    return v0
.end method

.method public isEnableNewGesture()Z
    .locals 1

    .line 3459
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureArenaMemberId:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnableScrollMonitor()Z
    .locals 1

    .line 2095
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableScrollMonitor:Z

    return v0
.end method

.method public isFirstAnimatedReady()Z
    .locals 1

    .line 2415
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    return v0
.end method

.method public isFlatten()Z
    .locals 1

    .line 332
    const/4 v0, 0x0

    return v0
.end method

.method public isFocusable()Z
    .locals 1

    .line 2914
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFocusable:Z

    return v0
.end method

.method public isLongClickable()Z
    .locals 2

    .line 2933
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    const-string v1, "longpress"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOnResponseChain()Z
    .locals 1

    .line 2961
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOnResponseChain:Z

    return v0
.end method

.method public isOverlay()Z
    .locals 1

    .line 2923
    const/4 v0, 0x0

    return v0
.end method

.method public isScrollContainer()Z
    .locals 1

    .line 3166
    const/4 v0, 0x0

    return v0
.end method

.method public isScrollable()Z
    .locals 1

    .line 2919
    const/4 v0, 0x0

    return v0
.end method

.method public isUserInteractionEnabled()Z
    .locals 1

    .line 2890
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->userInteractionEnabled:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 412
    const/4 v0, 0x1

    return v0
.end method

.method public layout()V
    .locals 2

    .line 2216
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2217
    .local v1, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->layout()V

    .line 2218
    .end local v1    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    goto :goto_0

    .line 2219
    :cond_0
    return-void
.end method

.method public measure()V
    .locals 2

    .line 2210
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2211
    .local v1, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 2212
    .end local v1    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    goto :goto_0

    .line 2213
    :cond_0
    return-void
.end method

.method public needCustomLayout()Z
    .locals 1

    .line 356
    const/4 v0, 0x0

    return v0
.end method

.method public notifyScrollStateChanged(I)V
    .locals 4
    .param p1, "state"    # I

    .line 3245
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3246
    return-void

    .line 3249
    :cond_0
    monitor-enter p0

    .line 3250
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 3251
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 3250
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 3252
    .local v0, "listeners":[Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3253
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3254
    .local v3, "listener":Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;
    invoke-interface {v3, p1}, Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;->onScrollStateChanged(I)V

    .line 3253
    .end local v3    # "listener":Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3256
    :cond_1
    return-void

    .line 3252
    .end local v0    # "listeners":[Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public offResponseChain()V
    .locals 1

    .line 2956
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOnResponseChain:Z

    .line 2957
    return-void
.end method

.method public onAnimationNodeReady()V
    .locals 0

    .line 2390
    return-void
.end method

.method public onAnimationUpdated()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2378
    return-void
.end method

.method public onAttach()V
    .locals 1

    .line 2444
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->onAttach()V

    .line 2445
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    if-eqz v0, :cond_0

    .line 2446
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;->onAttach()V

    .line 2448
    :cond_0
    return-void
.end method

.method public onBeforeAnimation(IIIIIIII)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "paddingLeft"    # I
    .param p6, "paddingTop"    # I
    .param p7, "paddingRight"    # I
    .param p8, "paddingBottom"    # I

    .line 2371
    return-void
.end method

.method public onBorderRadiusUpdated(I)V
    .locals 0
    .param p1, "index"    # I

    .line 1366
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 2451
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->onDetach()V

    .line 2452
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    if-eqz v0, :cond_0

    .line 2453
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;->onDetach()V

    .line 2455
    :cond_0
    return-void
.end method

.method protected onDrawingPositionChanged()V
    .locals 0

    .line 2330
    return-void
.end method

.method public onEventBubble(ZJ)V
    .locals 2
    .param p1, "isCatch"    # Z
    .param p2, "eventID"    # J

    .line 3129
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3130
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRootLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3131
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRootLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v1

    invoke-interface {v1, v0, p2, p3}, Lcom/lynx/tasm/behavior/event/EventTarget;->startEventFire(ZJ)V

    goto :goto_0

    .line 3134
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3135
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/lynx/tasm/behavior/event/EventTarget;->startEventBubble(J)V

    goto :goto_0

    .line 3137
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->startEventFire(ZJ)V

    .line 3140
    :cond_2
    :goto_0
    return-void
.end method

.method public onEventCapture(ZJ)V
    .locals 2
    .param p1, "isCatch"    # Z
    .param p2, "eventID"    # J

    .line 3100
    if-eqz p1, :cond_0

    .line 3101
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRootLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3102
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRootLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2, p3}, Lcom/lynx/tasm/behavior/event/EventTarget;->startEventFire(ZJ)V

    goto :goto_1

    .line 3105
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3106
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3108
    .local v0, "childLynxPageUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_0
    if-eqz v0, :cond_2

    .line 3109
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3110
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3111
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/lynx/tasm/EventEmitter;->startEventCapture(J)V

    goto :goto_1

    .line 3114
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->startEventBubble(J)V

    .line 3117
    .end local v0    # "childLynxPageUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_3
    :goto_1
    return-void
.end method

.method public onEventFire(ZJ)V
    .locals 2
    .param p1, "isStop"    # Z
    .param p2, "eventID"    # J

    .line 3152
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3153
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3155
    .local v0, "childLynxPageUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_0
    if-eqz v0, :cond_1

    .line 3156
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3157
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3158
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/lynx/tasm/EventEmitter;->startEventFire(ZJ)V

    .line 3161
    :cond_1
    return-void
.end method

.method public onFocusChanged(ZZ)V
    .locals 0
    .param p1, "hasFocus"    # Z
    .param p2, "isFocusTransition"    # Z

    .line 2947
    return-void
.end method

.method public onLayoutFinish(J)V
    .locals 0
    .param p1, "operationId"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2388
    return-void
.end method

.method public onLayoutFinish(JLcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0
    .param p1, "operationId"    # J
    .param p3, "component"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2385
    return-void
.end method

.method public onLayoutUpdated()V
    .locals 5

    .line 2353
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipLayoutUpdated:Z

    if-eqz v0, :cond_0

    .line 2354
    return-void

    .line 2356
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    int-to-float v1, v1

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    int-to-float v3, v3

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->updatePaddingWidths(FFFF)V

    .line 2357
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    if-eqz v0, :cond_1

    .line 2358
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    int-to-float v1, v1

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    int-to-float v3, v3

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;->updatePaddingWidths(FFFF)V

    .line 2360
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 2361
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestLayout()V

    .line 2362
    return-void
.end method

.method public onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2
    .param p1, "itemKey"    # Ljava/lang/String;
    .param p2, "list"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 3333
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockListEvent:Z

    if-eqz v0, :cond_0

    .line 3334
    return-void

    .line 3336
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 3337
    .local v1, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 3338
    .end local v1    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    goto :goto_0

    .line 3339
    :cond_1
    return-void
.end method

.method public onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .locals 2
    .param p1, "itemKey"    # Ljava/lang/String;
    .param p2, "list"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p3, "isExist"    # Z

    .line 3349
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockListEvent:Z

    if-eqz v0, :cond_0

    .line 3350
    return-void

    .line 3352
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 3353
    .local v1, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {v1, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 3354
    .end local v1    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    goto :goto_0

    .line 3355
    :cond_1
    return-void
.end method

.method public onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2
    .param p1, "itemKey"    # Ljava/lang/String;
    .param p2, "list"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 3364
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockListEvent:Z

    if-eqz v0, :cond_0

    .line 3365
    return-void

    .line 3367
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 3368
    .local v1, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 3369
    .end local v1    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    goto :goto_0

    .line 3370
    :cond_1
    return-void
.end method

.method public onNodeReady()V
    .locals 0

    .line 2404
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAnimationNodeReady()V

    .line 2405
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterAnimationNodeReady()V

    .line 2406
    return-void
.end method

.method public onNodeReload()V
    .locals 0

    .line 2408
    return-void
.end method

.method public onNodeRemoved()V
    .locals 0

    .line 2411
    return-void
.end method

.method public onPropsUpdated()V
    .locals 1

    .line 2365
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    .line 2366
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/LynxContext;->addUIToExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 2368
    :cond_0
    return-void
.end method

.method public onPseudoStatusChanged(II)V
    .locals 0
    .param p1, "preStatus"    # I
    .param p2, "currentStatus"    # I

    .line 2943
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPseudoStatus:I

    .line 2944
    return-void
.end method

.method public onResponseChain()V
    .locals 1

    .line 2951
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOnResponseChain:Z

    .line 2952
    return-void
.end method

.method public parent()Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 1

    .line 2614
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    instance-of v0, v0, Lcom/lynx/tasm/behavior/event/EventTarget;

    if-eqz v0, :cond_0

    .line 2615
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    check-cast v0, Lcom/lynx/tasm/behavior/event/EventTarget;

    return-object v0

    .line 2617
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public parentResponder()Lcom/lynx/tasm/behavior/event/EventTargetBase;
    .locals 1

    .line 2622
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    instance-of v0, v0, Lcom/lynx/tasm/behavior/event/EventTargetBase;

    if-eqz v0, :cond_0

    .line 2623
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    check-cast v0, Lcom/lynx/tasm/behavior/event/EventTargetBase;

    return-object v0

    .line 2625
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public recognizeGesturere()V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/LynxContext;->onGestureRecognized(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 367
    :cond_0
    return-void
.end method

.method public registerScrollStateListener(Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 3189
    if-nez p1, :cond_0

    .line 3190
    return-void

    .line 3192
    :cond_0
    monitor-enter p0

    .line 3193
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 3194
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 3196
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3197
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 3198
    monitor-exit p0

    return-void

    .line 3200
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3201
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initScrollStateChangeListener()V

    .line 3202
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v0

    .line 3203
    .local v0, "parent":Lcom/lynx/tasm/behavior/ui/UIParent;
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v1, :cond_3

    .line 3204
    move-object v1, v0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->registerScrollStateListener(Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;)V

    .line 3206
    :cond_3
    return-void

    .line 3200
    .end local v0    # "parent":Lcom/lynx/tasm/behavior/ui/UIParent;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 535
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 536
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 537
    return-void
.end method

.method public removeChildrenExposureUI()V
    .locals 0

    .line 2521
    return-void
.end method

.method public removeKeyFromNativeStorage(Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;

    .line 3376
    return-void
.end method

.method public renderIfNeeded()V
    .locals 0

    .line 2441
    return-void
.end method

.method public requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1876
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1877
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->requestAccessibilityFocus(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/Callback;)V

    .line 1879
    :cond_0
    return-void
.end method

.method public requestChildUIRectangleOnScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;Z)Z
    .locals 1
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "smooth"    # Z

    .line 1685
    const/4 v0, 0x0

    return v0
.end method

.method public requestLayout()V
    .locals 0

    .line 359
    return-void
.end method

.method public requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 7
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 690
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 691
    .local v0, "fields":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 692
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    .line 693
    .local v2, "it":Lcom/lynx/react/bridge/ReadableMapKeySetIterator;
    :goto_0
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 694
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    .line 695
    .local v3, "key":Ljava/lang/String;
    invoke-interface {p1, v3, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 696
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .end local v3    # "key":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 704
    .end local v2    # "it":Lcom/lynx/react/bridge/ReadableMapKeySetIterator;
    :cond_1
    if-eqz p1, :cond_2

    .line 705
    const-string v2, "androidEnableTransformProps"

    invoke-interface {p1, v2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    .line 704
    :goto_1
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPositionInfo(Z)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v2

    .line 706
    .local v2, "positionInfo":Lcom/lynx/react/bridge/JavaOnlyMap;
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 707
    .local v3, "result":Lcom/lynx/react/bridge/JavaOnlyMap;
    const-string v4, "id"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 708
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    :cond_3
    const-string v4, "dataset"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 711
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDataset()Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    :cond_4
    const-string/jumbo v4, "rect"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 715
    const-string v4, "left"

    invoke-virtual {v2, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    const-string/jumbo v4, "top"

    invoke-virtual {v2, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    const-string/jumbo v4, "right"

    invoke-virtual {v2, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    const-string v4, "bottom"

    invoke-virtual {v2, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    :cond_5
    const-string/jumbo v4, "size"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 721
    const-string/jumbo v4, "width"

    invoke-virtual {v2, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    const-string v4, "height"

    invoke-virtual {v2, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    :cond_6
    const-string/jumbo v4, "scrollOffset"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 727
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 728
    .local v4, "density":F
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string/jumbo v6, "scrollLeft"

    invoke-virtual {v3, v6, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string/jumbo v6, "scrollTop"

    invoke-virtual {v3, v6, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .end local v4    # "density":F
    :cond_7
    const-string/jumbo v4, "node"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 733
    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-virtual {v3, v4, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 736
    return-void
.end method

.method public scrollBy(FF)[F
    .locals 3
    .param p1, "width"    # F
    .param p2, "height"    # F

    .line 971
    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 972
    .local v0, "res":[F
    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 973
    const/4 v1, 0x1

    aput v2, v0, v1

    .line 974
    const/4 v1, 0x2

    aput p1, v0, v1

    .line 975
    const/4 v1, 0x3

    aput p2, v0, v1

    .line 976
    return-object v0
.end method

.method public scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 770
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 771
    return-void
.end method

.method public scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 6
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 775
    const-string v0, "missing the param of `scrollIntoViewOptions`"

    const/4 v1, 0x4

    .line 787
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 775
    if-nez p1, :cond_1

    .line 776
    if-eqz p2, :cond_0

    .line 777
    nop

    .line 778
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 777
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 780
    :cond_0
    return-void

    .line 782
    :cond_1
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v2

    .line 783
    .local v2, "paramsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    nop

    .line 784
    const-string/jumbo v3, "scrollIntoViewOptions"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 785
    .local v3, "scrollIntoViewOptions":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v3, :cond_2

    .line 786
    nop

    .line 787
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 786
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 788
    return-void

    .line 790
    :cond_2
    const-string v0, "behavior"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 791
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "auto"

    .line 793
    .local v0, "behavior":Ljava/lang/String;
    :goto_0
    nop

    .line 794
    const-string v1, "block"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "start"

    .line 795
    .local v1, "block":Ljava/lang/String;
    :goto_1
    const-string v4, "inline"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 796
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string/jumbo v4, "nearest"

    .line 799
    .local v4, "inline":Ljava/lang/String;
    :goto_2
    const-string/jumbo v5, "smooth"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p0, v5, v1, v4, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(ZLjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    .line 800
    return-void
.end method

.method public scrollIntoView(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "isSmooth"    # Z
    .param p2, "block"    # Ljava/lang/String;
    .param p3, "inline"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 808
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(ZLjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    .line 809
    return-void
.end method

.method public scrollIntoView(ZLjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 5
    .param p1, "isSmooth"    # Z
    .param p2, "block"    # Ljava/lang/String;
    .param p3, "inline"    # Ljava/lang/String;
    .param p4, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 813
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 814
    .local v1, "scrollFlag":Ljava/lang/Boolean;
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 815
    .local v2, "node":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_0
    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v3, :cond_1

    .line 816
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    if-eqz v3, :cond_0

    .line 817
    move-object v3, v2

    check-cast v3, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    invoke-virtual {v3, p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;)V

    .line 818
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 819
    goto :goto_1

    .line 821
    :cond_0
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0

    .line 823
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scrollIntoView failed for nodeId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "LynxBaseUI"

    invoke-static {v4, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    if-eqz p4, :cond_3

    .line 826
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 827
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 826
    invoke-interface {p4, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_2

    .line 830
    :cond_2
    if-eqz p4, :cond_3

    .line 831
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 834
    :cond_3
    :goto_2
    return-void
.end method

.method public setA11yId(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 3
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "a11y-id"
    .end annotation

    .line 1793
    const-string v0, ""

    .line 1794
    .local v0, "accessibilityId":Ljava/lang/String;
    if-eqz p1, :cond_0

    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 1795
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v0

    .line 1797
    :cond_0
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityId:Ljava/lang/String;

    .line 1798
    return-void
.end method

.method public setAccessibilityActions(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "array"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-actions"
    .end annotation

    .line 1871
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->asArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityActions:Ljava/util/ArrayList;

    .line 1872
    return-void
.end method

.method public setAccessibilityElement(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 5
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-element"
    .end annotation

    .line 1742
    const/4 v0, 0x1

    .line 1743
    .local v0, "b":Z
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 1744
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v3

    .line 1745
    .local v3, "type":Lcom/lynx/react/bridge/ReadableType;
    sget-object v4, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v3, v4, :cond_0

    .line 1746
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 1747
    :cond_0
    sget-object v4, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    if-eq v3, v4, :cond_2

    sget-object v4, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    if-eq v3, v4, :cond_2

    sget-object v4, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 1750
    :cond_1
    sget-object v4, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    if-ne v3, v4, :cond_4

    .line 1751
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    move-result v0

    goto :goto_2

    .line 1749
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    move-result v4

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    move v0, v4

    .line 1754
    .end local v3    # "type":Lcom/lynx/react/bridge/ReadableType;
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    .line 1755
    return-void
.end method

.method public setAccessibilityElements(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 5
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-elements"
    .end annotation

    .line 1704
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v0, v1, :cond_2

    .line 1705
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1706
    .local v0, "elementIds":[Ljava/lang/String;
    array-length v1, v0

    if-lez v1, :cond_2

    .line 1707
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElements:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 1708
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElements:Ljava/util/ArrayList;

    .line 1710
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElements:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1711
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1712
    .local v3, "elementId":Ljava/lang/String;
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElements:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1711
    .end local v3    # "elementId":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1714
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v1

    .line 1715
    .local v1, "wrapper":Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    if-eqz v1, :cond_2

    .line 1716
    invoke-virtual {v1, p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->addAccessibilityElementsUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 1720
    .end local v0    # "elementIds":[Ljava/lang/String;
    .end local v1    # "wrapper":Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    :cond_2
    return-void
.end method

.method public setAccessibilityElementsA11y(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 5
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-elements-a11y"
    .end annotation

    .line 1773
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v0, v1, :cond_2

    .line 1774
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1775
    .local v0, "elementIds":[Ljava/lang/String;
    array-length v1, v0

    if-lez v1, :cond_2

    .line 1776
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementsA11y:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 1777
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementsA11y:Ljava/util/ArrayList;

    .line 1779
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementsA11y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1780
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1781
    .local v3, "elementId":Ljava/lang/String;
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementsA11y:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1780
    .end local v3    # "elementId":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1783
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v1

    .line 1784
    .local v1, "wrapper":Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    if-eqz v1, :cond_2

    .line 1785
    invoke-virtual {v1, p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->addAccessibilityElementsA11yUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 1789
    .end local v0    # "elementIds":[Ljava/lang/String;
    .end local v1    # "wrapper":Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    :cond_2
    return-void
.end method

.method public setAccessibilityEnableTap(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 3
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-enable-tap"
    .end annotation

    .line 1759
    const/4 v0, 0x0

    .line 1760
    .local v0, "res":Z
    if-eqz p1, :cond_1

    .line 1761
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    .line 1762
    .local v1, "type":Lcom/lynx/react/bridge/ReadableType;
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v2, :cond_0

    .line 1763
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 1764
    :cond_0
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v2, :cond_1

    .line 1765
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    move-result v0

    .line 1768
    .end local v1    # "type":Lcom/lynx/react/bridge/ReadableType;
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityEnableTap:Z

    .line 1769
    return-void
.end method

.method public setAccessibilityExclusiveFocus(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "accessibility-exclusive-focus"
    .end annotation

    .line 1810
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v0

    .line 1811
    .local v0, "wrapper":Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    if-eqz v0, :cond_0

    .line 1812
    invoke-virtual {v0, p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->addOrRemoveUIFromExclusiveMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 1814
    :cond_0
    return-void
.end method

.method public setAccessibilityHeading(Z)V
    .locals 0
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-heading"
    .end annotation

    .line 1820
    return-void
.end method

.method public setAccessibilityKeepFocused(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 3
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-accessibility-keep-focused"
    .end annotation

    .line 1690
    const/4 v0, 0x0

    .line 1691
    .local v0, "res":Z
    if-eqz p1, :cond_1

    .line 1692
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    .line 1693
    .local v1, "type":Lcom/lynx/react/bridge/ReadableType;
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v2, :cond_0

    .line 1694
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 1695
    :cond_0
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v2, :cond_1

    .line 1696
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    move-result v0

    .line 1699
    .end local v1    # "type":Lcom/lynx/react/bridge/ReadableType;
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityKeepFocused:Z

    .line 1700
    return-void
.end method

.method public setAccessibilityLabel(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 3
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-label"
    .end annotation

    .line 1725
    const-string v0, ""

    .line 1726
    .local v0, "label":Ljava/lang/String;
    if-eqz p1, :cond_3

    .line 1727
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    .line 1728
    .local v1, "type":Lcom/lynx/react/bridge/ReadableType;
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v2, :cond_0

    .line 1729
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1730
    :cond_0
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 1733
    :cond_1
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v2, :cond_3

    .line 1734
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1732
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1737
    .end local v1    # "type":Lcom/lynx/react/bridge/ReadableType;
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityLabel:Ljava/lang/String;

    .line 1738
    return-void
.end method

.method public setAccessibilityRoleDescription(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-role-description"
    .end annotation

    .line 1851
    if-eqz p1, :cond_0

    .line 1852
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    .line 1853
    .local v0, "type":Lcom/lynx/react/bridge/ReadableType;
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    .line 1854
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityRoleDescription:Ljava/lang/String;

    .line 1857
    .end local v0    # "type":Lcom/lynx/react/bridge/ReadableType;
    :cond_0
    return-void
.end method

.method public setAccessibilityStatus(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-status"
    .end annotation

    .line 1861
    if-eqz p1, :cond_0

    .line 1862
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    .line 1863
    .local v0, "type":Lcom/lynx/react/bridge/ReadableType;
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    .line 1864
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityStatus:Ljava/lang/String;

    .line 1867
    .end local v0    # "type":Lcom/lynx/react/bridge/ReadableType;
    :cond_0
    return-void
.end method

.method public setAccessibilityTraits(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-traits"
    .end annotation

    .line 1840
    if-eqz p1, :cond_0

    .line 1841
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    .line 1842
    .local v0, "type":Lcom/lynx/react/bridge/ReadableType;
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    .line 1843
    nop

    .line 1844
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;->fromValue(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityTraits:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    .line 1847
    .end local v0    # "type":Lcom/lynx/react/bridge/ReadableType;
    :cond_0
    return-void
.end method

.method public setAccessibilityValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-value"
    .end annotation

    .line 1817
    return-void
.end method

.method public setAnimation(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 0
    .param p1, "animationInfos"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 2437
    return-void
.end method

.method public setBackgroundClip(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "bgClip"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-clip"
    .end annotation

    .line 1637
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setLayerClip(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 1638
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3
    .param p1, "backgroundColor"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "background-color"
    .end annotation

    .line 1001
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBackgroundColor:I

    .line 1002
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1003
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    move-result-object v0

    .line 1004
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1003
    const-string v2, "BackgroundColor"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyPropertyUpdated(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1006
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1007
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containTransition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1008
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    move-result-object v0

    .line 1009
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1008
    invoke-virtual {v0, p0, v1, v2}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->applyPropertyTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILjava/lang/Object;)Z

    goto :goto_0

    .line 1011
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBackgroundColor(I)V

    .line 1012
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 1014
    :goto_0
    return-void
.end method

.method public setBackgroundImage(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "bgImage"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-image"
    .end annotation

    .line 1148
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-virtual {v0, p1, p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setLayerImage(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 1149
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 1150
    return-void
.end method

.method public setBackgroundOrigin(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "bgOrigin"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-origin"
    .end annotation

    .line 1154
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setLayerOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 1155
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 1156
    return-void
.end method

.method public setBackgroundPosition(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "bgPosition"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-position"
    .end annotation

    .line 1160
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setLayerPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 1161
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 1162
    return-void
.end method

.method public setBackgroundRepeat(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "bgRepeat"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-repeat"
    .end annotation

    .line 1166
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setLayerRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 1167
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 1168
    return-void
.end method

.method public setBackgroundSize(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "bgSize"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-size"
    .end annotation

    .line 1172
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setLayerSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 1173
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 1174
    return-void
.end method

.method public setBlockListEvent(Z)V
    .locals 0
    .param p1, "blockListEvent"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "block-list-event"
    .end annotation

    .line 1048
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockListEvent:Z

    .line 1049
    return-void
.end method

.method public setBlockNativeEvent(Z)V
    .locals 0
    .param p1, "blockNativeEvent"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "block-native-event"
    .end annotation

    .line 1437
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEvent:Z

    .line 1438
    return-void
.end method

.method public setBlockNativeEventAreas(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 11
    .param p1, "maybeBlockNativeEventAreas"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "block-native-event-areas"
    .end annotation

    .line 1442
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEventAreas:Ljava/util/ArrayList;

    .line 1443
    const-string v0, "LynxBaseUI"

    if-eqz p1, :cond_6

    .line 1444
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v2, :cond_6

    .line 1445
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 1449
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    .line 1451
    .local v1, "blockNativeEventAreas":Lcom/lynx/react/bridge/ReadableArray;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1452
    .local v2, "areas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Lcom/lynx/tasm/utils/SizeValue;>;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 1453
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v4

    .line 1454
    .local v4, "area":Lcom/lynx/react/bridge/ReadableArray;
    const-string/jumbo v5, "setBlockNativeEventAreas "

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    goto :goto_1

    .line 1458
    :cond_1
    const/4 v6, 0x0

    invoke-interface {v4, v6}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/lynx/tasm/utils/SizeValue;->fromCSSString(Ljava/lang/String;)Lcom/lynx/tasm/utils/SizeValue;

    move-result-object v6

    .line 1459
    .local v6, "x":Lcom/lynx/tasm/utils/SizeValue;
    const/4 v7, 0x1

    invoke-interface {v4, v7}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/lynx/tasm/utils/SizeValue;->fromCSSString(Ljava/lang/String;)Lcom/lynx/tasm/utils/SizeValue;

    move-result-object v7

    .line 1460
    .local v7, "y":Lcom/lynx/tasm/utils/SizeValue;
    const/4 v8, 0x2

    invoke-interface {v4, v8}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/lynx/tasm/utils/SizeValue;->fromCSSString(Ljava/lang/String;)Lcom/lynx/tasm/utils/SizeValue;

    move-result-object v8

    .line 1461
    .local v8, "w":Lcom/lynx/tasm/utils/SizeValue;
    const/4 v9, 0x3

    invoke-interface {v4, v9}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/lynx/tasm/utils/SizeValue;->fromCSSString(Ljava/lang/String;)Lcom/lynx/tasm/utils/SizeValue;

    move-result-object v9

    .line 1462
    .local v9, "h":Lcom/lynx/tasm/utils/SizeValue;
    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    .line 1463
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1464
    .local v5, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lynx/tasm/utils/SizeValue;>;"
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1465
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1466
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1467
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1468
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1469
    .end local v5    # "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lynx/tasm/utils/SizeValue;>;"
    goto :goto_2

    .line 1470
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, "th type error"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1455
    .end local v6    # "x":Lcom/lynx/tasm/utils/SizeValue;
    .end local v7    # "y":Lcom/lynx/tasm/utils/SizeValue;
    .end local v8    # "w":Lcom/lynx/tasm/utils/SizeValue;
    .end local v9    # "h":Lcom/lynx/tasm/utils/SizeValue;
    :cond_3
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "th type error, size != 4"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    nop

    .line 1452
    .end local v4    # "area":Lcom/lynx/react/bridge/ReadableArray;
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1473
    .end local v3    # "i":I
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 1474
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEventAreas:Ljava/util/ArrayList;

    goto :goto_3

    .line 1476
    :cond_5
    const-string/jumbo v3, "setBlockNativeEventAreas empty areas"

    invoke-static {v0, v3}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    :goto_3
    return-void

    .line 1446
    .end local v1    # "blockNativeEventAreas":Lcom/lynx/react/bridge/ReadableArray;
    .end local v2    # "areas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Lcom/lynx/tasm/utils/SizeValue;>;>;"
    :cond_6
    :goto_4
    const-string/jumbo v1, "setBlockNativeEventAreas input type error"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    return-void
.end method

.method public setBorderColor(ILjava/lang/Integer;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "color"    # Ljava/lang/Integer;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxPropGroup;
        customType = "Color"
        names = {
            "border-left-color",
            "border-right-color",
            "border-top-color",
            "border-bottom-color"
        }
    .end annotation

    .line 1597
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    add-int/lit8 v2, p1, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderColorForSpacingIndex(ILjava/lang/Integer;)V

    .line 1598
    return-void
.end method

.method public setBorderColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "color"    # Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1656
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColorForAllSpacingIndex(Ljava/lang/Integer;)V

    .line 1657
    return-void
.end method

.method public setBorderColor(Ljava/lang/String;)V
    .locals 2
    .param p1, "borderColor"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1359
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "setBorderColor(String) is deprecated.This has no effect."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 1360
    return-void
.end method

.method public setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "ra"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxPropGroup;
        names = {
            "border-radius",
            "border-top-left-radius",
            "border-top-right-radius",
            "border-bottom-right-radius",
            "border-bottom-left-radius"
        }
    .end annotation

    .line 1378
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasRadius:Z

    .line 1379
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1380
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasRadius:Z

    .line 1382
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onBorderRadiusUpdated(I)V

    .line 1383
    return-void
.end method

.method public setBorderRadius(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "borderRadius"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1347
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "setBorderWidth(int, String) is deprecated.This has no effect."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 1349
    return-void
.end method

.method public setBorderStyle(II)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "borderStyle"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxPropGroup;
        defaultInt = -0x1
        names = {
            "border-style",
            "border-left-style",
            "border-right-style",
            "border-top-style",
            "border-bottom-style"
        }
    .end annotation

    .line 1559
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderStyle(II)V

    .line 1560
    return-void
.end method

.method public setBorderWidth(II)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "borderWidth"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxPropGroup;
        names = {
            "border-width",
            "border-left-width",
            "border-right-width",
            "border-top-width",
            "border-bottom-width"
        }
    .end annotation

    .line 1579
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderSpacingIndex:I

    .line 1580
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderWidth:I

    .line 1581
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    aget v1, v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderWidth(IF)V

    .line 1582
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    if-eqz v0, :cond_0

    .line 1583
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    aget v1, v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;->setBorderWidth(IF)V

    .line 1585
    :cond_0
    return-void
.end method

.method public setBorderWidth(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "borderWidth"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1353
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "setBorderWidth(int, String) is deprecated.This has no effect."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 1355
    return-void
.end method

.method public setBound(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "bound"    # Landroid/graphics/Rect;

    .line 2007
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBound:Landroid/graphics/Rect;

    .line 2008
    return-void
.end method

.method public setBoxShadow(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "shadow"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "box-shadow"
    .end annotation

    .line 1214
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 1216
    .local v0, "uiShadowProxy":Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setBoxShadow(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 1218
    .end local v0    # "uiShadowProxy":Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
    :cond_0
    return-void
.end method

.method public final setCSSPosition(I)V
    .locals 0
    .param p1, "position"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0f
        name = "position"
    .end annotation

    .line 1915
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mCSSPosition:I

    .line 1916
    return-void
.end method

.method public setCaretColor(Ljava/lang/String;)V
    .locals 0
    .param p1, "caretColor"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "caret-color"
    .end annotation

    .line 1672
    return-void
.end method

.method public setChildrenLynxPageUI(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;)V"
        }
    .end annotation

    .line 3060
    .local p1, "childrenLynxPageUI":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/lynx/tasm/behavior/event/EventTarget;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3063
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->setChildrenLynxPageUI(Ljava/util/HashMap;)V

    .line 3064
    return-void

    .line 3061
    :cond_1
    :goto_0
    return-void
.end method

.method public setClipToRadius(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 3
    .param p1, "clip"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "clip-radius"
    .end annotation

    .line 1642
    if-nez p1, :cond_0

    .line 1643
    return-void

    .line 1645
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    .line 1646
    .local v0, "type":Lcom/lynx/react/bridge/ReadableType;
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    if-ne v0, v1, :cond_1

    .line 1647
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mClipToRadius:Z

    goto :goto_2

    .line 1648
    :cond_1
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v0, v1, :cond_4

    .line 1649
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v1

    .line 1650
    .local v1, "clipStr":Ljava/lang/String;
    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "yes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mClipToRadius:Z

    .line 1652
    .end local v1    # "clipStr":Ljava/lang/String;
    :cond_4
    :goto_2
    return-void
.end method

.method public setConsumeHoverEvent(Z)V
    .locals 2
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-consume-hover-event"
    .end annotation

    .line 1832
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v0

    .line 1833
    .local v0, "wrapper":Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1834
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeHoverEvent:Z

    .line 1836
    :cond_0
    return-void
.end method

.method public setConsumeSlideEvent(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 7
    .param p1, "array"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "consume-slide-event"
    .end annotation

    .line 1023
    if-nez p1, :cond_0

    .line 1024
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeSlideEventAngles:Ljava/util/ArrayList;

    .line 1025
    return-void

    .line 1028
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 1029
    .local v0, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeSlideEventAngles:Ljava/util/ArrayList;

    .line 1030
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1031
    .local v2, "obj":Ljava/lang/Object;
    instance-of v3, v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    .line 1032
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    .line 1033
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_1

    .line 1034
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    .local v3, "ary":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    move-object v6, v2

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeSlideEventAngles:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1039
    .end local v2    # "obj":Ljava/lang/Object;
    .end local v3    # "ary":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    :cond_1
    goto :goto_0

    .line 1043
    .end local v0    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    :cond_2
    goto :goto_1

    .line 1040
    :catchall_0
    move-exception v0

    .line 1042
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setConsumeSlideEvent failed since "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LynxBaseUI"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public setDataset(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0
    .param p1, "dataset"    # Lcom/lynx/react/bridge/ReadableMap;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "dataset"
    .end annotation

    .line 996
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    .line 997
    return-void
.end method

.method public setDrawParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V
    .locals 0
    .param p1, "drawParent"    # Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 514
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 515
    return-void
.end method

.method public setEnableBitmapGradient(Z)V
    .locals 1
    .param p1, "enable"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "bitmap-gradient"
    .end annotation

    .line 1138
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableBitmapGradient:Z

    .line 1139
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setEnableBitmapGradient(Z)V

    .line 1140
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;->setEnableBitmapGradient(Z)V

    .line 1143
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 1144
    return-void
.end method

.method public setEnableExposureUIMargin(Z)V
    .locals 1
    .param p1, "enableExposureUIMargin"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-exposure-ui-margin"
    .end annotation

    .line 1292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableExposureUIMargin:Ljava/lang/Boolean;

    .line 1293
    return-void
.end method

.method public setEnableScrollMonitor(Z)V
    .locals 0
    .param p1, "enable"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-scroll-monitor"
    .end annotation

    .line 1920
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableScrollMonitor:Z

    .line 1921
    return-void
.end method

.method public setEnableTouchPseudoPropagation(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 4
    .param p1, "enableTouchPseudoPropagation"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-touch-pseudo-propagation"
    .end annotation

    .line 1499
    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1500
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableTouchPseudoPropagation:Z

    .line 1501
    return-void

    .line 1504
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableTouchPseudoPropagation:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1508
    goto :goto_0

    .line 1505
    :catchall_0
    move-exception v1

    .line 1506
    .local v1, "e":Ljava/lang/Throwable;
    const-string v2, "LynxBaseUI"

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableTouchPseudoPropagation:Z

    .line 1509
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public setEventID(J)V
    .locals 2
    .param p1, "eventID"    # J

    .line 3077
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3078
    return-void

    .line 3080
    :cond_0
    nop

    .line 3081
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 3082
    .local v0, "childLynxPageUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v0, :cond_1

    .line 3083
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3084
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3085
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/EventEmitter;->setEventID(J)V

    .line 3088
    :cond_1
    return-void
.end method

.method public setEventThrough(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 3
    .param p1, "eventThrough"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "event-through"
    .end annotation

    .line 1483
    if-nez p1, :cond_0

    .line 1484
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 1485
    return-void

    .line 1488
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    :goto_0
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1492
    goto :goto_1

    .line 1489
    :catchall_0
    move-exception v0

    .line 1490
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "LynxBaseUI"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 1493
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .line 475
    .local p1, "events":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/event/EventsListener;>;"
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 476
    return-void
.end method

.method public setExposureArea(Ljava/lang/String;)V
    .locals 0
    .param p1, "exposureArea"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-area"
    .end annotation

    .line 1338
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureArea:Ljava/lang/String;

    .line 1339
    return-void
.end method

.method public setExposureID(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 3
    .param p1, "exposureID"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-id"
    .end annotation

    .line 1224
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/LynxContext;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 1225
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v0

    .line 1226
    .local v0, "id":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1234
    :cond_0
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureID:Ljava/lang/String;

    goto :goto_1

    .line 1227
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1228
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureID:Ljava/lang/String;

    .line 1229
    const-string/jumbo v1, "setExposureID(Dynamic exposureID) failed, since it is not number/string, or it is empty string"

    .line 1231
    .local v1, "errMsg":Ljava/lang/String;
    const-string v2, "LynxBaseUI"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 1233
    .end local v1    # "errMsg":Ljava/lang/String;
    nop

    .line 1236
    :goto_1
    return-void
.end method

.method public setExposureScene(Ljava/lang/String;)V
    .locals 1
    .param p1, "exposureScene"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-scene"
    .end annotation

    .line 1246
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/LynxContext;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 1247
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScene:Ljava/lang/String;

    .line 1248
    return-void
.end method

.method public setExposureScreenMarginBottom(Ljava/lang/String;)V
    .locals 1
    .param p1, "exposureScreenMarginBottom"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-screen-margin-bottom"
    .end annotation

    .line 1265
    invoke-static {p1}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginBottom:F

    .line 1266
    return-void
.end method

.method public setExposureScreenMarginLeft(Ljava/lang/String;)V
    .locals 1
    .param p1, "exposureScreenMarginLeft"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-screen-margin-left"
    .end annotation

    .line 1274
    invoke-static {p1}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginLeft:F

    .line 1275
    return-void
.end method

.method public setExposureScreenMarginRight(Ljava/lang/String;)V
    .locals 1
    .param p1, "exposureScreenMarginRight"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-screen-margin-right"
    .end annotation

    .line 1283
    invoke-static {p1}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginRight:F

    .line 1284
    return-void
.end method

.method public setExposureScreenMarginTop(Ljava/lang/String;)V
    .locals 1
    .param p1, "exposureScreenMarginTop"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-screen-margin-top"
    .end annotation

    .line 1256
    invoke-static {p1}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginTop:F

    .line 1257
    return-void
.end method

.method public setExposureUIMarginBottom(Ljava/lang/String;)V
    .locals 0
    .param p1, "exposureUIMarginBottom"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-ui-margin-bottom"
    .end annotation

    .line 1311
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginBottom:Ljava/lang/String;

    .line 1312
    return-void
.end method

.method public setExposureUIMarginLeft(Ljava/lang/String;)V
    .locals 0
    .param p1, "exposureUIMarginLeft"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-ui-margin-left"
    .end annotation

    .line 1320
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginLeft:Ljava/lang/String;

    .line 1321
    return-void
.end method

.method public setExposureUIMarginRight(Ljava/lang/String;)V
    .locals 0
    .param p1, "exposureUIMarginRight"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-ui-margin-right"
    .end annotation

    .line 1329
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginRight:Ljava/lang/String;

    .line 1330
    return-void
.end method

.method public setExposureUIMarginTop(Ljava/lang/String;)V
    .locals 0
    .param p1, "exposureUIMarginTop"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-ui-margin-top"
    .end annotation

    .line 1302
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginTop:Ljava/lang/String;

    .line 1303
    return-void
.end method

.method public setFocusable(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "focusable"    # Ljava/lang/Boolean;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "focusable"
    .end annotation

    .line 837
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFocusable:Z

    .line 838
    return-void
.end method

.method public setFontSize(F)V
    .locals 2
    .param p1, "fontSize"    # F
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0E21f
        name = "font-size"
    .end annotation

    .line 1626
    const v0, 0x6258d727    # 1.0E21f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1627
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 1628
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setFontSize(F)V

    .line 1629
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    if-eqz v0, :cond_0

    .line 1630
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;->setFontSize(F)V

    .line 1633
    :cond_0
    return-void
.end method

.method public setGestureDetectorState(II)V
    .locals 2
    .param p1, "gestureId"    # I
    .param p2, "state"    # I

    .line 3432
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3433
    return-void

    .line 3435
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    move-result-object v0

    .line 3436
    .local v0, "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    if-nez v0, :cond_1

    .line 3437
    return-void

    .line 3439
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaMemberId()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->setGestureDetectorState(III)V

    .line 3440
    return-void
.end method

.method public setGestureDetectors(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    .line 480
    .local p1, "gestureDetectors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureDetectors:Ljava/util/Map;

    .line 481
    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .line 2348
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    .line 2349
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    .line 2350
    return-void
.end method

.method public setHitSlop(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 6
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "hit-slop"
    .end annotation

    .line 3474
    if-eqz p1, :cond_a

    .line 3475
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-eq v0, v1, :cond_0

    goto/16 :goto_6

    .line 3479
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    if-ne v0, v1, :cond_7

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asMap()Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 3480
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asMap()Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    .line 3481
    .local v0, "dict":Lcom/lynx/react/bridge/ReadableMap;
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 3482
    .local v1, "it":Lcom/lynx/react/bridge/ReadableMapKeySetIterator;
    const-string v2, "left"

    const-string/jumbo v3, "right"

    const-string/jumbo v4, "top"

    const-string v5, "bottom"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 3484
    .local v2, "keySet":Ljava/util/List;
    :goto_0
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3485
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    .line 3486
    .local v3, "key":Ljava/lang/String;
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3487
    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    move-result v4

    .line 3488
    .local v4, "ptValue":F
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_5

    .line 3499
    :pswitch_0
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopRight:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopRight:F

    :goto_1
    iput v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopRight:F

    .line 3500
    goto :goto_5

    .line 3496
    :pswitch_1
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopLeft:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopLeft:F

    :goto_2
    iput v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopLeft:F

    .line 3497
    goto :goto_5

    .line 3493
    :pswitch_2
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopBottom:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopBottom:F

    :goto_3
    iput v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopBottom:F

    .line 3494
    goto :goto_5

    .line 3490
    :pswitch_3
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopTop:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopTop:F

    :goto_4
    iput v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopTop:F

    .line 3491
    nop

    .line 3505
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "ptValue":F
    :cond_5
    :goto_5
    goto :goto_0

    .line 3506
    :cond_6
    return-void

    .line 3509
    .end local v0    # "dict":Lcom/lynx/react/bridge/ReadableMap;
    .end local v1    # "it":Lcom/lynx/react/bridge/ReadableMapKeySetIterator;
    .end local v2    # "keySet":Ljava/util/List;
    :cond_7
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    move-result v0

    .line 3510
    .local v0, "ptValue":F
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopTop:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_8

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopBottom:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_8

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopLeft:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_8

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopRight:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_9

    .line 3512
    :cond_8
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopRight:F

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopLeft:F

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopBottom:F

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopTop:F

    .line 3514
    :cond_9
    return-void

    .line 3476
    .end local v0    # "ptValue":F
    :cond_a
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setIdSelector(Ljava/lang/String;)V
    .locals 0
    .param p1, "idSelector"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "idSelector"
    .end annotation

    .line 986
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIdSelector:Ljava/lang/String;

    .line 987
    return-void
.end method

.method public setIgnoreFocus(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 3
    .param p1, "ignoreFocus"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "ignore-focus"
    .end annotation

    .line 843
    if-nez p1, :cond_0

    .line 844
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 845
    return-void

    .line 848
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    :goto_0
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 852
    goto :goto_1

    .line 849
    :catchall_0
    move-exception v0

    .line 850
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "LynxBaseUI"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 853
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public setImageConfig(Ljava/lang/String;)V
    .locals 3
    .param p1, "config"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "image-config"
    .end annotation

    .line 1088
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 1092
    :cond_0
    const-string v1, "ALPHA_8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1093
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 1094
    :cond_1
    const-string v1, "RGB_565"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1095
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isImageConfigBadCase()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1096
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 1098
    :cond_2
    const-string v1, "LynxBaseUI setImageConfig warn: "

    const-string v2, "RGB_565 can\'t be set on Meizu15"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 1101
    :cond_3
    const-string v1, "ARGB_8888"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1102
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 1103
    :cond_4
    const-string v1, "RGBA_F16"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1104
    nop

    .line 1105
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 1111
    :cond_5
    const-string v1, "HARDWARE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1112
    nop

    .line 1113
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 1120
    :cond_6
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 1123
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    if-eqz v0, :cond_7

    .line 1124
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 1126
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    if-eqz v0, :cond_8

    .line 1127
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 1129
    :cond_8
    return-void

    .line 1089
    :cond_9
    :goto_1
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 1090
    return-void
.end method

.method public setImageRendering(I)V
    .locals 0
    .param p1, "imageRendering"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "image-rendering"
    .end annotation

    .line 1133
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mImageRendering:I

    .line 1134
    return-void
.end method

.method public setInitialPropsHasFlushed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "initialPropKey"    # Ljava/lang/String;
    .param p2, "cacheKey"    # Ljava/lang/String;

    .line 3388
    return-void
.end method

.method public setIntersectionObservers(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 4
    .param p1, "observers"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "intersection-observers"
    .end annotation

    .line 1935
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getIntersectionObserverManager()Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->removeAttachedIntersectionObserver(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 1936
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    const-string v1, "intersection"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1939
    :cond_0
    const/4 v0, 0x0

    .local v0, "idx":I
    :goto_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1940
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    .line 1941
    .local v1, "propsObject":Lcom/lynx/react/bridge/ReadableMap;
    if-eqz v1, :cond_1

    .line 1942
    new-instance v2, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 1943
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getIntersectionObserverManager()Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    move-result-object v3

    invoke-direct {v2, v3, v1, p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 1944
    .local v2, "observer":Lcom/lynx/tasm/behavior/LynxIntersectionObserver;
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getIntersectionObserverManager()Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->addIntersectionObserver(Lcom/lynx/tasm/behavior/LynxIntersectionObserver;)V

    .line 1939
    .end local v1    # "propsObject":Lcom/lynx/react/bridge/ReadableMap;
    .end local v2    # "observer":Lcom/lynx/tasm/behavior/LynxIntersectionObserver;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1947
    .end local v0    # "idx":I
    :cond_2
    return-void

    .line 1937
    :cond_3
    :goto_1
    return-void
.end method

.method public setLastTranslateZ(F)V
    .locals 0
    .param p1, "lastTranslateZ"    # F

    .line 3304
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastTranslateZ:F

    .line 3305
    return-void
.end method

.method public setLeft(I)V
    .locals 0
    .param p1, "left"    # I

    .line 2333
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    .line 2334
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginLeft:I

    .line 2335
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    .line 2336
    return-void
.end method

.method public setLocalCache(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 0
    .param p1, "localCache"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "local-cache"
    .end annotation

    .line 2144
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUseLocalCache:Lcom/lynx/react/bridge/Dynamic;

    .line 2145
    return-void
.end method

.method protected setLynxBackground(Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;)V
    .locals 0
    .param p1, "lynxBackground"    # Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 441
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 442
    return-void
.end method

.method public setLynxDirection(I)V
    .locals 0
    .param p1, "direction"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x3
        name = "direction"
    .end annotation

    .line 1930
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 1931
    return-void
.end method

.method protected setLynxMask(Lcom/lynx/tasm/behavior/ui/utils/LynxMask;)V
    .locals 0
    .param p1, "lynxMask"    # Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 449
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 450
    return-void
.end method

.method public setMaskClip(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "maskClip"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mask-clip"
    .end annotation

    .line 1208
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateLynxMask()Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;->setLayerClip(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 1209
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 1210
    return-void
.end method

.method public setMaskImage(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "maskImage"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mask-image"
    .end annotation

    .line 1178
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateLynxMask()Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;->setLayerImage(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 1179
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 1180
    return-void
.end method

.method public setMaskOrigin(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "maskOrigin"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mask-origin"
    .end annotation

    .line 1184
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateLynxMask()Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;->setLayerOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 1185
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 1186
    return-void
.end method

.method public setMaskPosition(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "maskPosition"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mask-position"
    .end annotation

    .line 1190
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateLynxMask()Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;->setLayerPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 1191
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 1192
    return-void
.end method

.method public setMaskRepeat(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "maskRepeat"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mask-repeat"
    .end annotation

    .line 1196
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateLynxMask()Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;->setLayerRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 1197
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 1198
    return-void
.end method

.method public setMaskSize(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "maskSize"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mask-size"
    .end annotation

    .line 1202
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateLynxMask()Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;->setLayerSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 1203
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 1204
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "name"
    .end annotation

    .line 981
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mName:Ljava/lang/String;

    .line 982
    return-void
.end method

.method public setNativeInteractionEnabled(Z)V
    .locals 0
    .param p1, "nativeInteractionEnabled"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "native-interaction-enabled"
    .end annotation

    .line 1432
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->nativeInteractionEnabled:Z

    .line 1433
    return-void
.end method

.method public setNeedSortChildren(Z)V
    .locals 0
    .param p1, "needSortChildren"    # Z

    .line 3296
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNeedSortChildren:Z

    .line 3297
    return-void
.end method

.method public setNextDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0
    .param p1, "nextDrawUI"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 127
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 128
    return-void
.end method

.method public setNodeIndex(I)V
    .locals 0
    .param p1, "nodeIndex"    # I

    .line 463
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    .line 464
    return-void
.end method

.method public setOffsetDescendantRectToLynxView([I)V
    .locals 1
    .param p1, "offset"    # [I

    .line 3308
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOffsetDescendantRectToLynxView:Ljava/lang/ref/WeakReference;

    .line 3309
    return-void
.end method

.method public setOriginLeft(I)V
    .locals 0
    .param p1, "originLeft"    # I

    .line 2249
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginLeft:I

    .line 2250
    return-void
.end method

.method public setOriginTop(I)V
    .locals 0
    .param p1, "originTop"    # I

    .line 2252
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginTop:I

    .line 2253
    return-void
.end method

.method public setOutlineColor(I)V
    .locals 1
    .param p1, "color"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = -0x1000000
        name = "outline-color"
    .end annotation

    .line 1602
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_0

    .line 1603
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 1604
    .local v0, "uiShadowProxy":Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setOutlineColor(I)V

    .line 1606
    .end local v0    # "uiShadowProxy":Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
    :cond_0
    return-void
.end method

.method public setOutlineStyle(I)V
    .locals 2
    .param p1, "outlineStyle"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = -0x1
        name = "outline-style"
    .end annotation

    .line 1618
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_0

    .line 1619
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 1620
    .local v0, "uiShadowProxy":Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->parse(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setOutlineStyle(Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)V

    .line 1622
    .end local v0    # "uiShadowProxy":Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
    :cond_0
    return-void
.end method

.method public setOutlineWidth(F)V
    .locals 1
    .param p1, "outlineWidth"    # F
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "outline-width"
    .end annotation

    .line 1610
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_0

    .line 1611
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 1612
    .local v0, "uiShadowProxy":Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setOutlineWidth(F)V

    .line 1614
    .end local v0    # "uiShadowProxy":Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
    :cond_0
    return-void
.end method

.method public setOverflow(I)V
    .locals 1
    .param p1, "overflow"    # I

    .line 1401
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowWithMask(SI)V

    .line 1402
    return-void
.end method

.method public setOverflow(Ljava/lang/Integer;)V
    .locals 1
    .param p1, "overflow"    # Ljava/lang/Integer;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "overflow"
    .end annotation

    .line 1392
    if-nez p1, :cond_0

    .line 1393
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getInitialOverflowType()I

    move-result v0

    .local v0, "value":I
    goto :goto_0

    .line 1395
    .end local v0    # "value":I
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1397
    .restart local v0    # "value":I
    :goto_0
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(I)V

    .line 1398
    return-void
.end method

.method protected setOverflowWithMask(SI)V
    .locals 2
    .param p1, "mask"    # S
    .param p2, "overflow"    # I

    .line 1512
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    .line 1513
    .local v0, "newVal":I
    if-nez p2, :cond_0

    .line 1514
    or-int/2addr v0, p1

    goto :goto_0

    .line 1516
    :cond_0
    not-int v1, p1

    and-int/2addr v0, v1

    .line 1518
    :goto_0
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    .line 1519
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestLayout()V

    .line 1520
    return-void
.end method

.method public setOverflowX(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "overflowX"    # Ljava/lang/Integer;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "overflow-x"
    .end annotation

    .line 1407
    if-nez p1, :cond_0

    .line 1408
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getInitialOverflowType()I

    move-result v0

    .local v0, "value":I
    goto :goto_0

    .line 1410
    .end local v0    # "value":I
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1412
    .restart local v0    # "value":I
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowWithMask(SI)V

    .line 1413
    return-void
.end method

.method public setOverflowY(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "overflowY"    # Ljava/lang/Integer;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "overflow-y"
    .end annotation

    .line 1418
    if-nez p1, :cond_0

    .line 1419
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getInitialOverflowType()I

    move-result v0

    .local v0, "value":I
    goto :goto_0

    .line 1421
    .end local v0    # "value":I
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1423
    .restart local v0    # "value":I
    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowWithMask(SI)V

    .line 1424
    return-void
.end method

.method public setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V
    .locals 5
    .param p1, "parent"    # Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 484
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 485
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 486
    return-void

    .line 488
    :cond_0
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 491
    monitor-enter p0

    .line 492
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 493
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 492
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 494
    .local v0, "listeners":[Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 496
    .local v3, "listener":Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;
    move-object v4, p1

    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->registerScrollStateListener(Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;)V

    .line 495
    .end local v3    # "listener":Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v0    # "listeners":[Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;
    :cond_1
    goto :goto_2

    .line 494
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 498
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_3

    .line 501
    monitor-enter p0

    .line 502
    :try_start_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 503
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 502
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 504
    .restart local v0    # "listeners":[Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 506
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    .line 507
    .restart local v3    # "listener":Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->unRegisterScrollStateListener(Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;)V

    .line 506
    .end local v3    # "listener":Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 504
    .end local v0    # "listeners":[Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 498
    :cond_3
    :goto_2
    nop

    .line 510
    :cond_4
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 511
    return-void
.end method

.method public setParentLynxPageUI(Lcom/lynx/tasm/behavior/event/EventTarget;)V
    .locals 1
    .param p1, "parentLynxPageUI"    # Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 3044
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3047
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->setParentLynxPageUI(Lcom/lynx/tasm/behavior/event/EventTarget;)V

    .line 3048
    return-void

    .line 3045
    :cond_1
    :goto_0
    return-void
.end method

.method public setPerspective(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 0
    .param p1, "perspective"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "perspective"
    .end annotation

    .line 2139
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 2140
    return-void
.end method

.method protected setPosition(II)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "top"    # I

    .line 2287
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    .line 2288
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    .line 2289
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginTop:I

    .line 2290
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginLeft:I

    .line 2291
    return-void
.end method

.method public setPreviousDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0
    .param p1, "previousDrawUI"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 119
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 120
    return-void
.end method

.method public setRefIdSelector(Ljava/lang/String;)V
    .locals 0
    .param p1, "refId"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "react-ref"
    .end annotation

    .line 991
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mRefId:Ljava/lang/String;

    .line 992
    return-void
.end method

.method public setScrollMonitorTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "scrollMonitorTag"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "scroll-monitor-tag"
    .end annotation

    .line 1925
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollMonitorTag:Ljava/lang/String;

    .line 1926
    return-void
.end method

.method public setSign(ILjava/lang/String;)V
    .locals 0
    .param p1, "sign"    # I
    .param p2, "tagName"    # Ljava/lang/String;

    .line 457
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSign:I

    .line 458
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTagName:Ljava/lang/String;

    .line 459
    return-void
.end method

.method public setSkewX(F)V
    .locals 0
    .param p1, "skewX"    # F

    .line 245
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewX:F

    .line 246
    return-void
.end method

.method public setSkewY(F)V
    .locals 0
    .param p1, "mSkewY"    # F

    .line 253
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewY:F

    .line 254
    return-void
.end method

.method public setSkipRedirection(Z)V
    .locals 0
    .param p1, "skipRedirection"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "skip-redirection"
    .end annotation

    .line 2149
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipRedirection:Z

    .line 2150
    return-void
.end method

.method public setTestID(Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "lynx-test-tag"
    .end annotation

    .line 857
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTestTagName:Ljava/lang/String;

    .line 858
    return-void
.end method

.method public setTop(I)V
    .locals 0
    .param p1, "top"    # I

    .line 2339
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    .line 2340
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginTop:I

    .line 2341
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    .line 2342
    return-void
.end method

.method public setTransform(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "transform"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 2103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasTransformChanged:Z

    .line 2104
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->toTransformRaw(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    .line 2105
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->hasZValue(Ljava/util/List;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTranslationZ(F)V

    .line 2106
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_0

    .line 2107
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->updateTransform()V

    .line 2109
    :cond_0
    return-void
.end method

.method public setTransformOrigin(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "transform-origin"
    .end annotation

    .line 2123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasTransformChanged:Z

    .line 2124
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->TRANSFORM_ORIGIN_DEFAULT:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformOrigin:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 2125
    if-nez p1, :cond_0

    .line 2126
    return-void

    .line 2130
    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->MakeTransformOrigin(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformOrigin:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 2131
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformOrigin:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    if-nez v0, :cond_1

    .line 2132
    const-string v0, "LynxBaseUI"

    const-string/jumbo v1, "transform params error."

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->TRANSFORM_ORIGIN_DEFAULT:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformOrigin:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 2135
    :cond_1
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0
    .param p1, "zValue"    # F

    .line 584
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTranslationZ:F

    .line 585
    return-void
.end method

.method public setUserInteractionEnabled(Z)V
    .locals 0
    .param p1, "userInteractionEnabled"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "user-interaction-enabled"
    .end annotation

    .line 1427
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->userInteractionEnabled:Z

    .line 1428
    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .line 2344
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    .line 2345
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    .line 2346
    return-void
.end method

.method public final shouldDoTransform()Z
    .locals 1

    .line 2166
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasTransformChanged:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    .line 2167
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->hasPercent(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformOrigin:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->hasPercent(Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2168
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasSizeChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 2166
    :goto_1
    return v0
.end method

.method public startEventBubble(J)V
    .locals 1
    .param p1, "eventID"    # J

    .line 3121
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3124
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/EventEmitter;->startEventBubble(J)V

    .line 3125
    return-void

    .line 3122
    :cond_1
    :goto_0
    return-void
.end method

.method public startEventCapture(J)V
    .locals 1
    .param p1, "eventID"    # J

    .line 3092
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3095
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/EventEmitter;->startEventCapture(J)V

    .line 3096
    return-void

    .line 3093
    :cond_1
    :goto_0
    return-void
.end method

.method public startEventFire(ZJ)V
    .locals 1
    .param p1, "isStop"    # Z
    .param p2, "eventID"    # J

    .line 3144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3147
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/EventEmitter;->startEventFire(ZJ)V

    .line 3148
    return-void

    .line 3145
    :cond_1
    :goto_0
    return-void
.end method

.method public storeKeyToNativeStorage(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 3378
    return-void
.end method

.method public transformFromViewToRootView(Landroid/view/View;[F)V
    .locals 7
    .param p1, "fromView"    # Landroid/view/View;
    .param p2, "inOutLocation"    # [F

    .line 921
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 922
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 925
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 926
    .local v0, "root_view":Landroid/view/View;
    move-object v1, p1

    .line 928
    .local v1, "current_view":Landroid/view/View;
    :goto_0
    if-eq v1, v0, :cond_3

    .line 929
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 930
    .local v2, "parent_view":Landroid/view/View;
    if-nez v2, :cond_1

    .line 931
    const-string v3, "LynxBaseUI"

    const-string/jumbo v4, "transformFromViewToRootView failed, parent is null."

    invoke-static {v3, v4}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    goto :goto_1

    .line 935
    :cond_1
    const/4 v3, 0x0

    aget v4, p2, v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    aput v4, p2, v3

    .line 936
    const/4 v4, 0x1

    aget v5, p2, v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    aput v5, p2, v4

    .line 938
    aget v5, p2, v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    aput v5, p2, v3

    .line 939
    aget v3, p2, v4

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    aput v3, p2, v4

    .line 941
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-nez v3, :cond_2

    .line 942
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 945
    :cond_2
    move-object v1, v2

    .line 946
    .end local v2    # "parent_view":Landroid/view/View;
    goto :goto_0

    .line 947
    :cond_3
    :goto_1
    return-void
.end method

.method public uiOwnerDidPerformLayout()V
    .locals 3

    .line 677
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBoundingClientRectCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    return-void

    .line 680
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBoundingClientRectCallbacks:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 682
    .local v0, "copyBoundingClientRectCallbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Runnable;>;"
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBoundingClientRectCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 683
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 684
    .local v2, "runnable":Ljava/lang/Runnable;
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 685
    .end local v2    # "runnable":Ljava/lang/Runnable;
    goto :goto_0

    .line 686
    :cond_1
    return-void
.end method

.method public unRegisterScrollStateListener(Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 3228
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3232
    :cond_0
    monitor-enter p0

    .line 3233
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3234
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 3235
    .local v0, "empty":Z
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3236
    if-eqz v0, :cond_1

    .line 3237
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v1

    .line 3238
    .local v1, "parent":Lcom/lynx/tasm/behavior/ui/UIParent;
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v2, :cond_1

    .line 3239
    move-object v2, v1

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->unRegisterScrollStateListener(Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;)V

    .line 3242
    .end local v1    # "parent":Lcom/lynx/tasm/behavior/ui/UIParent;
    :cond_1
    return-void

    .line 3235
    .end local v0    # "empty":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3229
    :cond_2
    :goto_0
    return-void
.end method

.method public updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z
    .locals 2
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "bounds"    # Landroid/graphics/Rect;

    .line 2312
    const/4 v0, 0x0

    .line 2313
    .local v0, "changed":Z
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    if-eq v1, p1, :cond_0

    .line 2314
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    .line 2315
    const/4 v0, 0x1

    .line 2317
    :cond_0
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    if-eq v1, p2, :cond_1

    .line 2318
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    .line 2319
    const/4 v0, 0x1

    .line 2322
    :cond_1
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBound:Landroid/graphics/Rect;

    .line 2324
    if-eqz v0, :cond_2

    .line 2325
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onDrawingPositionChanged()V

    .line 2327
    :cond_2
    return v0
.end method

.method public updateExtraData(Ljava/lang/Object;)V
    .locals 0
    .param p1, "extraData"    # Ljava/lang/Object;

    .line 2439
    return-void
.end method

.method public updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 2
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "paddingLeft"    # I
    .param p6, "paddingTop"    # I
    .param p7, "paddingRight"    # I
    .param p8, "paddingBottom"    # I
    .param p9, "marginLeft"    # I
    .param p10, "marginTop"    # I
    .param p11, "marginRight"    # I
    .param p12, "marginBottom"    # I
    .param p13, "borderLeftWidth"    # I
    .param p14, "borderTopWidth"    # I
    .param p15, "borderRightWidth"    # I
    .param p16, "borderBottomWidth"    # I
    .param p17, "bound"    # Landroid/graphics/Rect;

    .line 2178
    move-object v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipLayoutUpdated:Z

    .line 2179
    invoke-virtual/range {p0 .. p17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 2182
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipLayoutUpdated:Z

    .line 2183
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    .line 2184
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->sendLayoutChangeEvent()V

    .line 2185
    return-void
.end method

.method public updateLayout(IIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 18
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "paddingLeft"    # I
    .param p6, "paddingTop"    # I
    .param p7, "paddingRight"    # I
    .param p8, "paddingBottom"    # I
    .param p9, "borderLeftWidth"    # I
    .param p10, "borderTopWidth"    # I
    .param p11, "borderRightWidth"    # I
    .param p12, "borderBottomWidth"    # I
    .param p13, "bound"    # Landroid/graphics/Rect;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move-object/from16 v17, p13

    .line 2237
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 2239
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    .line 2240
    return-void
.end method

.method protected updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 16
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "paddingLeft"    # I
    .param p6, "paddingTop"    # I
    .param p7, "paddingRight"    # I
    .param p8, "paddingBottom"    # I
    .param p9, "marginLeft"    # I
    .param p10, "marginTop"    # I
    .param p11, "marginRight"    # I
    .param p12, "marginBottom"    # I
    .param p13, "borderLeftWidth"    # I
    .param p14, "borderTopWidth"    # I
    .param p15, "borderRightWidth"    # I
    .param p16, "borderBottomWidth"    # I
    .param p17, "bound"    # Landroid/graphics/Rect;

    .line 2259
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->isTouchMoving()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    int-to-float v1, v1

    .line 2260
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    int-to-float v1, v1

    move/from16 v2, p1

    int-to-float v3, v2

    .line 2261
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    int-to-float v1, v1

    move/from16 v3, p2

    int-to-float v4, v3

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    move/from16 v3, p2

    .line 2263
    :goto_0
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->onPropsChanged(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    goto :goto_1

    .line 2260
    :cond_1
    move/from16 v2, p1

    move/from16 v3, p2

    goto :goto_1

    .line 2259
    :cond_2
    move/from16 v2, p1

    move/from16 v3, p2

    .line 2265
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPosition(II)V

    .line 2266
    move/from16 v1, p3

    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    .line 2267
    move/from16 v4, p4

    iput v4, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    .line 2268
    move/from16 v5, p5

    iput v5, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 2269
    move/from16 v6, p7

    iput v6, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 2270
    move/from16 v7, p8

    iput v7, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 2271
    move/from16 v8, p6

    iput v8, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 2272
    move/from16 v9, p9

    iput v9, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginLeft:I

    .line 2273
    move/from16 v10, p10

    iput v10, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginTop:I

    .line 2274
    move/from16 v11, p11

    iput v11, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginRight:I

    .line 2275
    move/from16 v12, p12

    iput v12, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginBottom:I

    .line 2276
    move/from16 v13, p14

    iput v13, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 2277
    move/from16 v14, p16

    iput v14, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    .line 2278
    move/from16 v15, p13

    iput v15, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 2279
    move/from16 v1, p15

    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    .line 2280
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBound:Landroid/graphics/Rect;

    .line 2281
    return-void
.end method

.method public updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 18
    .param p1, "layout"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    .line 2294
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v4

    .line 2295
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingRight()I

    move-result v7

    .line 2296
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingBottom()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginLeft()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginTop()I

    move-result v10

    .line 2297
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginRight()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginBottom()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    move-result v13

    .line 2298
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderRightWidth()I

    move-result v16

    move/from16 v15, v16

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderBottomWidth()I

    move-result v16

    .line 2299
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    move-result-object v17

    .line 2294
    invoke-virtual/range {v0 .. v17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 2300
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginLeft:I

    .line 2301
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v0

    iput v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginTop:I

    .line 2302
    return-void
.end method

.method public final updateLayoutSize(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 2190
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 2191
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 2192
    return-void
.end method

.method public updateMaxHeight(F)V
    .locals 0
    .param p1, "maxHeight"    # F

    .line 2547
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMaxHeight:F

    .line 2548
    return-void
.end method

.method public final updateProperties(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 0
    .param p1, "props"    # Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 592
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 593
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 594
    return-void
.end method

.method public updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 2
    .param p1, "props"    # Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 597
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    iget-object v1, p1, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->merge(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 602
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->updateProps(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 603
    return-void

    .line 598
    :cond_1
    :goto_0
    return-void
.end method

.method public updateSticky([F)V
    .locals 3
    .param p1, "sticky"    # [F

    .line 2528
    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2533
    :cond_0
    new-instance v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 2534
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    const/4 v1, 0x0

    aget v1, p1, v1

    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->left:F

    .line 2535
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    const/4 v1, 0x1

    aget v1, p1, v1

    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->top:F

    .line 2536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    const/4 v1, 0x2

    aget v1, p1, v1

    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->right:F

    .line 2537
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    const/4 v1, 0x3

    aget v1, p1, v1

    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->bottom:F

    .line 2538
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    const/4 v2, 0x0

    iput v2, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    iput v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    .line 2540
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 2541
    .local v0, "parentBaseUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;

    if-eqz v1, :cond_1

    .line 2542
    move-object v1, v0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;

    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;->setEnableSticky()V

    .line 2544
    :cond_1
    return-void

    .line 2529
    .end local v0    # "parentBaseUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 2530
    return-void
.end method
