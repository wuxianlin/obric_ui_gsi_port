.class public final Lcom/obric/oui/banner/OBanner;
.super Lcom/obric/oui/dialog/alert/view/RadiusLayout;
.source "OBanner.kt"

# interfaces
.implements Lcom/obric/oui/banner/interfaces/BannerOperator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;,
        Lcom/obric/oui/banner/OBanner$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOBanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OBanner.kt\ncom/obric/oui/banner/OBanner\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,802:1\n339#2:803\n357#2:804\n*E\n*S KotlinDebug\n*F\n+ 1 OBanner.kt\ncom/obric/oui/banner/OBanner\n*L\n638#1:803\n640#1:804\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\n\u0018\u0000 \u008c\u00012\u00020\u00012\u00020\u0002:\u0004\u008b\u0001\u008c\u0001B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020?2\u0006\u0010Z\u001a\u00020&H\u0002J \u0010[\u001a\u00020X2\u0006\u0010Y\u001a\u00020?2\u0006\u0010\\\u001a\u00020\u00082\u0006\u0010Z\u001a\u00020&H\u0002J\u0008\u0010]\u001a\u00020XH\u0002J\u0008\u0010^\u001a\u00020XH\u0002J\u0010\u0010_\u001a\u00020X2\u0006\u0010Y\u001a\u00020?H\u0003J\u0008\u0010`\u001a\u00020XH\u0016J\u0006\u0010a\u001a\u00020XJ\u0012\u0010b\u001a\u00020&2\u0008\u0010c\u001a\u0004\u0018\u00010dH\u0016J\u0006\u0010e\u001a\u00020XJ\u000e\u0010f\u001a\u00020X2\u0006\u0010g\u001a\u00020&J\u0006\u0010h\u001a\u00020\u0008J\u001e\u0010i\u001a\u00020X2\u0006\u0010j\u001a\u00020\u00082\u0006\u0010k\u001a\u00020\u00082\u0006\u0010l\u001a\u00020\u0008J\u0006\u0010m\u001a\u00020XJ\u0008\u0010n\u001a\u00020XH\u0014J\u0008\u0010o\u001a\u00020XH\u0014J\u0018\u0010p\u001a\u00020X2\u0006\u0010q\u001a\u00020\u00082\u0006\u0010r\u001a\u00020\u0008H\u0014J\u0018\u0010s\u001a\u00020X2\u0006\u0010t\u001a\u00020u2\u0006\u0010v\u001a\u00020\u0008H\u0002J\u000e\u0010w\u001a\u00020X2\u0006\u0010x\u001a\u00020yJ\u0006\u0010z\u001a\u00020XJ\u000e\u0010{\u001a\u00020X2\u0006\u0010|\u001a\u000205J\u000e\u0010}\u001a\u00020X2\u0006\u0010~\u001a\u000207J\u0017\u0010\u007f\u001a\u00020\u00002\u0006\u0010v\u001a\u00020\u00082\u0007\u0010\u0080\u0001\u001a\u00020&J\u0017\u0010\u0081\u0001\u001a\u00020X2\u000e\u0010\u0082\u0001\u001a\t\u0012\u0004\u0012\u00020u0\u0083\u0001J\u0010\u0010\u0084\u0001\u001a\u00020X2\u0007\u0010\u0085\u0001\u001a\u00020:J\u001b\u0010\u0086\u0001\u001a\u00020X2\u0007\u0010\u0087\u0001\u001a\u00020\u00082\u0007\u0010\u0088\u0001\u001a\u00020\u0008H\u0002J\u0007\u0010\u0089\u0001\u001a\u00020XJ\u0007\u0010\u008a\u0001\u001a\u00020XR\u001c\u0010\n\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00080\u00080\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001e\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0016\"\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010)\u001a\u00020&2\u0006\u0010(\u001a\u00020&8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010/\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010 R\u001e\u00102\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u0016R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u0008\u0018\u00010<R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010=\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010D\u001a\u00020C2\u0006\u0010(\u001a\u00020C@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0011\u0010I\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010 R\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00080L8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u001e\u0010O\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010 R\u000e\u0010Q\u001a\u00020CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010R\u001a\u00020S8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010\u0012\u001a\u0004\u0008T\u0010U\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/obric/oui/banner/OBanner;",
        "Lcom/obric/oui/dialog/alert/view/RadiusLayout;",
        "Lcom/obric/oui/banner/interfaces/BannerOperator;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "_selectedPosition",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "adapter",
        "Lcom/obric/oui/banner/BannerAdapter;",
        "getAdapter",
        "()Lcom/obric/oui/banner/BannerAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "autoSwitchIntervalMs",
        "",
        "getAutoSwitchIntervalMs",
        "()J",
        "checkAutoPlayRunnable",
        "Ljava/lang/Runnable;",
        "compositePageTransformer",
        "Landroidx/viewpager2/widget/CompositePageTransformer;",
        "getCompositePageTransformer",
        "()Landroidx/viewpager2/widget/CompositePageTransformer;",
        "compositePageTransformer$delegate",
        "currentItem",
        "getCurrentItem",
        "()I",
        "delayAfterUserTouch",
        "getDelayAfterUserTouch",
        "setDelayAfterUserTouch",
        "(J)V",
        "haveVibratedAfterUserDragging",
        "",
        "isAutoSwitchEnabled",
        "value",
        "isInfiniteSwitchEnabled",
        "()Z",
        "setInfiniteSwitchEnabled",
        "(Z)V",
        "isPadGridAdaptEnable",
        "isUserDragging",
        "itemCount",
        "getItemCount",
        "<set-?>",
        "lastUserTouchTime",
        "getLastUserTouchTime",
        "mBannerItemClickListener",
        "Lcom/obric/oui/banner/interfaces/OnBannerItemClickListener;",
        "mBannerStyle",
        "Lcom/obric/oui/banner/BannerStyle;",
        "mLastWindowWidth",
        "mOnPageChangeListener",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "mPageChangeCallback",
        "Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;",
        "mWindowGridConfigObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/obric/oui/window/bean/WindowSizeWithPageSize;",
        "marginPageTransformer",
        "Landroidx/viewpager2/widget/MarginPageTransformer;",
        "pageInvalid",
        "",
        "proportion",
        "getProportion",
        "()F",
        "setProportion",
        "(F)V",
        "realCount",
        "getRealCount",
        "selectedPosition",
        "Landroidx/lifecycle/LiveData;",
        "getSelectedPosition",
        "()Landroidx/lifecycle/LiveData;",
        "startPosition",
        "getStartPosition",
        "triptychBannerRatio",
        "viewPager2",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "getViewPager2",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager2$delegate",
        "adjustBannerForWindowConfigChange",
        "",
        "windowSizeWithPageSize",
        "isFromInit",
        "adjustBannerParam",
        "newBannerWidth",
        "checkAndSwitchPage",
        "clearCheckTask",
        "configBanner",
        "currentItemPlayDone",
        "disableAutoSwitch",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "enableAutoSwitch",
        "enablePadGridAdapt",
        "enable",
        "getCurrentRealPos",
        "initTriptychBanner",
        "bannerWidth",
        "windowWidth",
        "bannerPadding",
        "initViewPager2",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onTriptychBannerItemClick",
        "data",
        "Lcom/obric/oui/banner/BannerData;",
        "position",
        "registerViewHolder",
        "factory",
        "Lcom/obric/oui/banner/IBannerViewHolderFactory;",
        "release",
        "setBannerItemClickListener",
        "listener",
        "setBannerStyle",
        "style",
        "setCurrentItem",
        "smoothScroll",
        "setData",
        "dataSet",
        "",
        "setOnPageChangeListener",
        "onPageChangeListener",
        "setRecyclerViewPadding",
        "leftItemPadding",
        "rightItemPadding",
        "switchNext",
        "switchPrevious",
        "BannerOnPageChangeCallback",
        "Companion",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/oui/banner/OBanner$Companion;

