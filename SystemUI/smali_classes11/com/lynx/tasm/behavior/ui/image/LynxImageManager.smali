.class public Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
.super Ljava/lang/Object;
.source "LynxImageManager.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field private static final ASYNC_REQUEST_CHANGED:J = 0x100L

.field private static final AUTO_SIZE_CHANGED:J = 0x40L

.field private static final BLUR_RADIUS_CHANGED:J = 0x20L

.field private static final BORDER_CHANGED:J = 0x400L

.field private static final BORDER_RADIUS_CHANGED:J = 0x1000L

.field private static final CAP_INSETS_CHANGED:J = 0x8L

.field private static final DOWN_SAMPLING_SCALE_CHANGED:J = 0x800L

.field public static final EVENT_ERROR:Ljava/lang/String; = "error"

.field public static final EVENT_LOAD:Ljava/lang/String; = "load"

.field private static final LAYOUT_CHANGED:J = 0x200L

.field private static final MODE_CHANGED:J = 0x10L

.field private static final PLACEHOLDER_CHANGED:J = 0x4L

.field private static final SRC_CHANGED:J = 0x2L

.field public static final TAG:Ljava/lang/String; = "LynxImageManager"

.field private static final TINT_COLOR_CHANGED:J = 0x80L


# instance fields
.field private final EVENT_ALL_LOOP_COMPLETE:Ljava/lang/String;

.field private final EVENT_CURRENT_LOOP_COMPLETE:Ljava/lang/String;

.field private final EVENT_START_PLAY:Ljava/lang/String;

.field private dirtyFlags:J

.field private final mAnimationListener:Lcom/lynx/tasm/image/model/AnimationListener;

.field private final mAsyncRedirect:Z

.field private mAutoPlay:Z

.field private mAutoSize:Z

.field private mAutoSizeShadowNode:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

.field private mAwaitLocalCache:Z

.field private mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field private mBlurRadius:Ljava/lang/String;

.field private mBorderBottomWidth:F

.field private mBorderLeftWidth:F

