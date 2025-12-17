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
        "OUI_standardRelease"
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

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/banner/OBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/banner/OBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/dialog/alert/view/RadiusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x1388

    .line 59
    iput-wide v0, p0, Lcom/obric/oui/banner/OBanner;->delayAfterUserTouch:J

    .line 71
    new-instance p3, Lcom/obric/oui/banner/OBanner$viewPager2$2;

    invoke-direct {p3, p1}, Lcom/obric/oui/banner/OBanner$viewPager2$2;-><init>(Landroid/content/Context;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/obric/oui/banner/OBanner;->viewPager2$delegate:Lkotlin/Lazy;

    const-wide/16 v2, -0x1

    .line 77
    iput-wide v2, p0, Lcom/obric/oui/banner/OBanner;->lastUserTouchTime:J

    .line 85
    new-instance p3, Lcom/obric/oui/banner/OBanner$adapter$2;

    invoke-direct {p3, p0}, Lcom/obric/oui/banner/OBanner$adapter$2;-><init>(Lcom/obric/oui/banner/OBanner;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/obric/oui/banner/OBanner;->adapter$delegate:Lkotlin/Lazy;

    .line 102
    new-instance p3, Lcom/obric/oui/banner/OBanner$checkAutoPlayRunnable$1;

    invoke-direct {p3, p0}, Lcom/obric/oui/banner/OBanner$checkAutoPlayRunnable$1;-><init>(Lcom/obric/oui/banner/OBanner;)V

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/obric/oui/banner/OBanner;->checkAutoPlayRunnable:Ljava/lang/Runnable;

    .line 124
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p3, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/obric/oui/banner/OBanner;->_selectedPosition:Landroidx/lifecycle/MutableLiveData;

    .line 129
    sget-object p3, Lcom/obric/oui/banner/OBanner$compositePageTransformer$2;->INSTANCE:Lcom/obric/oui/banner/OBanner$compositePageTransformer$2;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/obric/oui/banner/OBanner;->compositePageTransformer$delegate:Lkotlin/Lazy;

    .line 177
    sget-object p3, Lcom/obric/oui/banner/BannerStyle;->FILL:Lcom/obric/oui/banner/BannerStyle;

    iput-object p3, p0, Lcom/obric/oui/banner/OBanner;->mBannerStyle:Lcom/obric/oui/banner/BannerStyle;

    const/high16 p3, 0x3f100000    # 0.5625f

    .line 187
    iput p3, p0, Lcom/obric/oui/banner/OBanner;->triptychBannerRatio:F

    const/4 p3, -0x1

    .line 189
    iput p3, p0, Lcom/obric/oui/banner/OBanner;->mLastWindowWidth:I

    const/4 p3, 0x1

    .line 196
    iput-boolean p3, p0, Lcom/obric/oui/banner/OBanner;->haveVibratedAfterUserDragging:Z

    if-eqz p2, :cond_0

    .line 554
    sget-object v3, Lcom/obric/common/oui/R$styleable;->OBanner:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026trs, R.styleable.OBanner)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    sget-object p2, Lcom/obric/oui/banner/OBanner;->Companion:Lcom/obric/oui/banner/OBanner$Companion;

    sget v3, Lcom/obric/common/oui/R$styleable;->OBanner_oui_banner_style:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/obric/oui/banner/OBanner$Companion;->getBannerStyle(I)Lcom/obric/oui/banner/BannerStyle;

    move-result-object p2

    iput-object p2, p0, Lcom/obric/oui/banner/OBanner;->mBannerStyle:Lcom/obric/oui/banner/BannerStyle;

    .line 556
    sget p2, Lcom/obric/common/oui/R$styleable;->OBanner_oui_banner_is_pad_grid_adapt_enable:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/obric/oui/banner/OBanner;->isPadGridAdaptEnable:Z

    .line 557
    sget p2, Lcom/obric/common/oui/R$styleable;->OBanner_oui_banner_proportion:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/obric/oui/banner/OBanner;->setProportion(F)V

    .line 559
    sget p2, Lcom/obric/common/oui/R$styleable;->OBanner_oui_banner_enableAutoSwitch:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/obric/oui/banner/OBanner;->isAutoSwitchEnabled:Z

    .line 561
    sget p2, Lcom/obric/common/oui/R$styleable;->OBanner_oui_banner_autoSwitchInterval:I

    long-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v0, p2

    .line 563
    iput-wide v0, p0, Lcom/obric/oui/banner/OBanner;->delayAfterUserTouch:J

    .line 565
    sget p2, Lcom/obric/common/oui/R$styleable;->OBanner_oui_banner_enableInfiniteSwitch:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/obric/oui/banner/OBanner;->setInfiniteSwitchEnabled(Z)V

    .line 566
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 51
    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 52
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/banner/OBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$checkAndSwitchPage(Lcom/obric/oui/banner/OBanner;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->checkAndSwitchPage()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/obric/oui/banner/OBanner;)Lcom/obric/oui/banner/BannerAdapter;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->getAdapter()Lcom/obric/oui/banner/BannerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHaveVibratedAfterUserDragging$p(Lcom/obric/oui/banner/OBanner;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/obric/oui/banner/OBanner;->haveVibratedAfterUserDragging:Z

    return p0
.end method

.method public static final synthetic access$getMBannerItemClickListener$p(Lcom/obric/oui/banner/OBanner;)Lcom/obric/oui/banner/interfaces/OnBannerItemClickListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/obric/oui/banner/OBanner;->mBannerItemClickListener:Lcom/obric/oui/banner/interfaces/OnBannerItemClickListener;

    return-object p0
.end method

.method public static final synthetic access$getMBannerStyle$p(Lcom/obric/oui/banner/OBanner;)Lcom/obric/oui/banner/BannerStyle;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/obric/oui/banner/OBanner;->mBannerStyle:Lcom/obric/oui/banner/BannerStyle;

    return-object p0
.end method

.method public static final synthetic access$getMOnPageChangeListener$p(Lcom/obric/oui/banner/OBanner;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/obric/oui/banner/OBanner;->mOnPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-object p0
.end method

.method public static final synthetic access$getPageInvalid$p(Lcom/obric/oui/banner/OBanner;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/obric/oui/banner/OBanner;->pageInvalid:Z

    return p0
.end method

.method public static final synthetic access$getStartPosition$p(Lcom/obric/oui/banner/OBanner;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/obric/oui/banner/OBanner;->startPosition:I

    return p0
.end method

.method public static final synthetic access$get_selectedPosition$p(Lcom/obric/oui/banner/OBanner;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/obric/oui/banner/OBanner;->_selectedPosition:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$onTriptychBannerItemClick(Lcom/obric/oui/banner/OBanner;Lcom/obric/oui/banner/BannerData;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/banner/OBanner;->onTriptychBannerItemClick(Lcom/obric/oui/banner/BannerData;I)V

    return-void
.end method

.method public static final synthetic access$setHaveVibratedAfterUserDragging$p(Lcom/obric/oui/banner/OBanner;Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/obric/oui/banner/OBanner;->haveVibratedAfterUserDragging:Z

    return-void
.end method

.method public static final synthetic access$setMBannerItemClickListener$p(Lcom/obric/oui/banner/OBanner;Lcom/obric/oui/banner/interfaces/OnBannerItemClickListener;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/obric/oui/banner/OBanner;->mBannerItemClickListener:Lcom/obric/oui/banner/interfaces/OnBannerItemClickListener;

    return-void
.end method

.method public static final synthetic access$setMBannerStyle$p(Lcom/obric/oui/banner/OBanner;Lcom/obric/oui/banner/BannerStyle;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/obric/oui/banner/OBanner;->mBannerStyle:Lcom/obric/oui/banner/BannerStyle;

    return-void
.end method

.method public static final synthetic access$setMOnPageChangeListener$p(Lcom/obric/oui/banner/OBanner;Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/obric/oui/banner/OBanner;->mOnPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-void
.end method

.method public static final synthetic access$setPageInvalid$p(Lcom/obric/oui/banner/OBanner;Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/obric/oui/banner/OBanner;->pageInvalid:Z

    return-void
.end method

.method public static final synthetic access$setStartPosition$p(Lcom/obric/oui/banner/OBanner;I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/obric/oui/banner/OBanner;->startPosition:I

    return-void
.end method

.method public static final synthetic access$set_selectedPosition$p(Lcom/obric/oui/banner/OBanner;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/obric/oui/banner/OBanner;->_selectedPosition:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final adjustBannerForWindowConfigChange(Lcom/obric/oui/window/bean/WindowSizeWithPageSize;Z)V
    .locals 2

    .line 602
    invoke-virtual {p1}, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;->getPageSize()Lcom/obric/oui/window/bean/AvailableWindowSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/window/bean/AvailableWindowSize;->getWidthInPx()I

    move-result v0

    .line 603
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

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->requestTransform()V

    :cond_0
    return-void
.end method

.method private final adjustBannerParam(Lcom/obric/oui/window/bean/WindowSizeWithPageSize;IZ)V
    .locals 6

    .line 621
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 622
    iget-object v1, p0, Lcom/obric/oui/banner/OBanner;->mBannerStyle:Lcom/obric/oui/banner/BannerStyle;

    sget-object v2, Lcom/obric/oui/banner/OBanner$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Lcom/obric/oui/banner/BannerStyle;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_3

    .line 644
    :cond_0
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 646
    invoke-virtual {p1}, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;->getWindowSizeClass()Lcom/obric/oui/window/bean/WindowSizeClass;

    move-result-object p1

    .line 645
    invoke-static {p1}, Lcom/obric/oui/banner/configs/GridTriptychBannerConfigController;->getTriptychBannerCardWidth(Lcom/obric/oui/window/bean/WindowSizeClass;)I

    move-result p1

    int-to-float p1, p1

    .line 647
    iget p2, p0, Lcom/obric/oui/banner/OBanner;->triptychBannerRatio:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 648
    invoke-virtual {p0, v3}, Lcom/obric/oui/banner/OBanner;->setRadius(F)V

    goto/16 :goto_3

    .line 631
    :cond_1
    invoke-static {p1}, Lcom/obric/oui/banner/configs/GridIndentBannerConfigController;->getIndentBannerSize(Lcom/obric/oui/window/bean/WindowSizeWithPageSize;)Lkotlin/Pair;

    move-result-object p1

    .line 632
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 633
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 635
    sget-object p1, Lcom/obric/oui/window/OWindowConfigController;->INSTANCE:Lcom/obric/oui/window/OWindowConfigController;

    invoke-virtual {p1}, Lcom/obric/oui/window/OWindowConfigController;->getCurrentWindowSizeClass()Lcom/obric/oui/window/bean/WindowSizeClass;

    move-result-object p1

    invoke-virtual {p1}, Lcom/obric/oui/window/bean/WindowSizeClass;->getBaseGridConfig()Lcom/obric/oui/window/bean/PageGridConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/obric/oui/window/bean/PageGridConfig;->getPageMargin()Lcom/obric/oui/window/bean/PageMargin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/obric/oui/window/bean/PageMargin;->getMarginInPx()I

    move-result p1

    .line 636
    instance-of p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_8

    .line 803
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_4
    move v2, v3

    .line 804
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 636
    :cond_6
    invoke-virtual {p2, p1, v2, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 624
    :cond_7
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 626
    invoke-static {p1}, Lcom/obric/oui/banner/configs/GridFillBannerConfigController;->getFillBannerHeight(Lcom/obric/oui/window/bean/WindowSizeWithPageSize;)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 627
    invoke-virtual {p0, v3}, Lcom/obric/oui/banner/OBanner;->setRadius(F)V

    .line 651
    :cond_8
    :goto_3
    invoke-virtual {p0, v0}, Lcom/obric/oui/banner/OBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p3, :cond_9

    .line 653
    new-instance p1, Lcom/obric/oui/banner/OBanner$adjustBannerParam$1;

    invoke-direct {p1, p0}, Lcom/obric/oui/banner/OBanner$adjustBannerParam$1;-><init>(Lcom/obric/oui/banner/OBanner;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 p2, 0xc8

    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/banner/OBanner;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
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

    const-string p0, "\u68c0\u67e5\u6362\u9875\uff1a\u6b63\u5728\u62d6\u52a8\uff0c\u4e0d\u6362\u9875"

    .line 387
    invoke-static {p0}, Lcom/obric/oui/common/util/OUILoggerKt;->debugLog(Ljava/lang/String;)V

    return-void

    .line 390
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "\u5265\u79bbwindow\uff0c\u4e0d\u6362\u9875"

    .line 391
    invoke-static {p0}, Lcom/obric/oui/common/util/OUILoggerKt;->debugLog(Ljava/lang/String;)V

    return-void

    .line 394
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/obric/oui/banner/OBanner;->lastUserTouchTime:J

    sub-long/2addr v0, v2

    .line 395
    iget-wide v2, p0, Lcom/obric/oui/banner/OBanner;->delayAfterUserTouch:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u68c0\u67e5\u6362\u9875: \u521a\u677e\u624b"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    :cond_3
    return-void

    .line 401
    :cond_4
    iget-boolean v0, p0, Lcom/obric/oui/banner/OBanner;->pageInvalid:Z

    if-eqz v0, :cond_5

    .line 402
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->switchNext()V

    goto :goto_0

    :cond_5
    const-string p0, "\u68c0\u67e5\u6362\u9875\uff1a\u4e0d\u662f\u4e1a\u52a1\u89e6\u53d1\u7684\uff0c\u4e0d\u6362\u9875"

    .line 403
    invoke-static {p0}, Lcom/obric/oui/common/util/OUILoggerKt;->debugLog(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    const-string p0, "\u68c0\u67e5\u6362\u9875\uff1a\u5f00\u5173 false\uff0c\u4e0d\u6362\u9875"

    .line 383
    invoke-static {p0}, Lcom/obric/oui/common/util/OUILoggerKt;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method private final clearCheckTask()V
    .locals 1

    .line 407
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/obric/oui/banner/OBanner;->checkAutoPlayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final configBanner(Lcom/obric/oui/window/bean/WindowSizeWithPageSize;)V
    .locals 5

    .line 685
    iget-object v0, p0, Lcom/obric/oui/banner/OBanner;->mBannerStyle:Lcom/obric/oui/banner/BannerStyle;

    sget-object v1, Lcom/obric/oui/banner/OBanner$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Lcom/obric/oui/banner/BannerStyle;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 674
    :cond_0
    invoke-virtual {p1}, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;->getWindowSizeClass()Lcom/obric/oui/window/bean/WindowSizeClass;

    move-result-object v0

    invoke-static {v0}, Lcom/obric/oui/banner/configs/GridTriptychBannerConfigController;->getGridTriptychBannerConfig(Lcom/obric/oui/window/bean/WindowSizeClass;)Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;->getGridSpan()I

    move-result v2

    int-to-float v3, v2

    .line 677
    sget-object v4, Lcom/obric/oui/window/OWindowConfigController;->INSTANCE:Lcom/obric/oui/window/OWindowConfigController;

    invoke-virtual {v4}, Lcom/obric/oui/window/OWindowConfigController;->getBaseGridColumnWidth()F

    move-result v4

    mul-float/2addr v3, v4

    sub-int/2addr v2, v1

    invoke-virtual {p1}, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;->getWindowSizeClass()Lcom/obric/oui/window/bean/WindowSizeClass;

    move-result-object p1

    invoke-virtual {p1}, Lcom/obric/oui/window/bean/WindowSizeClass;->getBaseGridConfig()Lcom/obric/oui/window/bean/PageGridConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/obric/oui/window/bean/PageGridConfig;->getPageGutter()Lcom/obric/oui/window/bean/PageGutter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/obric/oui/window/bean/PageGutter;->getGutterInPx()I

    move-result p1

    mul-int/2addr v2, p1

    int-to-float p1, v2

    add-float/2addr v3, p1

    float-to-int p1, v3

    .line 680
    sget-object v1, Lcom/obric/oui/window/OWindowConfigController;->INSTANCE:Lcom/obric/oui/window/OWindowConfigController;

    invoke-virtual {v1}, Lcom/obric/oui/window/OWindowConfigController;->getCurrentWindowSize()Lcom/obric/oui/window/bean/AvailableWindowSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/obric/oui/window/bean/AvailableWindowSize;->getWidthInPx()I

    move-result v1

    .line 681
    invoke-virtual {v0}, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;->getItemGutter()I

    move-result v2

    .line 678
    invoke-virtual {p0, p1, v1, v2}, Lcom/obric/oui/banner/OBanner;->initTriptychBanner(III)V

    .line 683
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->getAdapter()Lcom/obric/oui/banner/BannerAdapter;

    move-result-object p1

    check-cast v0, Lcom/obric/oui/banner/configs/IBannerConfig;

    invoke-virtual {p1, v0}, Lcom/obric/oui/banner/BannerAdapter;->setBannerConfig(Lcom/obric/oui/banner/configs/IBannerConfig;)V

    goto :goto_0

    .line 670
    :cond_1
    invoke-virtual {p1}, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;->getWindowSizeClass()Lcom/obric/oui/window/bean/WindowSizeClass;

    move-result-object p1

    invoke-static {p1}, Lcom/obric/oui/banner/configs/GridIndentBannerConfigController;->getGridIndentBannerConfig(Lcom/obric/oui/window/bean/WindowSizeClass;)Lcom/obric/oui/banner/configs/GridIndentBannerConfig;

    move-result-object p1

    .line 671
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->getAdapter()Lcom/obric/oui/banner/BannerAdapter;

    move-result-object v0

    check-cast p1, Lcom/obric/oui/banner/configs/IBannerConfig;

    invoke-virtual {v0, p1}, Lcom/obric/oui/banner/BannerAdapter;->setBannerConfig(Lcom/obric/oui/banner/configs/IBannerConfig;)V

    goto :goto_0

    .line 666
    :cond_2
    invoke-virtual {p1}, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;->getWindowSizeClass()Lcom/obric/oui/window/bean/WindowSizeClass;

    move-result-object p1

    invoke-static {p1}, Lcom/obric/oui/banner/configs/GridFillBannerConfigController;->getGridFillBannerConfig(Lcom/obric/oui/window/bean/WindowSizeClass;)Lcom/obric/oui/banner/configs/GridFillBannerConfig;

    move-result-object p1

    .line 667
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->getAdapter()Lcom/obric/oui/banner/BannerAdapter;

    move-result-object v0

    check-cast p1, Lcom/obric/oui/banner/configs/IBannerConfig;

    invoke-virtual {v0, p1}, Lcom/obric/oui/banner/BannerAdapter;->setBannerConfig(Lcom/obric/oui/banner/configs/IBannerConfig;)V

    .line 686
    :goto_0
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->getAdapter()Lcom/obric/oui/banner/BannerAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/oui/banner/BannerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final getAdapter()Lcom/obric/oui/banner/BannerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/banner/OBanner;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/obric/oui/banner/BannerAdapter;

    return-object p0
.end method

.method private final getCompositePageTransformer()Landroidx/viewpager2/widget/CompositePageTransformer;
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/banner/OBanner;->compositePageTransformer$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/CompositePageTransformer;

    return-object p0
.end method

.method private final onTriptychBannerItemClick(Lcom/obric/oui/banner/BannerData;I)V
    .locals 5

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

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1, v2}, Lcom/obric/oui/banner/OBanner;->setCurrentItem(IZ)Lcom/obric/oui/banner/OBanner;

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

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1, v2}, Lcom/obric/oui/banner/OBanner;->setCurrentItem(IZ)Lcom/obric/oui/banner/OBanner;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 270
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getRealCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_3

    .line 271
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1, v2}, Lcom/obric/oui/banner/OBanner;->setCurrentItem(IZ)Lcom/obric/oui/banner/OBanner;

    goto :goto_0

    :cond_3
    if-le v0, p2, :cond_4

    .line 274
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1, v2}, Lcom/obric/oui/banner/OBanner;->setCurrentItem(IZ)Lcom/obric/oui/banner/OBanner;

    goto :goto_0

    :cond_4
    if-ge v0, p2, :cond_5

    .line 277
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1, v2}, Lcom/obric/oui/banner/OBanner;->setCurrentItem(IZ)Lcom/obric/oui/banner/OBanner;

    goto :goto_0

    .line 280
    :cond_5
    iget-object p0, p0, Lcom/obric/oui/banner/OBanner;->mBannerItemClickListener:Lcom/obric/oui/banner/interfaces/OnBannerItemClickListener;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1, p2}, Lcom/obric/oui/banner/interfaces/OnBannerItemClickListener;->onItemClick(Lcom/obric/oui/banner/BannerData;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method private final setRecyclerViewPadding(II)V
    .locals 4

    .line 522
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    const/4 v0, 0x0

    .line 523
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 524
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 526
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingLeft()I

    move-result v2

    .line 528
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingRight()I

    move-result p0

    .line 525
    invoke-virtual {v1, v2, p1, p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_0

    .line 534
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingTop()I

    move-result v2

    .line 536
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingBottom()I

    move-result p0

    .line 532
    invoke-virtual {v1, p1, v2, p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 539
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void

    .line 523
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public currentItemPlayDone()V
    .locals 1

    const/4 v0, 0x1

    .line 366
    iput-boolean v0, p0, Lcom/obric/oui/banner/OBanner;->pageInvalid:Z

    .line 367
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->checkAndSwitchPage()V

    return-void
.end method

.method public final disableAutoSwitch()V
    .locals 1

    .line 297
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->clearCheckTask()V

    const/4 v0, 0x0

    .line 298
    iput-boolean v0, p0, Lcom/obric/oui/banner/OBanner;->isAutoSwitchEnabled:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 315
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 316
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    .line 317
    iput-boolean v2, p0, Lcom/obric/oui/banner/OBanner;->isUserDragging:Z

    .line 318
    iput-boolean v1, p0, Lcom/obric/oui/banner/OBanner;->haveVibratedAfterUserDragging:Z

    goto :goto_4

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 320
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_4

    .line 321
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

    .line 328
    :cond_6
    :goto_4
    invoke-super {p0, p1}, Lcom/obric/oui/dialog/alert/view/RadiusLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final enableAutoSwitch()V
    .locals 1

    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, Lcom/obric/oui/banner/OBanner;->isAutoSwitchEnabled:Z

    .line 290
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->checkAndSwitchPage()V

    return-void
.end method

.method public final enablePadGridAdapt(Z)V
    .locals 0

    .line 475
    iput-boolean p1, p0, Lcom/obric/oui/banner/OBanner;->isPadGridAdaptEnable:Z

    return-void
.end method

.method public getAutoSwitchIntervalMs()J
    .locals 2

    .line 374
    iget-wide v0, p0, Lcom/obric/oui/banner/OBanner;->delayAfterUserTouch:J

    return-wide v0
.end method

.method public final getCurrentItem()I
    .locals 0

    .line 160
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    return p0
.end method

.method public final getCurrentRealPos()I
    .locals 3

    .line 690
    sget-object v0, Lcom/obric/oui/banner/utils/BannerUtils;->INSTANCE:Lcom/obric/oui/banner/utils/BannerUtils;

    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->isInfiniteSwitchEnabled()Z

    move-result v1

    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getCurrentItem()I

    move-result v2

    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getRealCount()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/obric/oui/banner/utils/BannerUtils;->getRealPosition(ZII)I

    move-result p0

    return p0
.end method

.method public final getDelayAfterUserTouch()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/obric/oui/banner/OBanner;->delayAfterUserTouch:J

    return-wide v0
.end method

.method public final getItemCount()I
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->getAdapter()Lcom/obric/oui/banner/BannerAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/oui/banner/BannerAdapter;->getItemCount()I

    move-result p0

    return p0
.end method

.method public final getLastUserTouchTime()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/obric/oui/banner/OBanner;->lastUserTouchTime:J

    return-wide v0
.end method

.method public final getProportion()F
    .locals 0

    .line 420
    iget p0, p0, Lcom/obric/oui/banner/OBanner;->proportion:F

    return p0
.end method

.method public final getRealCount()I
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->getAdapter()Lcom/obric/oui/banner/BannerAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/oui/banner/BannerAdapter;->getRealItemCount()I

    move-result p0

    return p0
.end method

.method public getSelectedPosition()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 371
    iget-object p0, p0, Lcom/obric/oui/banner/OBanner;->_selectedPosition:Landroidx/lifecycle/MutableLiveData;

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getStartPosition()I
    .locals 0

    .line 171
    iget p0, p0, Lcom/obric/oui/banner/OBanner;->startPosition:I

    return p0
.end method

.method public final getViewPager2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/banner/OBanner;->viewPager2$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final initTriptychBanner(III)V
    .locals 0

    sub-int/2addr p2, p1

    shr-int/lit8 p1, p2, 0x1

    .line 506
    invoke-direct {p0, p1, p1}, Lcom/obric/oui/banner/OBanner;->setRecyclerViewPadding(II)V

    .line 507
    iget-object p1, p0, Lcom/obric/oui/banner/OBanner;->marginPageTransformer:Landroidx/viewpager2/widget/MarginPageTransformer;

    if-eqz p1, :cond_0

    .line 508
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->getCompositePageTransformer()Landroidx/viewpager2/widget/CompositePageTransformer;

    move-result-object p2

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/CompositePageTransformer;->removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 510
    :cond_0
    new-instance p1, Landroidx/viewpager2/widget/MarginPageTransformer;

    invoke-direct {p1, p3}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    .line 511
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->getCompositePageTransformer()Landroidx/viewpager2/widget/CompositePageTransformer;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 512
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 510
    iput-object p1, p0, Lcom/obric/oui/banner/OBanner;->marginPageTransformer:Landroidx/viewpager2/widget/MarginPageTransformer;

    return-void
.end method

.method public final initViewPager2()V
    .locals 3

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

    .line 206
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 207
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

    return-void
.end method

.method public final isInfiniteSwitchEnabled()Z
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->getAdapter()Lcom/obric/oui/banner/BannerAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/oui/banner/BannerAdapter;->getUseInfiniteItemCount()Z

    move-result p0

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 451
    invoke-super {p0}, Lcom/obric/oui/dialog/alert/view/RadiusLayout;->onAttachedToWindow()V

    .line 452
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->checkAndSwitchPage()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 456
    invoke-super {p0}, Lcom/obric/oui/dialog/alert/view/RadiusLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 433
    iget v0, p0, Lcom/obric/oui/banner/OBanner;->proportion:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 434
    invoke-super {p0, p1, p2}, Lcom/obric/oui/dialog/alert/view/RadiusLayout;->onMeasure(II)V

    return-void

    .line 439
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p2, p1

    .line 440
    iget v0, p0, Lcom/obric/oui/banner/OBanner;->proportion:F

    div-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 444
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 445
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 443
    invoke-super {p0, p1, p2}, Lcom/obric/oui/dialog/alert/view/RadiusLayout;->onMeasure(II)V

    return-void
.end method

.method public final registerViewHolder(Lcom/obric/oui/banner/IBannerViewHolderFactory;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->getAdapter()Lcom/obric/oui/banner/BannerAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/obric/oui/banner/BannerAdapter;->registerViewHolder(Lcom/obric/oui/banner/IBannerViewHolderFactory;)V

    return-void
.end method

.method public final release()V
    .locals 3

    .line 303
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->clearCheckTask()V

    .line 304
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->getAdapter()Lcom/obric/oui/banner/BannerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/banner/BannerAdapter;->release()V

    .line 305
    iget-object v0, p0, Lcom/obric/oui/banner/OBanner;->mPageChangeCallback:Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

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

    .line 310
    sget-object v0, Lcom/obric/oui/window/OWindowConfigController;->INSTANCE:Lcom/obric/oui/window/OWindowConfigController;

    iget-object p0, p0, Lcom/obric/oui/banner/OBanner;->mWindowGridConfigObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, p0}, Lcom/obric/oui/window/OWindowConfigController;->removeWindowConfigChangeListener(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public final setBannerItemClickListener(Lcom/obric/oui/banner/interfaces/OnBannerItemClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iput-object p1, p0, Lcom/obric/oui/banner/OBanner;->mBannerItemClickListener:Lcom/obric/oui/banner/interfaces/OnBannerItemClickListener;

    return-void
.end method

.method public final setBannerStyle(Lcom/obric/oui/banner/BannerStyle;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    iput-object p1, p0, Lcom/obric/oui/banner/OBanner;->mBannerStyle:Lcom/obric/oui/banner/BannerStyle;

    return-void
.end method

.method public final setCurrentItem(IZ)Lcom/obric/oui/banner/OBanner;
    .locals 2

    .line 485
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v0

    const-string v1, "OBanner"

    if-nez v0, :cond_0

    .line 487
    :try_start_0
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 489
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setCurrentItem error, msg: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 492
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "viewPager2 scrollState: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", ban setCurrentItem"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 3
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

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->disableAutoSwitch()V

    .line 343
    invoke-virtual {p0, v0}, Lcom/obric/oui/banner/OBanner;->setInfiniteSwitchEnabled(Z)V

    .line 346
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->isInfiniteSwitchEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 348
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getRealCount()I

    move-result p1

    mul-int/lit8 v1, p1, 0x64

    goto :goto_0

    .line 350
    :cond_1
    iget-object p1, p0, Lcom/obric/oui/banner/OBanner;->mBannerStyle:Lcom/obric/oui/banner/BannerStyle;

    sget-object v2, Lcom/obric/oui/banner/OBanner$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/obric/oui/banner/BannerStyle;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_2

    move v1, v0

    .line 346
    :cond_2
    :goto_0
    iput v1, p0, Lcom/obric/oui/banner/OBanner;->startPosition:I

    .line 360
    invoke-virtual {p0, v1, v0}, Lcom/obric/oui/banner/OBanner;->setCurrentItem(IZ)Lcom/obric/oui/banner/OBanner;

    .line 361
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->requestTransform()V

    return-void
.end method

.method public final setDelayAfterUserTouch(J)V
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/obric/oui/banner/OBanner;->delayAfterUserTouch:J

    return-void
.end method

.method public final setInfiniteSwitchEnabled(Z)V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->getAdapter()Lcom/obric/oui/banner/BannerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/obric/oui/banner/BannerAdapter;->setUseInfiniteItemCount(Z)V

    .line 68
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner;->getAdapter()Lcom/obric/oui/banner/BannerAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/oui/banner/BannerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setOnPageChangeListener(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V
    .locals 1

    const-string v0, "onPageChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    iput-object p1, p0, Lcom/obric/oui/banner/OBanner;->mOnPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-void
.end method

.method public final setProportion(F)V
    .locals 1

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    .line 423
    iput p1, p0, Lcom/obric/oui/banner/OBanner;->proportion:F

    goto :goto_0

    .line 425
    :cond_0
    iput p1, p0, Lcom/obric/oui/banner/OBanner;->proportion:F

    .line 426
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->invalidate()V

    :goto_0
    return-void
.end method

.method public final switchNext()V
    .locals 2

    .line 332
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    const/4 v1, 0x1

    add-int/2addr p0, v1

    invoke-virtual {v0, p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public final switchPrevious()V
    .locals 2

    .line 336
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method