.field public static final DEFAULT_AUTO_SWITCH_INTERVAL_MS:J = 0x1388L

.field public static final DEFAULT_TRIPTYCH_BANNER_RATIO:F = 0.5625f

.field public static final INVALID_VALUE:I = -0x1

.field public static final TAG:Ljava/lang/String; = "OBanner"


# instance fields
.field private _selectedPosition:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final adapter$delegate:Lkotlin/Lazy;

.field private final checkAutoPlayRunnable:Ljava/lang/Runnable;

.field private final compositePageTransformer$delegate:Lkotlin/Lazy;

.field private delayAfterUserTouch:J

.field private haveVibratedAfterUserDragging:Z

.field private isAutoSwitchEnabled:Z

.field private isPadGridAdaptEnable:Z

.field private isUserDragging:Z

.field private lastUserTouchTime:J

.field private mBannerItemClickListener:Lcom/obric/oui/banner/interfaces/OnBannerItemClickListener;

.field private mBannerStyle:Lcom/obric/oui/banner/BannerStyle;

.field private mLastWindowWidth:I

.field private mOnPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private mPageChangeCallback:Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;

.field private mWindowGridConfigObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/obric/oui/window/bean/WindowSizeWithPageSize;",
            ">;"
        }
    .end annotation
.end field

.field private marginPageTransformer:Landroidx/viewpager2/widget/MarginPageTransformer;

.field private pageInvalid:Z

.field private proportion:F

.field private startPosition:I

.field private triptychBannerRatio:F