.field private mBorderRadius:[F

.field private mBorderRightWidth:F

.field private mBorderTopWidth:F

.field private mBorderWidthRect:Landroid/graphics/RectF;

.field private mCapInsets:Ljava/lang/String;

.field private mCapInsetsScale:Ljava/lang/String;

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private final mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private mCurImageRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

.field private mCurPlaceholderRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

.field private mDeferInvalidation:Z

.field private mDisableDefaultPlaceholder:Z

.field private mDisableDefaultResize:Z

.field private mDrawableBounds:Landroid/graphics/Rect;

.field private mEnableAllLoopEvent:Z

.field private mEnableAsyncRequest:Z

.field private mEnableCheckLocalImage:Z

.field private mEnableCurrentLoopEvent:Z

.field private mEnableCustomGifDecoder:Z

.field private mEnableExtraLoadInfo:Z

.field private mEnableOnError:Z

.field private mEnableOnLoad:Z

.field private mEnableResourceHint:Z

.field private mEnableStartPlayEvent:Z

.field private mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

.field private mImageHeight:I

.field private final mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

.field private mImageWidth:I

.field private mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

.field private mIsPixelated:Z

.field private mLoopCount:I

.field private final mMediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

.field private mMode:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

.field private mNeedRetryAutoSize:Z

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private final mPlaceHolderListener:Lcom/lynx/tasm/image/model/ImageLoadListener;

.field private mPlaceHolderRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

.field private mPlaceholder:Ljava/lang/String;

.field private mPlaceholderDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

.field private mPreFetchHeight:I

.field private mPreFetchWidth:I

.field private mPreImageRequestInfo:Lcom/lynx/tasm/image/model/ImageRequestInfo;

.field private mSkipRedirection:Z

.field private mSrc:Ljava/lang/String;

.field private final mSrcLoadListener:Lcom/lynx/tasm/image/model/ImageLoadListener;

.field private mSrcRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

.field private mTintColor:Ljava/lang/String;

.field private mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private mUseLocalCache:Z

.field private mViewHeight:I

.field private mViewWidth:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 4
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 122
    sget-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->FIT_XY:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMode:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mLoopCount:I

    .line 132
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoPlay:Z

    .line 176
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderWidthRect:Landroid/graphics/RectF;

    .line 182
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSizeShadowNode:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 192
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableCheckLocalImage:Z

    .line 201
    sget-object v3, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->UNDEFINED:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrcRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 202
    sget-object v3, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->UNDEFINED:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceHolderRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 204
    const-string/jumbo v3, "startplay"

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->EVENT_START_PLAY:Ljava/lang/String;

    .line 206
    const-string v3, "currentloopcomplete"

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->EVENT_CURRENT_LOOP_COMPLETE:Ljava/lang/String;

    .line 208
    const-string v3, "finalloopcomplete"

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->EVENT_ALL_LOOP_COMPLETE:Ljava/lang/String;

    .line 213
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 215
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPreImageRequestInfo:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 219
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mIsPixelated:Z

    .line 221
    new-instance v2, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;

    invoke-direct {v2, p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;-><init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrcLoadListener:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 285
    new-instance v2, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$2;

    invoke-direct {v2, p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$2;-><init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceHolderListener:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 307
    new-instance v2, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$3;

    invoke-direct {v2, p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$3;-><init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAnimationListener:Lcom/lynx/tasm/image/model/AnimationListener;

    .line 333
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 334
    new-instance v2, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getImageFetcher()Lcom/lynx/tasm/image/model/LynxImageFetcher;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;-><init>(Lcom/lynx/tasm/image/model/LynxImageFetcher;)V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    .line 335
    new-instance v2, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {v2, v3}, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 336
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 337
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getMediaResourceFetcher()Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getAsyncImageInterceptor()Lcom/lynx/tasm/behavior/ImageInterceptor;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAsyncRedirect:Z

    .line 338
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isEnableCheckLocalImage()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableCheckLocalImage:Z

    .line 339
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/model/ImageRequestInfo;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 68
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurImageRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 68
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mIsPixelated:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 68
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageWidth:I

    return v0
.end method

.method static synthetic access$1002(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;I)I
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
    .param p1, "x1"    # I

    .line 68
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageWidth:I

    return p1
.end method

.method static synthetic access$1100(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 68
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageHeight:I

    return v0
.end method

.method static synthetic access$1102(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;I)I
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
    .param p1, "x1"    # I

    .line 68
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageHeight:I

    return p1
.end method

.method static synthetic access$1200(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Landroid/graphics/ColorFilter;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 68
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mColorFilter:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
    .param p1, "x1"    # Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->configureBounds(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 68
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 68
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableExtraLoadInfo:Z

    return v0
.end method

.method static synthetic access$1600(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Lorg/json/JSONObject;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
    .param p1, "x1"    # Lorg/json/JSONObject;

    .line 68
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->sendExtraLoadEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/model/ImageRequestInfo;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 68
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurPlaceholderRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/LynxScaleTypeDrawable;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 68
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholderDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    return-object v0
.end method

.method static synthetic access$1802(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Lcom/lynx/tasm/image/LynxScaleTypeDrawable;)Lcom/lynx/tasm/image/LynxScaleTypeDrawable;
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
    .param p1, "x1"    # Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 68
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholderDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 68
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableStartPlayEvent:Z

    return v0
.end method

.method static synthetic access$200(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 68
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mDeferInvalidation:Z

    return v0
.end method

.method static synthetic access$2000(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
    .param p1, "x1"    # Ljava/lang/String;

    .line 68
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->sendCustomEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 68
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableAllLoopEvent:Z

    return v0
.end method

.method static synthetic access$2200(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 68
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableCurrentLoopEvent:Z

    return v0
.end method

.method static synthetic access$300(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/model/ImageRequestInfo;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 68
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPreImageRequestInfo:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    return-object v0
.end method

.method static synthetic access$302(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Lcom/lynx/tasm/image/model/ImageRequestInfo;)Lcom/lynx/tasm/image/model/ImageRequestInfo;
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
    .param p1, "x1"    # Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 68
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPreImageRequestInfo:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    return-object p1
.end method

.method static synthetic access$400(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
    .param p1, "x1"    # Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 68
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V

    return-void
.end method

.method static synthetic access$500(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/LynxScaleTypeDrawable;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 68
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    return-object v0
.end method

.method static synthetic access$502(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Lcom/lynx/tasm/image/LynxScaleTypeDrawable;)Lcom/lynx/tasm/image/LynxScaleTypeDrawable;
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
    .param p1, "x1"    # Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 68
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    return-object p1
.end method

.method static synthetic access$600(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
    .param p1, "x1"    # Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic access$700(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/ScalingUtils$ScaleType;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 68
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMode:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    return-object v0
.end method

.method static synthetic access$800(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 68
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCapInsets:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 68
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCapInsetsScale:Ljava/lang/String;

    return-object v0
.end method

.method private configureBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 899
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewWidth:I

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewHeight:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mDrawableBounds:Landroid/graphics/Rect;

    .line 900
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mDrawableBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mDrawableBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderLeftWidth:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingLeft:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 901
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mDrawableBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mDrawableBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderTopWidth:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingTop:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 902
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mDrawableBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mDrawableBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderRightWidth:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingRight:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 903
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mDrawableBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mDrawableBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderBottomWidth:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingBottom:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 904
    if-eqz p1, :cond_0

    .line 905
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 907
    :cond_0
    return-void
.end method

.method private createImageRequest(IILjava/lang/String;)Lcom/lynx/tasm/image/model/ImageRequestInfo;
    .locals 9
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "url"    # Ljava/lang/String;

    .line 810
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    const/4 v0, 0x0

    return-object v0

    .line 813
    :cond_0
    new-instance v0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    invoke-direct {v0}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;-><init>()V

    .line 814
    .local v0, "builder":Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setUrl(Ljava/lang/String;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    move-result-object v1

    .line 815
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setResizeWidth(I)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    move-result-object v1

    .line 816
    invoke-virtual {v1, p2}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setResizeHeight(I)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    move-result-object v1

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mLoopCount:I

    .line 817
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setLoopCount(I)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 818
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getFrescoCallerContext()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoPlay:Z

    .line 819
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setEnableAnimationAutoPlay(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mDisableDefaultResize:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSize:Z

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 820
    :goto_0
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setEnableDownSampling(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableAsyncRequest:Z

    .line 821
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setEnableAsyncRequest(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableCustomGifDecoder:Z

    .line 822
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setEnableGifLiteDecoder(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableResourceHint:Z

    .line 823
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setEnableResourceHint(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 824
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_2

    .line 825
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 827
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableImageSmallDiskCache()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 828
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setDiskCacheChoice(I)V

    .line 830
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getImageCustomParam()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 831
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getImageCustomParam()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setCustomParam(Ljava/util/Map;)V

    .line 833
    :cond_4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBlurRadius:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 834
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBlurRadius:Ljava/lang/String;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 835
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 834
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 836
    .local v1, "radius":F
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    .line 837
    new-instance v2, Lcom/lynx/tasm/image/model/ImageBlurPostProcessor;

    float-to-int v3, v1

    invoke-direct {v2, v3}, Lcom/lynx/tasm/image/model/ImageBlurPostProcessor;-><init>(I)V

    .line 838
    .local v2, "postProcessor":Lcom/lynx/tasm/image/model/ImageBlurPostProcessor;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 839
    .local v3, "postProcessors":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/image/model/BitmapPostProcessor;>;"
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 840
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setBitmapPostProcessor(Ljava/util/List;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 843
    .end local v1    # "radius":F
    .end local v2    # "postProcessor":Lcom/lynx/tasm/image/model/ImageBlurPostProcessor;
    .end local v3    # "postProcessors":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/image/model/BitmapPostProcessor;>;"
    :cond_5
    invoke-virtual {v0}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->build()Lcom/lynx/tasm/image/model/ImageRequestInfo;

    move-result-object v1

    return-object v1
.end method

.method private handlerFailure(Lcom/lynx/tasm/LynxError;II)V
    .locals 3
    .param p1, "lynxError"    # Lcom/lynx/tasm/LynxError;
    .param p2, "categorizedCode"    # I
    .param p3, "imageErrorCode"    # I

    .line 1096
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_1

    .line 1097
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNodeIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "node_index"

    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/LynxError;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableOnError:Z

    if-eqz v0, :cond_0

    .line 1099
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v2, "error"

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 1100
    .local v0, "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getSummaryMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getRootCause()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "errMsg"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1101
    const-string v1, "lynx_categorized_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1102
    const-string v1, "error_code"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1103
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 1105
    .end local v0    # "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    :cond_0
    nop

    .line 1106
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1105
    const-string v1, "image_categorized_code"

    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/LynxError;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    const-string v2, "image"

    invoke-virtual {v0, v1, v2, p1}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    .line 1109
    :cond_1
    return-void
.end method

.method private isDirty(J)Z
    .locals 4
    .param p1, "flag"    # J

    .line 976
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private releaseAllImage()V
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurImageRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V

    .line 875
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurPlaceholderRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V

    .line 876
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 877
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholderDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 878
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurImageRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 879
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurPlaceholderRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 880
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 881
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholderDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 882
    return-void
.end method

.method private releaseDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 804
    if-eqz p1, :cond_0

    .line 805
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->releaseAnimDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 807
    :cond_0
    return-void
.end method

.method private releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
    .locals 1
    .param p1, "requestInfo"    # Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 798
    if-eqz p1, :cond_0

    .line 799
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V

    .line 801
    :cond_0
    return-void
.end method

.method private sendCustomEvent(Ljava/lang/String;)V
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;

    .line 1053
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    .line 1054
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 1055
    .local v0, "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 1057
    .end local v0    # "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    :cond_0
    return-void
.end method

.method private sendExtraLoadEvent(Lorg/json/JSONObject;)V
    .locals 7
    .param p1, "monitorInfo"    # Lorg/json/JSONObject;

    .line 1079
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableExtraLoadInfo:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1080
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v2, "load"

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 1081
    .local v0, "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 1082
    .local v1, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1083
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1084
    .local v2, "key":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1086
    .local v3, "value":Ljava/lang/Object;
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    .line 1089
    goto :goto_1

    .line 1087
    :catch_0
    move-exception v4

    .line 1088
    .local v4, "e":Lorg/json/JSONException;
    const-string v5, "LynxImageManager"

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .end local v4    # "e":Lorg/json/JSONException;
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1091
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/Object;
    goto :goto_0

    .line 1093
    .end local v0    # "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    .end local v1    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method private sendLoadEvent(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 1070
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableExtraLoadInfo:Z

    if-nez v0, :cond_0

    .line 1071
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v2, "load"

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 1072
    .local v0, "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    const-string v1, "height"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1073
    const-string/jumbo v1, "width"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1074
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 1076
    .end local v0    # "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    :cond_0
    return-void
.end method

.method private updateImageSource()V
    .locals 5

    .line 685
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    const-string v1, "LynxImageManager.updateImageSource"

    if-eqz v0, :cond_0

    .line 686
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 687
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "src"

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 690
    .end local v0    # "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    const/4 v0, 0x0

    .line 691
    .local v0, "width":I
    const/4 v2, 0x0

    .line 692
    .local v2, "height":I
    const/4 v3, 0x1

    .line 693
    .local v3, "needRequest":Z
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewWidth:I

    if-lez v4, :cond_1

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewHeight:I

    if-lez v4, :cond_1

    .line 694
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewWidth:I

    .line 695
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewHeight:I

    goto :goto_0

    .line 696
    :cond_1
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPreFetchWidth:I

    if-lez v4, :cond_2

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPreFetchHeight:I

    if-lez v4, :cond_2

    .line 697
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPreFetchWidth:I

    .line 698
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPreFetchHeight:I

    goto :goto_0

    .line 699
    :cond_2
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSize:Z

    if-nez v4, :cond_3

    .line 700
    const/4 v3, 0x0

    .line 702
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 703
    invoke-virtual {p0, v0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->tryFetchImageFromService(II)V

    .line 705
    :cond_4
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 706
    return-void
.end method

.method private updatePlaceholderSource()V
    .locals 5

    .line 709
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    const-string v1, "LynxImageManager.updatePlaceholderSource"

    if-eqz v0, :cond_0

    .line 710
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 711
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "src"

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 714
    .end local v0    # "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    const/4 v0, 0x0

    .line 715
    .local v0, "width":I
    const/4 v2, 0x0

    .line 716
    .local v2, "height":I
    const/4 v3, 0x1

    .line 717
    .local v3, "needRequest":Z
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewWidth:I

    if-lez v4, :cond_1

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewHeight:I

    if-lez v4, :cond_1

    .line 718
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewWidth:I

    .line 719
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewHeight:I

    goto :goto_0

    .line 720
    :cond_1
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPreFetchWidth:I

    if-lez v4, :cond_2

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPreFetchHeight:I

    if-lez v4, :cond_2

    .line 721
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPreFetchWidth:I

    .line 722
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPreFetchHeight:I

    goto :goto_0

    .line 724
    :cond_2
    const/4 v3, 0x0

    .line 726
    :goto_0
    if-eqz v3, :cond_3

    .line 727
    invoke-virtual {p0, v0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->tryFetchPlaceholderFromService(II)V

    .line 729
    :cond_3
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 730
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 870
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->releaseAllImage()V

    .line 871
    return-void
.end method

.method getMode(Ljava/lang/String;)Lcom/lynx/tasm/image/ScalingUtils$ScaleType;
    .locals 1
    .param p1, "prop"    # Ljava/lang/String;

    .line 963
    const-string v0, "aspectFit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    sget-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .local v0, "mode":Lcom/lynx/tasm/image/ScalingUtils$ScaleType;
    goto :goto_0

    .line 965
    .end local v0    # "mode":Lcom/lynx/tasm/image/ScalingUtils$ScaleType;
    :cond_0
    const-string v0, "aspectFill"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 966
    sget-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .restart local v0    # "mode":Lcom/lynx/tasm/image/ScalingUtils$ScaleType;
    goto :goto_0

    .line 967
    .end local v0    # "mode":Lcom/lynx/tasm/image/ScalingUtils$ScaleType;
    :cond_1
    const-string v0, "center"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 968
    sget-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->CENTER:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .restart local v0    # "mode":Lcom/lynx/tasm/image/ScalingUtils$ScaleType;
    goto :goto_0

    .line 970
    .end local v0    # "mode":Lcom/lynx/tasm/image/ScalingUtils$ScaleType;
    :cond_2
    sget-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->FIT_XY:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 972
    .restart local v0    # "mode":Lcom/lynx/tasm/image/ScalingUtils$ScaleType;
    :goto_0
    return-object v0
.end method

.method public getSrcImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1117
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 913
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 993
    new-instance v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$4;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$4;-><init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 999
    return-void
.end method

.method public justSizeIfNeeded()V
    .locals 7

    .line 1038
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageWidth:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageHeight:I

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSize:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1041
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSizeShadowNode:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    if-nez v0, :cond_1

    .line 1042
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->findShadowNodeBySign(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSizeShadowNode:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 1044
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSizeShadowNode:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    instance-of v0, v0, Lcom/lynx/tasm/image/AutoSizeImage;

    if-nez v0, :cond_2

    .line 1045
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mNeedRetryAutoSize:Z

    .line 1046
    return-void

    .line 1048
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSizeShadowNode:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-object v1, v0

    check-cast v1, Lcom/lynx/tasm/image/AutoSizeImage;

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSize:Z

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageWidth:I

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageHeight:I

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1049
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/image/AutoSizeImage;->justSizeIfNeeded(ZIIII)V

    .line 1050
    return-void

    .line 1039
    :cond_3
    :goto_0
    return-void
.end method

.method synthetic lambda$null$0$com-lynx-tasm-behavior-ui-image-LynxImageManager(ZZ)V
    .locals 4
    .param p1, "finalSrcUpdated"    # Z
    .param p2, "finalPlaceHolderUpdated"    # Z

    .line 670
    if-eqz p1, :cond_0

    .line 671
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 673
    :cond_0
    if-eqz p2, :cond_1

    .line 674
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 676
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onNodeReady()V

    .line 677
    return-void
.end method

.method synthetic lambda$updateRedirectCheckResult$1$com-lynx-tasm-behavior-ui-image-LynxImageManager(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)V
    .locals 5
    .param p1, "finalPlaceholderRequest"    # Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;
    .param p2, "finalSrcRequest"    # Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 656
    const/4 v0, 0x0

    .line 657
    .local v0, "srcUpdated":Z
    const/4 v1, 0x0

    .line 658
    .local v1, "placeHolderUpdated":Z
    if-eqz p1, :cond_0

    .line 659
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    invoke-virtual {v2, p1}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;->shouldRedirectUrl(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholder:Ljava/lang/String;

    .line 660
    const/4 v1, 0x1

    .line 662
    :cond_0
    if-eqz p2, :cond_1

    .line 663
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    invoke-virtual {v2, p2}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;->shouldRedirectUrl(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 664
    const/4 v0, 0x1

    .line 667
    :cond_1
    move v2, v0

    .line 668
    .local v2, "finalSrcUpdated":Z
    move v3, v1

    .line 669
    .local v3, "finalPlaceHolderUpdated":Z
    new-instance v4, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$$ExternalSyntheticLambda0;-><init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;ZZ)V

    invoke-static {v4}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 678
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 885
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 886
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholderDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    if-eqz v0, :cond_1

    .line 890
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholderDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 892
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    if-eqz v0, :cond_2

    .line 893
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 895
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 896
    return-void
.end method

.method protected onImageLoadError(Lcom/lynx/tasm/LynxError;II)V
    .locals 0
    .param p1, "error"    # Lcom/lynx/tasm/LynxError;
    .param p2, "categorizedCode"    # I
    .param p3, "imageErrorCode"    # I

    .line 1066
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->handlerFailure(Lcom/lynx/tasm/LynxError;II)V

    .line 1067
    return-void
.end method

.method protected onImageLoadSuccess(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 1060
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableOnLoad:Z

    if-eqz v0, :cond_0

    .line 1061
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->sendLoadEvent(II)V

    .line 1063
    :cond_0
    return-void
.end method

.method public onLayoutUpdated(IIIIII)V
    .locals 7
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "paddingLeft"    # I
    .param p4, "paddingRight"    # I
    .param p5, "paddingTop"    # I
    .param p6, "paddingBottom"    # I

    .line 943
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewWidth:I

    const-wide/16 v1, 0x200

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewHeight:I

    if-eq p2, v0, :cond_3

    .line 944
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewWidth:I

    if-gt p1, v0, :cond_1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewHeight:I

    if-le p2, v0, :cond_2

    .line 945
    :cond_1
    iget-wide v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    const-wide/16 v5, 0x800

    or-long/2addr v3, v5

    iput-wide v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 947
    :cond_2
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewWidth:I

    .line 948
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewHeight:I

    .line 949
    iget-wide v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    or-long/2addr v3, v1

    iput-wide v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 951
    :cond_3
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingTop:I

    if-ne v0, p5, :cond_4

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingRight:I

    if-ne v0, p4, :cond_4

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingBottom:I

    if-ne v0, p6, :cond_4

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingLeft:I

    if-eq v0, p3, :cond_5

    .line 953
    :cond_4
    iput p5, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingTop:I

    .line 954
    iput p4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingRight:I

    .line 955
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingLeft:I

    .line 956
    iput p6, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingBottom:I

    .line 957
    iget-wide v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    or-long v0, v3, v1

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 959
    :cond_5
    return-void
.end method

.method public onNodeReady()V
    .locals 0

    .line 734
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateNodeProps()V

    .line 735
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->invalidate()V

    .line 736
    return-void
.end method

.method public onPropsUpdated()V
    .locals 0

    .line 682
    return-void
.end method

.method public pauseAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 572
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    invoke-virtual {v1}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->pauseAnimation(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Animation paused."

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 575
    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Not support pause yet"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 577
    :goto_0
    return-void
.end method

.method public resumeAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 580
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    invoke-virtual {v1}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->resumeAnimation(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Animation resumed."

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 583
    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Not support resume yet"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 585
    :goto_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;
    .param p3, "when"    # J

    .line 1003
    invoke-static {p2, p1, p3, p4}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 1004
    return-void
.end method

.method public setAsyncRequest(Z)V
    .locals 4
    .param p1, "enable"    # Z

    .line 443
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableAsyncRequest:Z

    if-eq v0, p1, :cond_0

    .line 444
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableAsyncRequest:Z

    .line 445
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 447
    :cond_0
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0
    .param p1, "autoPlay"    # Z

    .line 424
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoPlay:Z

    .line 425
    return-void
.end method

.method public setAutoSize(Z)V
    .locals 4
    .param p1, "autoSize"    # Z

    .line 406
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSize:Z

    if-eq p1, v0, :cond_0

    .line 407
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSize:Z

    .line 408
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 410
    :cond_0
    return-void
.end method

.method public setBlurRadius(Ljava/lang/String;)V
    .locals 4
    .param p1, "radius"    # Ljava/lang/String;

    .line 399
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBlurRadius:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBlurRadius:Ljava/lang/String;

    .line 401
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 403
    :cond_0
    return-void
.end method

.method public setBorderRadius([F)V
    .locals 4
    .param p1, "borderRadius"    # [F

    .line 1112
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderRadius:[F

    .line 1113
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 1114
    return-void
.end method

.method public setBorderWidth(Landroid/graphics/RectF;)V
    .locals 9
    .param p1, "borderRect"    # Landroid/graphics/RectF;

    .line 1012
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderWidthRect:Landroid/graphics/RectF;

    .line 1013
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderWidthRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 1014
    .local v0, "borderTop":F
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderWidthRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 1015
    .local v1, "borderBottom":F
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderWidthRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 1016
    .local v2, "borderLeft":F
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderWidthRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 1017
    .local v3, "borderRight":F
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderTopWidth:F

    cmpl-float v4, v4, v0

    const-wide/16 v5, 0x400

    if-eqz v4, :cond_0

    .line 1018
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderTopWidth:F

    .line 1019
    iget-wide v7, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    or-long/2addr v7, v5

    iput-wide v7, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 1021
    :cond_0
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderLeftWidth:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_1

    .line 1022
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderLeftWidth:F

    .line 1023
    iget-wide v7, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    or-long/2addr v7, v5

    iput-wide v7, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 1026
    :cond_1
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderRightWidth:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_2

    .line 1027
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderRightWidth:F

    .line 1028
    iget-wide v7, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    or-long/2addr v7, v5

    iput-wide v7, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 1031
    :cond_2
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderBottomWidth:F

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_3

    .line 1032
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderBottomWidth:F

    .line 1033
    iget-wide v7, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    or-long v4, v7, v5

    iput-wide v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 1035
    :cond_3
    return-void
.end method

.method public setCapInsets(Ljava/lang/String;)V
    .locals 4
    .param p1, "capInsets"    # Ljava/lang/String;

    .line 377
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCapInsets:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCapInsets:Ljava/lang/String;

    .line 379
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 381
    :cond_0
    return-void
.end method

.method public setCapInsetsBackUp(Ljava/lang/String;)V
    .locals 4
    .param p1, "capInsetsBackUp"    # Ljava/lang/String;

    .line 384
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCapInsets:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCapInsets:Ljava/lang/String;

    .line 386
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 388
    :cond_0
    return-void
.end method

.method public setCapInsetsScale(Ljava/lang/String;)V
    .locals 4
    .param p1, "capInsetsScale"    # Ljava/lang/String;

    .line 455
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCapInsetsScale:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCapInsetsScale:Ljava/lang/String;

    .line 457
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 459
    :cond_0
    return-void
.end method

.method public setDeferInvalidation(Z)V
    .locals 0
    .param p1, "defer"    # Z

    .line 347
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mDeferInvalidation:Z

    .line 348
    return-void
.end method

.method public setDisableDefaultPlaceholder(Z)V
    .locals 0
    .param p1, "disable"    # Z

    .line 351
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mDisableDefaultPlaceholder:Z

    .line 352
    return-void
.end method

.method public setDisableDefaultResize(Z)V
    .locals 0
    .param p1, "disable"    # Z

    .line 472
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mDisableDefaultResize:Z

    .line 473
    return-void
.end method

.method public setEnableCustomGifDecoder(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 359
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableCustomGifDecoder:Z

    .line 360
    return-void
.end method

.method public setEnableResourceHint(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 355
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableResourceHint:Z

    .line 356
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .line 916
    .local p1, "events":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/event/EventsListener;>;"
    if-nez p1, :cond_0

    .line 917
    return-void

    .line 919
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableStartPlayEvent:Z

    .line 920
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableCurrentLoopEvent:Z

    .line 921
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableAllLoopEvent:Z

    .line 922
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableOnLoad:Z

    .line 923
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableOnError:Z

    .line 924
    const-string/jumbo v0, "startplay"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 925
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableStartPlayEvent:Z

    .line 927
    :cond_1
    const-string v0, "currentloopcomplete"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 928
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableCurrentLoopEvent:Z

    .line 930
    :cond_2
    const-string v0, "finalloopcomplete"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 931
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableAllLoopEvent:Z

    .line 933
    :cond_3
    const-string v0, "load"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 934
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableOnLoad:Z

    .line 936
    :cond_4
    const-string v0, "error"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 937
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableOnError:Z

    .line 939
    :cond_5
    return-void
.end method

.method public setExtraLoadInfo(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 439
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableExtraLoadInfo:Z

    .line 440
    return-void
.end method

.method public setImageConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 0
    .param p1, "config"    # Landroid/graphics/Bitmap$Config;

    .line 420
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 421
    return-void
.end method

.method public setImageConfig(Ljava/lang/String;)V
    .locals 1
    .param p1, "config"    # Ljava/lang/String;

    .line 980
    if-eqz p1, :cond_3

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 984
    :cond_0
    const-string v0, "RGB_565"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 985
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 986
    :cond_1
    const-string v0, "ARGB_8888"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 987
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 989
    :cond_2
    :goto_0
    return-void

    .line 981
    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 982
    return-void
.end method

.method setIsPixelated(Z)V
    .locals 0
    .param p1, "isPixelated"    # Z

    .line 480
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mIsPixelated:Z

    .line 481
    return-void
.end method

.method public setLocalCache(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .param p1, "localCache"    # Lcom/lynx/react/bridge/Dynamic;

    .line 467
    invoke-static {p1}, Lcom/lynx/tasm/image/ImageUtils;->parseLocalCache(Lcom/lynx/react/bridge/Dynamic;)Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;

    move-result-object v0

    .line 468
    .local v0, "state":Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;
    iget-boolean v1, v0, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mUseLocalCache:Z

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUseLocalCache:Z

    .line 469
    iget-boolean v1, v0, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mAwaitLocalCache:Z

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAwaitLocalCache:Z

    .line 470
    return-void
.end method

.method public setLoopCount(I)V
    .locals 0
    .param p1, "count"    # I

    .line 413
    if-gtz p1, :cond_0

    .line 414
    const/4 p1, 0x0

    .line 416
    :cond_0
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mLoopCount:I

    .line 417
    return-void
.end method

.method public setLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 476
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 477
    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 5
    .param p1, "mode"    # Ljava/lang/String;

    .line 391
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getMode(Ljava/lang/String;)Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    move-result-object v0

    .line 392
    .local v0, "scaleType":Lcom/lynx/tasm/image/ScalingUtils$ScaleType;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMode:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 393
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMode:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 394
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    const-wide/16 v3, 0x10

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 396
    :cond_0
    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 4
    .param p1, "placeholder"    # Ljava/lang/String;

    .line 370
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholder:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholder:Ljava/lang/String;

    .line 372
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 374
    :cond_0
    return-void
.end method

.method public setPreFetchHeight(Ljava/lang/String;)V
    .locals 8
    .param p1, "height"    # Ljava/lang/String;

    .line 462
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 463
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPreFetchHeight:I

    .line 464
    return-void
.end method

.method public setPreFetchWidth(Ljava/lang/String;)V
    .locals 8
    .param p1, "width"    # Ljava/lang/String;

    .line 450
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 451
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPreFetchWidth:I

    .line 452
    return-void
.end method

.method public setSkipRedirection(Z)V
    .locals 0
    .param p1, "skipRedirection"    # Z

    .line 343
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSkipRedirection:Z

    .line 344
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 4
    .param p1, "src"    # Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 365
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 367
    :cond_0
    return-void
.end method

.method public setTintColor(Ljava/lang/String;)V
    .locals 4
    .param p1, "color"    # Ljava/lang/String;

    .line 428
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mTintColor:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 429
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mTintColor:Ljava/lang/String;

    .line 430
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mTintColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/lynx/tasm/utils/ColorUtils;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mTintColor:Ljava/lang/String;

    .line 432
    invoke-static {v1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 434
    :cond_0
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 436
    :cond_1
    return-void
.end method

.method public startAnimate(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 596
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    invoke-virtual {v1}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->startAnimation(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Animation started."

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 599
    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Not support start yet"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 601
    :goto_0
    return-void
.end method

.method public stopAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 588
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    invoke-virtual {v1}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->stopAnimation(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Animation stopped."

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 591
    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Not support stop yet"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 593
    :goto_0
    return-void
.end method

.method public tryFetchImageFromService(II)V
    .locals 5
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 847
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableAllLoopEvent:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableStartPlayEvent:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableCurrentLoopEvent:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAnimationListener:Lcom/lynx/tasm/image/model/AnimationListener;

    .line 851
    .local v0, "animationListener":Lcom/lynx/tasm/image/model/AnimationListener;
    :goto_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->createImageRequest(IILjava/lang/String;)Lcom/lynx/tasm/image/model/ImageRequestInfo;

    move-result-object v1

    .line 852
    .local v1, "requestInfo":Lcom/lynx/tasm/image/model/ImageRequestInfo;
    if-eqz v1, :cond_2

    .line 853
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurImageRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 854
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrcLoadListener:Lcom/lynx/tasm/image/model/ImageLoadListener;

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->fetchImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;Landroid/content/Context;)V

    .line 856
    :cond_2
    return-void
.end method

.method public tryFetchPlaceholderFromService(II)V
    .locals 5
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 859
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    if-eqz v0, :cond_0

    .line 860
    return-void

    .line 862
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholder:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->createImageRequest(IILjava/lang/String;)Lcom/lynx/tasm/image/model/ImageRequestInfo;

    move-result-object v0

    .line 863
    .local v0, "requestInfo":Lcom/lynx/tasm/image/model/ImageRequestInfo;
    if-eqz v0, :cond_1

    .line 864
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurPlaceholderRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 865
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceHolderListener:Lcom/lynx/tasm/image/model/ImageLoadListener;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->fetchImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;Landroid/content/Context;)V

    .line 867
    :cond_1
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;

    .line 1008
    invoke-static {p2, p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 1009
    return-void
.end method

.method public updateNodeProps()V
    .locals 11

    .line 739
    const-wide/16 v0, 0x800

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mDisableDefaultResize:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSize:Z

    if-eqz v2, :cond_1

    .line 740
    :cond_0
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    const-wide/16 v4, -0x801

    and-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 742
    :cond_1
    const-wide/16 v2, 0x10

    invoke-direct {p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    if-eqz v2, :cond_2

    .line 743
    new-instance v2, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    invoke-virtual {v3}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMode:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    invoke-direct {v2, v3, v4}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/lynx/tasm/image/ScalingUtils$ScaleType;)V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 745
    :cond_2
    const-wide/16 v2, 0x8

    invoke-direct {p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    if-eqz v2, :cond_3

    .line 746
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCapInsets:Ljava/lang/String;

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCapInsetsScale:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->setCapInsets(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    :cond_3
    const-wide/16 v2, 0x80

    invoke-direct {p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    if-eqz v2, :cond_4

    .line 749
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 752
    :cond_4
    const-wide/16 v2, 0x4

    invoke-direct {p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 753
    :cond_5
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurPlaceholderRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V

    .line 754
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholderDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 755
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurPlaceholderRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 756
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholderDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 757
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updatePlaceholderSource()V

    .line 760
    :cond_6
    const-wide/16 v4, 0x2

    invoke-direct {p0, v4, v5}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_7

    const-wide/16 v5, 0x20

    invoke-direct {p0, v5, v6}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    move-result v2

    if-nez v2, :cond_7

    .line 761
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 762
    :cond_7
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mDeferInvalidation:Z

    if-nez v0, :cond_8

    .line 763
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurImageRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V

    .line 764
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 765
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 766
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurImageRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 767
    iput v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageWidth:I

    .line 768
    iput v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageHeight:I

    goto :goto_0

    .line 770
    :cond_8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurImageRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPreImageRequestInfo:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 772
    :goto_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateImageSource()V

    .line 774
    :cond_9
    const-wide/16 v0, 0x200

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    move-result v0

    if-nez v0, :cond_a

    const-wide/16 v0, 0x400

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    move-result v0

    if-nez v0, :cond_a

    const-wide/16 v0, 0x1000

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 775
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->configureBounds(Landroid/graphics/drawable/Drawable;)V

    .line 776
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholderDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->configureBounds(Landroid/graphics/drawable/Drawable;)V

    .line 777
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderRadius:[F

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderRadius:[F

    array-length v0, v0

    if-lez v0, :cond_c

    .line 778
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    if-nez v0, :cond_b

    .line 779
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 781
    :cond_b
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    new-instance v6, Landroid/graphics/Rect;

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingLeft:I

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingTop:I

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewWidth:I

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingRight:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewHeight:I

    iget v7, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingBottom:I

    sub-int/2addr v3, v7

    invoke-direct {v6, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderRadius:[F

    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderWidthRect:Landroid/graphics/RectF;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->updateValue(Landroid/graphics/Rect;[FLandroid/graphics/RectF;FZ)V

    .line 788
    :cond_c
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mNeedRetryAutoSize:Z

    if-eqz v0, :cond_d

    .line 789
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mNeedRetryAutoSize:Z

    .line 790
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSize:Z

    if-eqz v0, :cond_d

    .line 791
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->justSizeIfNeeded()V

    .line 794
    :cond_d
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 795
    return-void
.end method

.method public updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 7
    .param p1, "props"    # Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 487
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    const-string v1, "LynxImageManager.updatePropertiesInterval"

    const-string/jumbo v2, "src"

    if-eqz v0, :cond_0

    .line 488
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 489
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 492
    .end local v0    # "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    iget-object v0, p1, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 493
    .local v0, "iterator":Lcom/lynx/react/bridge/ReadableMapKeySetIterator;
    :goto_0
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 494
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    .line 495
    .local v3, "name":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    :cond_1
    goto/16 :goto_1

    :sswitch_0
    const-string v4, "extra-load-info"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xc

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "enable-custom-gif-decoder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string/jumbo v4, "tint-color"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x16

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "defer-src-invalidation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    goto/16 :goto_2

    :sswitch_4
    const-string v4, "auto-size"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto/16 :goto_2

    :sswitch_5
    const-string v4, "capInsets"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x6

    goto/16 :goto_2

    :sswitch_6
    const-string v4, "autoplay"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    goto/16 :goto_2

    :sswitch_7
    const-string v4, "disable-default-placeholder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    goto/16 :goto_2

    :sswitch_8
    const-string v4, "blur-radius"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    goto/16 :goto_2

    :sswitch_9
    const-string/jumbo v4, "placeholder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x11

    goto/16 :goto_2

    :sswitch_a
    const-string v4, "cap-insets"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto/16 :goto_2

    :sswitch_b
    const-string v4, "local-cache"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xe

    goto/16 :goto_2

    :sswitch_c
    const-string/jumbo v4, "prefetch-height"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x12

    goto/16 :goto_2

    :sswitch_d
    const-string v4, "async-request"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_2

    :sswitch_e
    const-string v4, "mode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x10

    goto :goto_2

    :sswitch_f
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x15

    goto :goto_2

    :sswitch_10
    const-string/jumbo v4, "prefetch-width"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x13

    goto :goto_2

    :sswitch_11
    const-string v4, "disable-default-resize"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x9

    goto :goto_2

    :sswitch_12
    const-string v4, "loop-count"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xf

    goto :goto_2

    :sswitch_13
    const-string v4, "image-config"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xd

    goto :goto_2

    :sswitch_14
    const-string/jumbo v4, "skip-redirection"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x14

    goto :goto_2

    :sswitch_15
    const-string v4, "enable-resource-hint"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xb

    goto :goto_2

    :sswitch_16
    const-string v4, "cap-insets-scale"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    goto :goto_2

    :goto_1
    const/4 v4, -0x1

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    .line 563
    :pswitch_0
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setTintColor(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 560
    :pswitch_1
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setSrc(Ljava/lang/String;)V

    .line 561
    goto/16 :goto_3

    .line 557
    :pswitch_2
    invoke-virtual {p1, v3, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setSkipRedirection(Z)V

    .line 558
    goto/16 :goto_3

    .line 554
    :pswitch_3
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setPreFetchWidth(Ljava/lang/String;)V

    .line 555
    goto/16 :goto_3

    .line 551
    :pswitch_4
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setPreFetchHeight(Ljava/lang/String;)V

    .line 552
    goto/16 :goto_3

    .line 548
    :pswitch_5
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setPlaceholder(Ljava/lang/String;)V

    .line 549
    goto/16 :goto_3

    .line 545
    :pswitch_6
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setMode(Ljava/lang/String;)V

    .line 546
    goto/16 :goto_3

    .line 542
    :pswitch_7
    invoke-virtual {p1, v3, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setLoopCount(I)V

    .line 543
    goto/16 :goto_3

    .line 539
    :pswitch_8
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setLocalCache(Lcom/lynx/react/bridge/Dynamic;)V

    .line 540
    goto/16 :goto_3

    .line 536
    :pswitch_9
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setImageConfig(Ljava/lang/String;)V

    .line 537
    goto/16 :goto_3

    .line 533
    :pswitch_a
    invoke-virtual {p1, v3, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setExtraLoadInfo(Z)V

    .line 534
    goto :goto_3

    .line 530
    :pswitch_b
    invoke-virtual {p1, v3, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setEnableResourceHint(Z)V

    .line 531
    goto :goto_3

    .line 527
    :pswitch_c
    invoke-virtual {p1, v3, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setEnableCustomGifDecoder(Z)V

    .line 528
    goto :goto_3

    .line 524
    :pswitch_d
    invoke-virtual {p1, v3, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setDisableDefaultResize(Z)V

    .line 525
    goto :goto_3

    .line 521
    :pswitch_e
    invoke-virtual {p1, v3, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setDisableDefaultPlaceholder(Z)V

    .line 522
    goto :goto_3

    .line 518
    :pswitch_f
    invoke-virtual {p1, v3, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setDeferInvalidation(Z)V

    .line 519
    goto :goto_3

    .line 515
    :pswitch_10
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setCapInsets(Ljava/lang/String;)V

    .line 516
    goto :goto_3

    .line 512
    :pswitch_11
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setCapInsetsScale(Ljava/lang/String;)V

    .line 513
    goto :goto_3

    .line 509
    :pswitch_12
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setCapInsetsBackUp(Ljava/lang/String;)V

    .line 510
    goto :goto_3

    .line 506
    :pswitch_13
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setBlurRadius(Ljava/lang/String;)V

    .line 507
    goto :goto_3

    .line 503
    :pswitch_14
    invoke-virtual {p1, v3, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setAutoPlay(Z)V

    .line 504
    goto :goto_3

    .line 500
    :pswitch_15
    invoke-virtual {p1, v3, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setAutoSize(Z)V

    .line 501
    goto :goto_3

    .line 497
    :pswitch_16
    invoke-virtual {p1, v3, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setAsyncRequest(Z)V

    .line 498
    nop

    .line 566
    .end local v3    # "name":Ljava/lang/String;
    :goto_3
    goto/16 :goto_0

    .line 567
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateRedirectCheckResult()V

    .line 568
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 569
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73824632 -> :sswitch_16
        -0x58ee35e4 -> :sswitch_15
        -0x4fce0ca2 -> :sswitch_14
        -0x43d7e80c -> :sswitch_13
        -0x258a5f5a -> :sswitch_12
        -0x1321ccbb -> :sswitch_11
        -0xf48d190 -> :sswitch_10
        0x1bde4 -> :sswitch_f
        0x3339a3 -> :sswitch_e
        0x6749c3e -> :sswitch_d
        0xc5fa5bd -> :sswitch_c
        0x12a826a0 -> :sswitch_b
        0x1ec19d51 -> :sswitch_a
        0x23a88573 -> :sswitch_9
        0x289bb4b8 -> :sswitch_8
        0x47746182 -> :sswitch_7
        0x55cdf963 -> :sswitch_6
        0x5a588968 -> :sswitch_5
        0x6044595f -> :sswitch_4
        0x67ae79a2 -> :sswitch_3
        0x6ede2e11 -> :sswitch_2
        0x7724b369 -> :sswitch_1
        0x7fa083b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method updateRedirectCheckResult()V
    .locals 10

    .line 606
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSkipRedirection:Z

    if-eqz v0, :cond_0

    .line 607
    return-void

    .line 609
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableCheckLocalImage:Z

    if-nez v0, :cond_1

    .line 610
    return-void

    .line 612
    :cond_1
    const-wide/16 v0, 0x2

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    move-result v0

    .line 613
    .local v0, "needUpdateSrc":Z
    const-wide/16 v1, 0x4

    invoke-direct {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    move-result v1

    .line 614
    .local v1, "needUpdatePlaceholder":Z
    const/4 v2, 0x0

    .line 615
    .local v2, "srcRequest":Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;
    const/4 v3, 0x0

    .line 616
    .local v3, "placeholderRequest":Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;
    if-eqz v0, :cond_3

    .line 617
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->canParseUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 618
    sget-object v4, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->FALSE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrcRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    goto :goto_0

    .line 620
    :cond_2
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;->isLocalResource(Ljava/lang/String;)Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    move-result-object v4

    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrcRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 622
    :goto_0
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrcRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    sget-object v5, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->FALSE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    if-eq v4, v5, :cond_3

    .line 623
    new-instance v4, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    sget-object v6, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeImage:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    invoke-direct {v4, v5, v6}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    move-object v2, v4

    .line 627
    :cond_3
    if-eqz v1, :cond_5

    .line 628
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholder:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->canParseUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 629
    sget-object v4, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->FALSE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceHolderRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    goto :goto_1

    .line 631
    :cond_4
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholder:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;->isLocalResource(Ljava/lang/String;)Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    move-result-object v4

    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceHolderRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 633
    :goto_1
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceHolderRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    sget-object v5, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->FALSE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    if-eq v4, v5, :cond_5

    .line 634
    new-instance v4, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholder:Ljava/lang/String;

    sget-object v6, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeImage:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    invoke-direct {v4, v5, v6}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    move-object v3, v4

    .line 639
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_a

    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAsyncRedirect:Z

    if-nez v4, :cond_6

    goto :goto_2

    .line 646
    :cond_6
    if-nez v2, :cond_7

    if-eqz v3, :cond_c

    .line 647
    :cond_7
    move-object v4, v2

    .line 648
    .local v4, "finalSrcRequest":Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;
    move-object v5, v3

    .line 649
    .local v5, "finalPlaceholderRequest":Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;
    if-eqz v2, :cond_8

    .line 650
    iget-wide v6, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    const-wide/16 v8, -0x3

    and-long/2addr v6, v8

    iput-wide v6, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 652
    :cond_8
    if-eqz v3, :cond_9

    .line 653
    iget-wide v6, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    const-wide/16 v8, -0x5

    and-long/2addr v6, v8

    iput-wide v6, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 655
    :cond_9
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0, v5, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$$ExternalSyntheticLambda1;-><init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 640
    .end local v4    # "finalSrcRequest":Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;
    .end local v5    # "finalPlaceholderRequest":Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;
    :cond_a
    :goto_2
    if-eqz v2, :cond_b

    .line 641
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    invoke-virtual {v4, v2}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;->shouldRedirectUrl(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 643
    :cond_b
    if-eqz v3, :cond_c

    .line 644
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    invoke-virtual {v4, v3}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;->shouldRedirectUrl(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholder:Ljava/lang/String;

    .line 680
    :cond_c
    :goto_3
    return-void
.end method