.field private final viewPager2$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/banner/OBanner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/banner/OBanner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/banner/OBanner;->Companion:Lcom/obric/oui/banner/OBanner$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/banner/OBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/banner/OBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    nop

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/dialog/alert/view/RadiusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/obric/oui/banner/OBanner;->delayAfterUserTouch:J

    .line 71
    new-instance v2, Lcom/obric/oui/banner/OBanner$viewPager2$2;

    invoke-direct {v2, p1}, Lcom/obric/oui/banner/OBanner$viewPager2$2;-><init>(Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/obric/oui/banner/OBanner;->viewPager2$delegate:Lkotlin/Lazy;

    .line 77
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/obric/oui/banner/OBanner;->lastUserTouchTime:J

    .line 85
    new-instance v2, Lcom/obric/oui/banner/OBanner$adapter$2;

    invoke-direct {v2, p0}, Lcom/obric/oui/banner/OBanner$adapter$2;-><init>(Lcom/obric/oui/banner/OBanner;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/obric/oui/banner/OBanner;->adapter$delegate:Lkotlin/Lazy;

    .line 102
    new-instance v2, Lcom/obric/oui/banner/OBanner$checkAutoPlayRunnable$1;

    invoke-direct {v2, p0}, Lcom/obric/oui/banner/OBanner$checkAutoPlayRunnable$1;-><init>(Lcom/obric/oui/banner/OBanner;)V

    check-cast v2, Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/obric/oui/banner/OBanner;->checkAutoPlayRunnable:Ljava/lang/Runnable;

    .line 124
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/obric/oui/banner/OBanner;->_selectedPosition:Landroidx/lifecycle/MutableLiveData;

    .line 129
    sget-object v2, Lcom/obric/oui/banner/OBanner$compositePageTransformer$2;->INSTANCE:Lcom/obric/oui/banner/OBanner$compositePageTransformer$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/obric/oui/banner/OBanner;->compositePageTransformer$delegate:Lkotlin/Lazy;

    .line 177
    sget-object v2, Lcom/obric/oui/banner/BannerStyle;->FILL:Lcom/obric/oui/banner/BannerStyle;

    iput-object v2, p0, Lcom/obric/oui/banner/OBanner;->mBannerStyle:Lcom/obric/oui/banner/BannerStyle;

    .line 187
    const/high16 v2, 0x3f100000    # 0.5625f

    iput v2, p0, Lcom/obric/oui/banner/OBanner;->triptychBannerRatio:F

    .line 189
    const/4 v2, -0x1

    iput v2, p0, Lcom/obric/oui/banner/OBanner;->mLastWindowWidth:I

    .line 196
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/obric/oui/banner/OBanner;->haveVibratedAfterUserDragging:Z

    .line 552
    nop

    .line 553
    if-eqz p2, :cond_0

    .line 554
    sget-object v4, Lcom/obric/common/oui/R$styleable;->OBanner:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v5, "context.obtainStyledAttr\u2026trs, R.styleable.OBanner)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .local v4, "a":Landroid/content/res/TypedArray;
    sget-object v5, Lcom/obric/oui/banner/OBanner;->Companion:Lcom/obric/oui/banner/OBanner$Companion;

    sget v6, Lcom/obric/common/oui/R$styleable;->OBanner_oui_banner_style:I

    invoke-virtual {v4, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/obric/oui/banner/OBanner$Companion;->getBannerStyle(I)Lcom/obric/oui/banner/BannerStyle;

    move-result-object v5

    iput-object v5, p0, Lcom/obric/oui/banner/OBanner;->mBannerStyle:Lcom/obric/oui/banner/BannerStyle;

    .line 556
    sget v5, Lcom/obric/common/oui/R$styleable;->OBanner_oui_banner_is_pad_grid_adapt_enable:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/obric/oui/banner/OBanner;->isPadGridAdaptEnable:Z

    .line 557
    sget v5, Lcom/obric/common/oui/R$styleable;->OBanner_oui_banner_proportion:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {p0, v5}, Lcom/obric/oui/banner/OBanner;->setProportion(F)V

    .line 558
    nop

    .line 559
    sget v5, Lcom/obric/common/oui/R$styleable;->OBanner_oui_banner_enableAutoSwitch:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/obric/oui/banner/OBanner;->isAutoSwitchEnabled:Z

    .line 560
    nop

    .line 561
    nop

    .line 563
    nop

    .line 561
    sget v3, Lcom/obric/common/oui/R$styleable;->OBanner_oui_banner_autoSwitchInterval:I

    .line 562
    long-to-int v0, v0

    .line 561
    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 563
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/obric/oui/banner/OBanner;->delayAfterUserTouch:J

    .line 564
    nop

    .line 565
    sget v0, Lcom/obric/common/oui/R$styleable;->OBanner_oui_banner_enableInfiniteSwitch:I

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/banner/OBanner;->setInfiniteSwitchEnabled(Z)V

    .line 566
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 569
    .end local v4    # "a":Landroid/content/res/TypedArray;
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 51
    const/4 p2, 0x0

    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 52
    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/banner/OBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$checkAndSwitchPage(Lcom/obric/oui/banner/OBanner;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/banner/OBanner;

    .line 49
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->checkAndSwitchPage()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/obric/oui/banner/OBanner;)Lcom/obric/oui/banner/BannerAdapter;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/banner/OBanner;

    .line 49
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->getAdapter()Lcom/obric/oui/banner/BannerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getHaveVibratedAfterUserDragging$p(Lcom/obric/oui/banner/OBanner;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/banner/OBanner;

    .line 49
    iget-boolean v0, p0, Lcom/obric/oui/banner/OBanner;->haveVibratedAfterUserDragging:Z

    return v0
.end method

.method public static final synthetic access$getMBannerItemClickListener$p(Lcom/obric/oui/banner/OBanner;)Lcom/obric/oui/banner/interfaces/OnBannerItemClickListener;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/banner/OBanner;

    .line 49
    iget-object v0, p0, Lcom/obric/oui/banner/OBanner;->mBannerItemClickListener:Lcom/obric/oui/banner/interfaces/OnBannerItemClickListener;

    return-object v0
.end method

.method public static final synthetic access$getMBannerStyle$p(Lcom/obric/oui/banner/OBanner;)Lcom/obric/oui/banner/BannerStyle;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/banner/OBanner;

    .line 49
    iget-object v0, p0, Lcom/obric/oui/banner/OBanner;->mBannerStyle:Lcom/obric/oui/banner/BannerStyle;

    return-object v0
.end method

.method public static final synthetic access$getMOnPageChangeListener$p(Lcom/obric/oui/banner/OBanner;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/banner/OBanner;

    .line 49
    iget-object v0, p0, Lcom/obric/oui/banner/OBanner;->mOnPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-object v0
.end method

.method public static final synthetic access$getPageInvalid$p(Lcom/obric/oui/banner/OBanner;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/banner/OBanner;

    .line 49
    iget-boolean v0, p0, Lcom/obric/oui/banner/OBanner;->pageInvalid:Z

    return v0
.end method

.method public static final synthetic access$getStartPosition$p(Lcom/obric/oui/banner/OBanner;)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/banner/OBanner;

    .line 49
    iget v0, p0, Lcom/obric/oui/banner/OBanner;->startPosition:I

    return v0
.end method

.method public static final synthetic access$get_selectedPosition$p(Lcom/obric/oui/banner/OBanner;)Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/banner/OBanner;

    .line 49
    iget-object v0, p0, Lcom/obric/oui/banner/OBanner;->_selectedPosition:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public static final synthetic access$onTriptychBannerItemClick(Lcom/obric/oui/banner/OBanner;Lcom/obric/oui/banner/BannerData;I)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/banner/OBanner;
    .param p1, "data"    # Lcom/obric/oui/banner/BannerData;
    .param p2, "position"    # I

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/banner/OBanner;->onTriptychBannerItemClick(Lcom/obric/oui/banner/BannerData;I)V

    return-void
.end method

.method public static final synthetic access$setHaveVibratedAfterUserDragging$p(Lcom/obric/oui/banner/OBanner;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/banner/OBanner;
    .param p1, "<set-?>"    # Z

    .line 49
    iput-boolean p1, p0, Lcom/obric/oui/banner/OBanner;->haveVibratedAfterUserDragging:Z

    return-void
.end method

.method public static final synthetic access$setMBannerItemClickListener$p(Lcom/obric/oui/banner/OBanner;Lcom/obric/oui/banner/interfaces/OnBannerItemClickListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/banner/OBanner;
    .param p1, "<set-?>"    # Lcom/obric/oui/banner/interfaces/OnBannerItemClickListener;

    .line 49
    iput-object p1, p0, Lcom/obric/oui/banner/OBanner;->mBannerItemClickListener:Lcom/obric/oui/banner/interfaces/OnBannerItemClickListener;

    return-void
.end method

.method public static final synthetic access$setMBannerStyle$p(Lcom/obric/oui/banner/OBanner;Lcom/obric/oui/banner/BannerStyle;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/banner/OBanner;
    .param p1, "<set-?>"    # Lcom/obric/oui/banner/BannerStyle;

    .line 49
    iput-object p1, p0, Lcom/obric/oui/banner/OBanner;->mBannerStyle:Lcom/obric/oui/banner/BannerStyle;

    return-void
.end method

.method public static final synthetic access$setMOnPageChangeListener$p(Lcom/obric/oui/banner/OBanner;Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/banner/OBanner;
    .param p1, "<set-?>"    # Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 49
    iput-object p1, p0, Lcom/obric/oui/banner/OBanner;->mOnPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-void
.end method

.method public static final synthetic access$setPageInvalid$p(Lcom/obric/oui/banner/OBanner;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/banner/OBanner;
    .param p1, "<set-?>"    # Z

    .line 49
    iput-boolean p1, p0, Lcom/obric/oui/banner/OBanner;->pageInvalid:Z

    return-void
.end method

.method public static final synthetic access$setStartPosition$p(Lcom/obric/oui/banner/OBanner;I)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/banner/OBanner;
    .param p1, "<set-?>"    # I

    .line 49
    iput p1, p0, Lcom/obric/oui/banner/OBanner;->startPosition:I

    return-void
.end method

.method public static final synthetic access$set_selectedPosition$p(Lcom/obric/oui/banner/OBanner;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/banner/OBanner;
    .param p1, "<set-?>"    # Landroidx/lifecycle/MutableLiveData;

    .line 49
    iput-object p1, p0, Lcom/obric/oui/banner/OBanner;->_selectedPosition:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final adjustBannerForWindowConfigChange(Lcom/obric/oui/window/bean/WindowSizeWithPageSize;Z)V
    .locals 2
    .param p1, "windowSizeWithPageSize"    # Lcom/obric/oui/window/bean/WindowSizeWithPageSize;
    .param p2, "isFromInit"    # Z

    .line 602
    invoke-virtual {p1}, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;->getPageSize()Lcom/obric/oui/window/bean/AvailableWindowSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/window/bean/AvailableWindowSize;->getWidthInPx()I

    move-result v0

    .line 603
    .local v0, "newBannerWidth":I
    iget v1, p0, Lcom/obric/oui/banner/OBanner;->mLastWindowWidth:I

    if-eq v1, v0, :cond_0

    .line 604
    iput v0, p0, Lcom/obric/oui/banner/OBanner;->mLastWindowWidth:I

    .line 605
    invoke-direct {p0, p1, v0, p2}, Lcom/obric/oui/banner/OBanner;->adjustBannerParam(Lcom/obric/oui/window/bean/WindowSizeWithPageSize;IZ)V

    .line 606
    invoke-direct {p0, p1}, Lcom/obric/oui/banner/OBanner;->configBanner(Lcom/obric/oui/window/bean/WindowSizeWithPageSize;)V

    .line 607
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->requestTransform()V

    .line 609
    :cond_0
    return-void
.end method

.method private final adjustBannerParam(Lcom/obric/oui/window/bean/WindowSizeWithPageSize;IZ)V
    .locals 11
    .param p1, "windowSizeWithPageSize"    # Lcom/obric/oui/window/bean/WindowSizeWithPageSize;
    .param p2, "newBannerWidth"    # I
    .param p3, "isFromInit"    # Z

    .line 621
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 622
    .local v0, "param":Landroid/view/ViewGroup$LayoutParams;
    iget-object v1, p0, Lcom/obric/oui/banner/OBanner;->mBannerStyle:Lcom/obric/oui/banner/BannerStyle;

    sget-object v2, Lcom/obric/oui/banner/OBanner$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Lcom/obric/oui/banner/BannerStyle;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 644
    :pswitch_0
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 645
    nop

    .line 647
    nop

    .line 645
    nop

    .line 646
    invoke-virtual {p1}, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;->getWindowSizeClass()Lcom/obric/oui/window/bean/WindowSizeClass;

    move-result-object v1

    .line 645
    invoke-static {v1}, Lcom/obric/oui/banner/configs/GridTriptychBannerConfigController;->getTriptychBannerCardWidth(Lcom/obric/oui/window/bean/WindowSizeClass;)I

    move-result v1

    int-to-float v1, v1

    .line 647
    iget v3, p0, Lcom/obric/oui/banner/OBanner;->triptychBannerRatio:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 648
    invoke-virtual {p0, v2}, Lcom/obric/oui/banner/OBanner;->setRadius(F)V

    goto/16 :goto_3

    .line 630
    :pswitch_1
    nop

    .line 631
    invoke-static {p1}, Lcom/obric/oui/banner/configs/GridIndentBannerConfigController;->getIndentBannerSize(Lcom/obric/oui/window/bean/WindowSizeWithPageSize;)Lkotlin/Pair;

    move-result-object v1

    .line 630
    nop

    .line 632
    .local v1, "indentBannerSize":Lkotlin/Pair;
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 633
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 634
    nop

    .line 635
    sget-object v2, Lcom/obric/oui/window/OWindowConfigController;->INSTANCE:Lcom/obric/oui/window/OWindowConfigController;

    invoke-virtual {v2}, Lcom/obric/oui/window/OWindowConfigController;->getCurrentWindowSizeClass()Lcom/obric/oui/window/bean/WindowSizeClass;

    move-result-object v2

    invoke-virtual {v2}, Lcom/obric/oui/window/bean/WindowSizeClass;->getBaseGridConfig()Lcom/obric/oui/window/bean/PageGridConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/obric/oui/window/bean/PageGridConfig;->getPageMargin()Lcom/obric/oui/window/bean/PageMargin;

    move-result-object v2

    invoke-virtual {v2}, Lcom/obric/oui/window/bean/PageMargin;->getMarginInPx()I

    move-result v2

    .line 634
    nop

    .line 636
    .local v2, "sideMargin":I
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    .line 637
    nop

    .line 638
    move-object v5, p0

    .local v5, "$this$marginTop$iv":Landroid/view/View;
    const/4 v6, 0x0

    .line 803
    .local v6, "$i$f$getMarginTop":I
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v8, :cond_1

    move-object v7, v4

    :cond_1
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_2
    move v7, v8

    .line 639
    .end local v5    # "$this$marginTop$iv":Landroid/view/View;
    .end local v6    # "$i$f$getMarginTop":I
    :goto_1
    nop

    .line 640
    move-object v5, p0

    .local v5, "$this$marginBottom$iv":Landroid/view/View;
    const/4 v6, 0x0

    .line 804
    .local v6, "$i$f$getMarginBottom":I
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v9

    :goto_2
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_4

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 636
    .end local v5    # "$this$marginBottom$iv":Landroid/view/View;
    .end local v6    # "$i$f$getMarginBottom":I
    :cond_4
    invoke-virtual {v3, v2, v7, v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 624
    .end local v1    # "indentBannerSize":Lkotlin/Pair;
    .end local v2    # "sideMargin":I
    :pswitch_2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 625
    nop

    .line 626
    invoke-static {p1}, Lcom/obric/oui/banner/configs/GridFillBannerConfigController;->getFillBannerHeight(Lcom/obric/oui/window/bean/WindowSizeWithPageSize;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 627
    invoke-virtual {p0, v2}, Lcom/obric/oui/banner/OBanner;->setRadius(F)V

    .line 651
    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Lcom/obric/oui/banner/OBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 652
    if-nez p3, :cond_6

    .line 653
    new-instance v1, Lcom/obric/oui/banner/OBanner$adjustBannerParam$1;

    invoke-direct {v1, p0}, Lcom/obric/oui/banner/OBanner$adjustBannerParam$1;-><init>(Lcom/obric/oui/banner/OBanner;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Lcom/obric/oui/banner/OBanner;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 655
    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final checkAndSwitchPage()V
    .locals 6

    .line 382
    iget-boolean v0, p0, Lcom/obric/oui/banner/OBanner;->isAutoSwitchEnabled:Z

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/obric/oui/banner/OBanner;->delayAfterUserTouch:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_1

    .line 386
    :cond_0
    iget-boolean v0, p0, Lcom/obric/oui/banner/OBanner;->isUserDragging:Z

    if-eqz v0, :cond_1

    .line 387
    const-string/jumbo v0, "\u68c0\u67e5\u6362\u9875\uff1a\u6b63\u5728\u62d6\u52a8\uff0c\u4e0d\u6362\u9875"

    invoke-static {v0}, Lcom/obric/oui/common/util/OUILoggerKt;->debugLog(Ljava/lang/String;)V

    .line 388
    return-void

    .line 390
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    .line 391
    const-string/jumbo v0, "\u5265\u79bbwindow\uff0c\u4e0d\u6362\u9875"

    invoke-static {v0}, Lcom/obric/oui/common/util/OUILoggerKt;->debugLog(Ljava/lang/String;)V

    .line 392
    return-void

    .line 394
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/obric/oui/banner/OBanner;->lastUserTouchTime:J

    sub-long/2addr v0, v2

    .line 395
    .local v0, "timeAfterLastTouch":J
    iget-wide v2, p0, Lcom/obric/oui/banner/OBanner;->delayAfterUserTouch:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u68c0\u67e5\u6362\u9875: \u521a\u677e\u624b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms\uff0cdelay\u6362\u9875"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/obric/oui/common/util/OUILoggerKt;->debugLog(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/obric/oui/banner/OBanner;->checkAutoPlayRunnable:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/obric/oui/banner/OBanner;->delayAfterUserTouch:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 399
    :cond_3
    return-void

    .line 401
    :cond_4
    iget-boolean v2, p0, Lcom/obric/oui/banner/OBanner;->pageInvalid:Z

    if-eqz v2, :cond_5

    .line 402
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->switchNext()V

    goto :goto_0

    .line 403
    :cond_5
    const-string/jumbo v2, "\u68c0\u67e5\u6362\u9875\uff1a\u4e0d\u662f\u4e1a\u52a1\u89e6\u53d1\u7684\uff0c\u4e0d\u6362\u9875"

    invoke-static {v2}, Lcom/obric/oui/common/util/OUILoggerKt;->debugLog(Ljava/lang/String;)V

    .line 404
    :goto_0
    return-void

    .line 383
    .end local v0    # "timeAfterLastTouch":J
    :cond_6
    :goto_1
    const-string/jumbo v0, "\u68c0\u67e5\u6362\u9875\uff1a\u5f00\u5173 false\uff0c\u4e0d\u6362\u9875"

    invoke-static {v0}, Lcom/obric/oui/common/util/OUILoggerKt;->debugLog(Ljava/lang/String;)V

    .line 384
    return-void
.end method

.method private final clearCheckTask()V
    .locals 2

    .line 407
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/obric/oui/banner/OBanner;->checkAutoPlayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 408
    :cond_0
    return-void
.end method

.method private final configBanner(Lcom/obric/oui/window/bean/WindowSizeWithPageSize;)V
    .locals 5
    .param p1, "windowSizeWithPageSize"    # Lcom/obric/oui/window/bean/WindowSizeWithPageSize;

    .line 664
    nop

    .line 685
    iget-object v0, p0, Lcom/obric/oui/banner/OBanner;->mBannerStyle:Lcom/obric/oui/banner/BannerStyle;

    sget-object v1, Lcom/obric/oui/banner/OBanner$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Lcom/obric/oui/banner/BannerStyle;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 674
    :pswitch_0
    invoke-virtual {p1}, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;->getWindowSizeClass()Lcom/obric/oui/window/bean/WindowSizeClass;

    move-result-object v0

    invoke-static {v0}, Lcom/obric/oui/banner/configs/GridTriptychBannerConfigController;->getGridTriptychBannerConfig(Lcom/obric/oui/window/bean/WindowSizeClass;)Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;

    move-result-object v0

    .line 675
    .local v0, "triptychBannerConfig":Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;
    invoke-virtual {v0}, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;->getGridSpan()I

    move-result v1

    .line 676
    .local v1, "spanCount":I
    nop

    .line 677
    int-to-float v2, v1

    sget-object v3, Lcom/obric/oui/window/OWindowConfigController;->INSTANCE:Lcom/obric/oui/window/OWindowConfigController;

    invoke-virtual {v3}, Lcom/obric/oui/window/OWindowConfigController;->getBaseGridColumnWidth()F

    move-result v3

    mul-float/2addr v2, v3

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p1}, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;->getWindowSizeClass()Lcom/obric/oui/window/bean/WindowSizeClass;

    move-result-object v4

    invoke-virtual {v4}, Lcom/obric/oui/window/bean/WindowSizeClass;->getBaseGridConfig()Lcom/obric/oui/window/bean/PageGridConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/obric/oui/window/bean/PageGridConfig;->getPageGutter()Lcom/obric/oui/window/bean/PageGutter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/obric/oui/window/bean/PageGutter;->getGutterInPx()I

    move-result v4

    mul-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 676
    nop

    .line 678
    .local v2, "bannerCardWidth":I
    nop

    .line 679
    nop

    .line 680
    sget-object v3, Lcom/obric/oui/window/OWindowConfigController;->INSTANCE:Lcom/obric/oui/window/OWindowConfigController;

    invoke-virtual {v3}, Lcom/obric/oui/window/OWindowConfigController;->getCurrentWindowSize()Lcom/obric/oui/window/bean/AvailableWindowSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/obric/oui/window/bean/AvailableWindowSize;->getWidthInPx()I

    move-result v3

    .line 681
    invoke-virtual {v0}, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;->getItemGutter()I

    move-result v4

    .line 678
    invoke-virtual {p0, v2, v3, v4}, Lcom/obric/oui/banner/OBanner;->initTriptychBanner(III)V

    .line 683
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->getAdapter()Lcom/obric/oui/banner/BannerAdapter;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lcom/obric/oui/banner/configs/IBannerConfig;

    invoke-virtual {v3, v4}, Lcom/obric/oui/banner/BannerAdapter;->setBannerConfig(Lcom/obric/oui/banner/configs/IBannerConfig;)V

    .end local v0    # "triptychBannerConfig":Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;
    .end local v1    # "spanCount":I
    .end local v2    # "bannerCardWidth":I
    goto :goto_0

    .line 670
    :pswitch_1
    invoke-virtual {p1}, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;->getWindowSizeClass()Lcom/obric/oui/window/bean/WindowSizeClass;

    move-result-object v0

    invoke-static {v0}, Lcom/obric/oui/banner/configs/GridIndentBannerConfigController;->getGridIndentBannerConfig(Lcom/obric/oui/window/bean/WindowSizeClass;)Lcom/obric/oui/banner/configs/GridIndentBannerConfig;

    move-result-object v0

    .line 671
    .local v0, "indentBannerConfig":Lcom/obric/oui/banner/configs/GridIndentBannerConfig;
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->getAdapter()Lcom/obric/oui/banner/BannerAdapter;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/obric/oui/banner/configs/IBannerConfig;

    invoke-virtual {v1, v2}, Lcom/obric/oui/banner/BannerAdapter;->setBannerConfig(Lcom/obric/oui/banner/configs/IBannerConfig;)V

    .end local v0    # "indentBannerConfig":Lcom/obric/oui/banner/configs/GridIndentBannerConfig;
    goto :goto_0

    .line 666
    :pswitch_2
    invoke-virtual {p1}, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;->getWindowSizeClass()Lcom/obric/oui/window/bean/WindowSizeClass;

    move-result-object v0

    invoke-static {v0}, Lcom/obric/oui/banner/configs/GridFillBannerConfigController;->getGridFillBannerConfig(Lcom/obric/oui/window/bean/WindowSizeClass;)Lcom/obric/oui/banner/configs/GridFillBannerConfig;

    move-result-object v0

    .line 667
    .local v0, "fillBannerConfig":Lcom/obric/oui/banner/configs/GridFillBannerConfig;
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->getAdapter()Lcom/obric/oui/banner/BannerAdapter;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/obric/oui/banner/configs/IBannerConfig;

    invoke-virtual {v1, v2}, Lcom/obric/oui/banner/BannerAdapter;->setBannerConfig(Lcom/obric/oui/banner/configs/IBannerConfig;)V

    .line 686
    .end local v0    # "fillBannerConfig":Lcom/obric/oui/banner/configs/GridFillBannerConfig;
    :goto_0
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->getAdapter()Lcom/obric/oui/banner/BannerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/banner/BannerAdapter;->notifyDataSetChanged()V

    .line 687
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getAdapter()Lcom/obric/oui/banner/BannerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/banner/OBanner;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/banner/BannerAdapter;

    return-object v0
.end method

.method private final getCompositePageTransformer()Landroidx/viewpager2/widget/CompositePageTransformer;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/banner/OBanner;->compositePageTransformer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/CompositePageTransformer;

    return-object v0
.end method

.method private final onTriptychBannerItemClick(Lcom/obric/oui/banner/BannerData;I)V
    .locals 5
    .param p1, "data"    # Lcom/obric/oui/banner/BannerData;
    .param p2, "position"    # I

    .line 255
    sget-object v0, Lcom/obric/oui/banner/utils/BannerUtils;->INSTANCE:Lcom/obric/oui/banner/utils/BannerUtils;

    .line 256
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->isInfiniteSwitchEnabled()Z

    move-result v1

    .line 257
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getCurrentItem()I

    move-result v2

    .line 258
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getRealCount()I

    move-result v3

    .line 255
    invoke-virtual {v0, v1, v2, v3}, Lcom/obric/oui/banner/utils/BannerUtils;->getRealPosition(ZII)I

    move-result v0

    .line 260
    .local v0, "curRealPosition":I
    nop

    .line 261
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getRealCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_0

    .line 262
    invoke-virtual {p0, v2, v2}, Lcom/obric/oui/banner/OBanner;->setCurrentItem(IZ)Lcom/obric/oui/banner/OBanner;

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    if-ne v1, v4, :cond_1

    if-nez p2, :cond_1

    .line 265
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/obric/oui/banner/OBanner;->setCurrentItem(IZ)Lcom/obric/oui/banner/OBanner;

    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getRealCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_2

    if-nez p2, :cond_2

    .line 268
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, v2}, Lcom/obric/oui/banner/OBanner;->setCurrentItem(IZ)Lcom/obric/oui/banner/OBanner;

    goto :goto_0

    .line 270
    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getRealCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_3

    .line 271
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getCurrentItem()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1, v2}, Lcom/obric/oui/banner/OBanner;->setCurrentItem(IZ)Lcom/obric/oui/banner/OBanner;

    goto :goto_0

    .line 273
    :cond_3
    if-le v0, p2, :cond_4

    .line 274
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getCurrentItem()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1, v2}, Lcom/obric/oui/banner/OBanner;->setCurrentItem(IZ)Lcom/obric/oui/banner/OBanner;

    goto :goto_0

    .line 276
    :cond_4
    if-ge v0, p2, :cond_5

    .line 277
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, v2}, Lcom/obric/oui/banner/OBanner;->setCurrentItem(IZ)Lcom/obric/oui/banner/OBanner;

    goto :goto_0

    .line 280
    :cond_5
    iget-object v1, p0, Lcom/obric/oui/banner/OBanner;->mBannerItemClickListener:Lcom/obric/oui/banner/interfaces/OnBannerItemClickListener;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1, p2}, Lcom/obric/oui/banner/interfaces/OnBannerItemClickListener;->onItemClick(Lcom/obric/oui/banner/BannerData;I)V

    .line 282
    :cond_6
    :goto_0
    nop

    .line 283
    return-void
.end method

.method private final setRecyclerViewPadding(II)V
    .locals 6
    .param p1, "leftItemPadding"    # I
    .param p2, "rightItemPadding"    # I

    .line 522
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    .local v0, "viewPager":Landroidx/viewpager2/widget/ViewPager2;
    const/4 v1, 0x0

    .line 523
    .local v1, "$i$a$-let-OBanner$setRecyclerViewPadding$1":I
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 524
    .local v3, "recyclerView":Landroidx/recyclerview/widget/RecyclerView;
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 525
    nop

    .line 526
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingLeft()I

    move-result v4

    .line 527
    nop

    .line 528
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingRight()I

    move-result v5

    .line 529
    nop

    .line 525
    invoke-virtual {v3, v4, p1, v5, p2}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_0

    .line 532
    :cond_0
    nop

    .line 533
    nop

    .line 534
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingTop()I

    move-result v4

    .line 535
    nop

    .line 536
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingBottom()I

    move-result v5

    .line 532
    invoke-virtual {v3, p1, v4, p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 538
    :goto_0
    nop

    .line 539
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 540
    .end local v3    # "recyclerView":Landroidx/recyclerview/widget/RecyclerView;
    nop

    .line 522
    .end local v0    # "viewPager":Landroidx/viewpager2/widget/ViewPager2;
    .end local v1    # "$i$a$-let-OBanner$setRecyclerViewPadding$1":I
    nop

    .line 541
    return-void

    .line 523
    .restart local v0    # "viewPager":Landroidx/viewpager2/widget/ViewPager2;
    .restart local v1    # "$i$a$-let-OBanner$setRecyclerViewPadding$1":I
    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public currentItemPlayDone()V
    .locals 1

    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/banner/OBanner;->pageInvalid:Z

    .line 367
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->checkAndSwitchPage()V

    .line 368
    return-void
.end method

.method public final disableAutoSwitch()V
    .locals 1

    .line 297
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->clearCheckTask()V

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/obric/oui/banner/OBanner;->isAutoSwitchEnabled:Z

    .line 299
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 315
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 316
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    .line 317
    iput-boolean v2, p0, Lcom/obric/oui/banner/OBanner;->isUserDragging:Z

    .line 318
    iput-boolean v1, p0, Lcom/obric/oui/banner/OBanner;->haveVibratedAfterUserDragging:Z

    goto :goto_4

    .line 320
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    goto :goto_3

    .line 321
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    .line 322
    :goto_3
    iput-boolean v1, p0, Lcom/obric/oui/banner/OBanner;->isUserDragging:Z

    .line 323
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/oui/banner/OBanner;->lastUserTouchTime:J

    .line 324
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->checkAndSwitchPage()V

    .line 326
    :cond_6
    :goto_4
    nop

    .line 328
    invoke-super {p0, p1}, Lcom/obric/oui/dialog/alert/view/RadiusLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final enableAutoSwitch()V
    .locals 1

    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/banner/OBanner;->isAutoSwitchEnabled:Z

    .line 290
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->checkAndSwitchPage()V

    .line 291
    return-void
.end method

.method public final enablePadGridAdapt(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 475
    iput-boolean p1, p0, Lcom/obric/oui/banner/OBanner;->isPadGridAdaptEnable:Z

    .line 476
    return-void
.end method

.method public getAutoSwitchIntervalMs()J
    .locals 2

    .line 374
    iget-wide v0, p0, Lcom/obric/oui/banner/OBanner;->delayAfterUserTouch:J

    return-wide v0
.end method

.method public final getCurrentItem()I
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public final getCurrentRealPos()I
    .locals 4

    .line 690
    sget-object v0, Lcom/obric/oui/banner/utils/BannerUtils;->INSTANCE:Lcom/obric/oui/banner/utils/BannerUtils;

    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->isInfiniteSwitchEnabled()Z

    move-result v1

    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getCurrentItem()I

    move-result v2

    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getRealCount()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/obric/oui/banner/utils/BannerUtils;->getRealPosition(ZII)I

    move-result v0

    return v0
.end method

.method public final getDelayAfterUserTouch()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/obric/oui/banner/OBanner;->delayAfterUserTouch:J

    return-wide v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 166
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->getAdapter()Lcom/obric/oui/banner/BannerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/banner/BannerAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getLastUserTouchTime()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/obric/oui/banner/OBanner;->lastUserTouchTime:J

    return-wide v0
.end method

.method public final getProportion()F
    .locals 1

    .line 420
    iget v0, p0, Lcom/obric/oui/banner/OBanner;->proportion:F

    return v0
.end method

.method public final getRealCount()I
    .locals 1

    .line 154
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->getAdapter()Lcom/obric/oui/banner/BannerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/banner/BannerAdapter;->getRealItemCount()I

    move-result v0

    return v0
.end method

.method public getSelectedPosition()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/obric/oui/banner/OBanner;->_selectedPosition:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getStartPosition()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/obric/oui/banner/OBanner;->startPosition:I

    return v0
.end method

.method public final getViewPager2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/banner/OBanner;->viewPager2$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final initTriptychBanner(III)V
    .locals 6
    .param p1, "bannerWidth"    # I
    .param p2, "windowWidth"    # I
    .param p3, "bannerPadding"    # I

    .line 505
    sub-int v0, p2, p1

    shr-int/lit8 v0, v0, 0x1

    .line 506
    .local v0, "realPadding":I
    invoke-direct {p0, v0, v0}, Lcom/obric/oui/banner/OBanner;->setRecyclerViewPadding(II)V

    .line 507
    iget-object v1, p0, Lcom/obric/oui/banner/OBanner;->marginPageTransformer:Landroidx/viewpager2/widget/MarginPageTransformer;

    if-eqz v1, :cond_0

    .local v1, "it":Landroidx/viewpager2/widget/MarginPageTransformer;
    const/4 v2, 0x0

    .line 508
    .local v2, "$i$a$-let-OBanner$initTriptychBanner$1":I
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->getCompositePageTransformer()Landroidx/viewpager2/widget/CompositePageTransformer;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/CompositePageTransformer;->removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 509
    nop

    .line 507
    .end local v1    # "it":Landroidx/viewpager2/widget/MarginPageTransformer;
    .end local v2    # "$i$a$-let-OBanner$initTriptychBanner$1":I
    nop

    .line 510
    :cond_0
    new-instance v1, Landroidx/viewpager2/widget/MarginPageTransformer;

    invoke-direct {v1, p3}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    move-object v2, v1

    .local v2, "$this$apply":Landroidx/viewpager2/widget/MarginPageTransformer;
    const/4 v3, 0x0

    .line 511
    .local v3, "$i$a$-apply-OBanner$initTriptychBanner$2":I
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->getCompositePageTransformer()Landroidx/viewpager2/widget/CompositePageTransformer;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 512
    nop

    .end local v2    # "$this$apply":Landroidx/viewpager2/widget/MarginPageTransformer;
    .end local v3    # "$i$a$-apply-OBanner$initTriptychBanner$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 510
    iput-object v1, p0, Lcom/obric/oui/banner/OBanner;->marginPageTransformer:Landroidx/viewpager2/widget/MarginPageTransformer;

    .line 513
    return-void
.end method

.method public final initViewPager2()V
    .locals 5

    .line 199
    nop

    .line 200
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 201
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 199
    invoke-virtual {p0, v0, v1}, Lcom/obric/oui/banner/OBanner;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->getAdapter()Lcom/obric/oui/banner/BannerAdapter;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 204
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->getCompositePageTransformer()Landroidx/viewpager2/widget/CompositePageTransformer;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 205
    new-instance v0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;

    invoke-direct {v0, p0}, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;-><init>(Lcom/obric/oui/banner/OBanner;)V

    move-object v1, v0

    .local v1, "$this$apply":Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;
    const/4 v2, 0x0

    .line 206
    .local v2, "$i$a$-apply-OBanner$initViewPager2$1":I
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 207
    nop

    .end local v1    # "$this$apply":Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;
    .end local v2    # "$i$a$-apply-OBanner$initViewPager2$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    iput-object v0, p0, Lcom/obric/oui/banner/OBanner;->mPageChangeCallback:Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;

    .line 213
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/obric/oui/banner/OBanner$initViewPager2$2;

    invoke-direct {v1, p0}, Lcom/obric/oui/banner/OBanner$initViewPager2$2;-><init>(Lcom/obric/oui/banner/OBanner;)V

    check-cast v1, Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 237
    return-void
.end method

.method public final isInfiniteSwitchEnabled()Z
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->getAdapter()Lcom/obric/oui/banner/BannerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/banner/BannerAdapter;->getUseInfiniteItemCount()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 451
    invoke-super {p0}, Lcom/obric/oui/dialog/alert/view/RadiusLayout;->onAttachedToWindow()V

    .line 452
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->checkAndSwitchPage()V

    .line 453
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 456
    invoke-super {p0}, Lcom/obric/oui/dialog/alert/view/RadiusLayout;->onDetachedFromWindow()V

    .line 458
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 433
    iget v0, p0, Lcom/obric/oui/banner/OBanner;->proportion:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 434
    invoke-super {p0, p1, p2}, Lcom/obric/oui/dialog/alert/view/RadiusLayout;->onMeasure(II)V

    .line 435
    return-void

    .line 439
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 440
    .local v0, "calWidth":I
    int-to-float v1, v0

    iget v2, p0, Lcom/obric/oui/banner/OBanner;->proportion:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 441
    .local v1, "pxH":F
    float-to-int v2, v1

    .line 443
    .local v2, "targetHeight":I
    nop

    .line 444
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 445
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 443
    invoke-super {p0, v4, v3}, Lcom/obric/oui/dialog/alert/view/RadiusLayout;->onMeasure(II)V

    .line 448
    return-void
.end method

.method public final registerViewHolder(Lcom/obric/oui/banner/IBannerViewHolderFactory;)V
    .locals 1
    .param p1, "factory"    # Lcom/obric/oui/banner/IBannerViewHolderFactory;

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->getAdapter()Lcom/obric/oui/banner/BannerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/obric/oui/banner/BannerAdapter;->registerViewHolder(Lcom/obric/oui/banner/IBannerViewHolderFactory;)V

    .line 415
    return-void
.end method

.method public final release()V
    .locals 4

    .line 303
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->clearCheckTask()V

    .line 304
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->getAdapter()Lcom/obric/oui/banner/BannerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/banner/BannerAdapter;->release()V

    .line 305
    iget-object v0, p0, Lcom/obric/oui/banner/OBanner;->mPageChangeCallback:Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;
    const/4 v1, 0x0

    .line 306
    .local v1, "$i$a$-let-OBanner$release$1":I
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 307
    nop

    .line 305
    .end local v0    # "it":Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;
    .end local v1    # "$i$a$-let-OBanner$release$1":I
    nop

    .line 308
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 309
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_2

    move-object v0, v1

    .local v0, "it":Landroidx/lifecycle/LifecycleOwner;
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$a$-let-OBanner$release$2":I
    sget-object v2, Lcom/obric/oui/window/OWindowConfigController;->INSTANCE:Lcom/obric/oui/window/OWindowConfigController;

    iget-object v3, p0, Lcom/obric/oui/banner/OBanner;->mWindowGridConfigObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v0, v3}, Lcom/obric/oui/window/OWindowConfigController;->removeWindowConfigChangeListener(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 311
    nop

    .line 309
    .end local v0    # "it":Landroidx/lifecycle/LifecycleOwner;
    .end local v1    # "$i$a$-let-OBanner$release$2":I
    nop

    .line 312
    :cond_2
    return-void
.end method

.method public final setBannerItemClickListener(Lcom/obric/oui/banner/interfaces/OnBannerItemClickListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/obric/oui/banner/interfaces/OnBannerItemClickListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iput-object p1, p0, Lcom/obric/oui/banner/OBanner;->mBannerItemClickListener:Lcom/obric/oui/banner/interfaces/OnBannerItemClickListener;

    .line 246
    return-void
.end method

.method public final setBannerStyle(Lcom/obric/oui/banner/BannerStyle;)V
    .locals 1
    .param p1, "style"    # Lcom/obric/oui/banner/BannerStyle;

    const-string/jumbo v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    iput-object p1, p0, Lcom/obric/oui/banner/OBanner;->mBannerStyle:Lcom/obric/oui/banner/BannerStyle;

    .line 467
    return-void
.end method

.method public final setCurrentItem(IZ)Lcom/obric/oui/banner/OBanner;
    .locals 4
    .param p1, "position"    # I
    .param p2, "smoothScroll"    # Z

    .line 485
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v0

    const-string v1, "OBanner"

    if-nez v0, :cond_0

    .line 486
    nop

    .line 487
    :try_start_0
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 488
    :catch_0
    move-exception v0

    .line 489
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setCurrentItem error, msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 492
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "viewPager2 scrollState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ban setCurrentItem"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    :goto_0
    nop

    .line 494
    return-object p0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 4
    .param p1, "dataSet"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/obric/oui/banner/BannerData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->getAdapter()Lcom/obric/oui/banner/BannerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/obric/oui/banner/BannerAdapter;->setDataSet(Ljava/util/List;)V

    .line 341
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->disableAutoSwitch()V

    .line 343
    invoke-virtual {p0, v1}, Lcom/obric/oui/banner/OBanner;->setInfiniteSwitchEnabled(Z)V

    .line 346
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->isInfiniteSwitchEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getRealCount()I

    move-result v0

    mul-int/lit8 v2, v0, 0x64

    goto :goto_0

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/banner/OBanner;->mBannerStyle:Lcom/obric/oui/banner/BannerStyle;

    sget-object v3, Lcom/obric/oui/banner/OBanner$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/obric/oui/banner/BannerStyle;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 356
    move v2, v1

    goto :goto_0

    .line 353
    :pswitch_0
    nop

    .line 350
    :goto_0
    nop

    .line 346
    iput v2, p0, Lcom/obric/oui/banner/OBanner;->startPosition:I

    .line 360
    iget v0, p0, Lcom/obric/oui/banner/OBanner;->startPosition:I

    invoke-virtual {p0, v0, v1}, Lcom/obric/oui/banner/OBanner;->setCurrentItem(IZ)Lcom/obric/oui/banner/OBanner;

    .line 361
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->requestTransform()V

    .line 362
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final setDelayAfterUserTouch(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 59
    iput-wide p1, p0, Lcom/obric/oui/banner/OBanner;->delayAfterUserTouch:J

    return-void
.end method

.method public final setInfiniteSwitchEnabled(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 67
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->getAdapter()Lcom/obric/oui/banner/BannerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/obric/oui/banner/BannerAdapter;->setUseInfiniteItemCount(Z)V

    .line 68
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->getAdapter()Lcom/obric/oui/banner/BannerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/banner/BannerAdapter;->notifyDataSetChanged()V

    .line 69
    return-void
.end method

.method public final setOnPageChangeListener(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V
    .locals 1
    .param p1, "onPageChangeListener"    # Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    const-string/jumbo v0, "onPageChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    iput-object p1, p0, Lcom/obric/oui/banner/OBanner;->mOnPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 550
    return-void
.end method

.method public final setProportion(F)V
    .locals 1
    .param p1, "value"    # F

    .line 422
    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 423
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/oui/banner/OBanner;->proportion:F

    goto :goto_0

    .line 425
    :cond_0
    iput p1, p0, Lcom/obric/oui/banner/OBanner;->proportion:F

    .line 426
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->invalidate()V

    .line 427
    :goto_0
    nop

    .line 428
    return-void
.end method

.method public final switchNext()V
    .locals 3

    .line 332
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 333
    return-void
.end method

.method public final switchPrevious()V
    .locals 3

    .line 336
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 337
    return-void
.end method
