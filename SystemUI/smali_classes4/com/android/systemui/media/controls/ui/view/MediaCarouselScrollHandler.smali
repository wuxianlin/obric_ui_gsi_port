.class public final Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;
.super Ljava/lang/Object;
.source "MediaCarouselScrollHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016*\u0002/?\u0008\u0007\u0018\u0000 w2\u00020\u0001:\u0001wB\u00a7\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012%\u0008\u0002\u0010\u000c\u001a\u001f\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\n\u0018\u00010\r\u0012!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\n0\r\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\r\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010T\u001a\u00020\u001bH\u0002J\u0008\u0010U\u001a\u00020\u000eH\u0002J\u0018\u0010V\u001a\u00020\u000e2\u0006\u0010W\u001a\u00020\u001e2\u0006\u0010X\u001a\u00020\u001eH\u0002J\u0010\u0010Y\u001a\u00020\u000e2\u0006\u0010Z\u001a\u00020[H\u0002J\u0018\u0010\\\u001a\u00020\n2\u0006\u0010]\u001a\u00020\u001b2\u0006\u0010^\u001a\u00020\u001bH\u0002J\u0006\u0010_\u001a\u00020\nJ\u0010\u0010`\u001a\u00020\n2\u0008\u0010a\u001a\u0004\u0018\u00010bJ\u001e\u0010c\u001a\u00020\u000e2\u0006\u0010d\u001a\u00020[2\u0006\u0010e\u001a\u00020[2\u0006\u0010f\u001a\u00020\u001eJ\u000e\u0010g\u001a\u00020\n2\u0006\u0010h\u001a\u00020CJ\u0010\u0010i\u001a\u00020\u000e2\u0006\u0010Z\u001a\u00020[H\u0002J\u0010\u0010j\u001a\u00020\n2\u0008\u0008\u0002\u0010k\u001a\u00020\u000eJ\u0018\u0010l\u001a\u00020\n2\u0008\u0008\u0002\u0010m\u001a\u00020\u001b2\u0006\u0010n\u001a\u00020\u001bJ\u0006\u0010o\u001a\u00020\nJ\u0016\u0010p\u001a\u00020\n2\u0006\u0010q\u001a\u00020\u001b2\u0006\u0010r\u001a\u00020\u001bJ\u0008\u0010s\u001a\u00020\nH\u0002J\u0008\u0010t\u001a\u00020\nH\u0002J\u0008\u0010u\u001a\u00020\nH\u0002J\u0008\u0010v\u001a\u00020\nH\u0002R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R)\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\n0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001e@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00100R\u001a\u00101\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010)\"\u0004\u00082\u0010+R\u0011\u00103\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010)R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u00106\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010;\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010)\"\u0004\u0008=\u0010+R\u0010\u0010>\u001a\u00020?X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010@R\u000e\u0010A\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u000c\u001a\u001f\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\n\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020CX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010D\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010)\"\u0004\u0008F\u0010+R\u001c\u0010G\u001a\u00020H8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010N\u001a\u00020\u001b2\u0006\u0010M\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u00108R\u000e\u0010P\u001a\u00020QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010)\"\u0004\u0008S\u0010+\u00a8\u0006x"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;",
        "",
        "scrollView",
        "Lcom/android/systemui/media/controls/ui/view/MediaScrollView;",
        "pageIndicator",
        "Lcom/android/systemui/qs/PageIndicator;",
        "mainExecutor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "dismissCallback",
        "Lkotlin/Function0;",
        "",
        "translationChangedListener",
        "seekBarUpdateListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "visibleToUser",
        "closeGuts",
        "immediate",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "logSmartspaceImpression",
        "logger",
        "Lcom/android/systemui/media/controls/util/MediaUiEventLogger;",
        "(Lcom/android/systemui/media/controls/ui/view/MediaScrollView;Lcom/android/systemui/qs/PageIndicator;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;)V",
        "carouselHeight",
        "",
        "carouselWidth",
        "value",
        "",
        "contentTranslation",
        "getContentTranslation",
        "()F",
        "setContentTranslation",
        "(F)V",
        "cornerRadius",
        "getDismissCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "falsingProtectionNeeded",
        "getFalsingProtectionNeeded",
        "()Z",
        "setFalsingProtectionNeeded",
        "(Z)V",
        "gestureDetector",
        "Landroidx/core/view/GestureDetectorCompat;",
        "gestureListener",
        "com/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$gestureListener$1",
        "Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$gestureListener$1;",
        "isQsMediaCarouselView",
        "setQsMediaCarouselView",
        "isRtl",
        "mediaContent",
        "Landroid/view/ViewGroup;",
        "playerWidthPlusPadding",
        "getPlayerWidthPlusPadding",
        "()I",
        "setPlayerWidthPlusPadding",
        "(I)V",
        "qsExpanded",
        "getQsExpanded",
        "setQsExpanded",
        "scrollChangedListener",
        "com/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$scrollChangedListener$1",
        "Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$scrollChangedListener$1;",
        "scrollIntoCurrentMedia",
        "settingsButton",
        "Landroid/view/View;",
        "showsSettingsButton",
        "getShowsSettingsButton",
        "setShowsSettingsButton",
        "touchListener",
        "Lcom/android/systemui/Gefingerpoken;",
        "getTouchListener$annotations",
        "()V",
        "getTouchListener",
        "()Lcom/android/systemui/Gefingerpoken;",
        "<set-?>",
        "visibleMediaIndex",
        "getVisibleMediaIndex",
        "visibleStateLogger",
        "Lcom/android/app/tracing/TraceStateLogger;",
        "getVisibleToUser",
        "setVisibleToUser",
        "getMaxTranslation",
        "isFalseTouch",
        "onFling",
        "vX",
        "vY",
        "onInterceptTouch",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "onMediaScrollingChanged",
        "newIndex",
        "scrollInAmount",
        "onPlayersChanged",
        "onPrePlayerRemoved",
        "player",
        "Lcom/android/systemui/util/animation/TransitionLayout;",
        "onScroll",
        "down",
        "lastMotion",
        "distanceX",
        "onSettingsButtonUpdated",
        "button",
        "onTouch",
        "resetTranslation",
        "animate",
        "scrollToPlayer",
        "sourceIndex",
        "destIndex",
        "scrollToStart",
        "setCarouselBounds",
        "currentCarouselWidth",
        "currentCarouselHeight",
        "updateClipToOutline",
        "updateMediaPaddings",
        "updatePlayerVisibilities",
        "updateSettingsPresentation",
        "Companion",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final CONTENT_TRANSLATION:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

.field public static final Companion:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion;


# instance fields
.field private carouselHeight:I

.field private carouselWidth:I

.field private final closeGuts:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private contentTranslation:F

.field private cornerRadius:I

.field private final dismissCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private falsingProtectionNeeded:Z

.field private final gestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field private final gestureListener:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$gestureListener$1;

.field private isQsMediaCarouselView:Z

.field private final logSmartspaceImpression:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field private final mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private mediaContent:Landroid/view/ViewGroup;

.field private final pageIndicator:Lcom/android/systemui/qs/PageIndicator;

.field private playerWidthPlusPadding:I

.field private qsExpanded:Z

.field private final scrollChangedListener:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$scrollChangedListener$1;

.field private scrollIntoCurrentMedia:I

.field private final scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

.field private seekBarUpdateListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private settingsButton:Landroid/view/View;

.field private showsSettingsButton:Z

.field private final touchListener:Lcom/android/systemui/Gefingerpoken;

.field private translationChangedListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private visibleMediaIndex:I

.field private final visibleStateLogger:Lcom/android/app/tracing/TraceStateLogger;

.field private visibleToUser:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->Companion:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->$stable:I

    .line 616
    new-instance v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    invoke-direct {v0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;-><init>()V

    sput-object v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->CONTENT_TRANSLATION:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/media/controls/ui/view/MediaScrollView;Lcom/android/systemui/qs/PageIndicator;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;)V
    .locals 20
    .param p1, "scrollView"    # Lcom/android/systemui/media/controls/ui/view/MediaScrollView;
    .param p2, "pageIndicator"    # Lcom/android/systemui/qs/PageIndicator;
    .param p3, "mainExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .param p4, "dismissCallback"    # Lkotlin/jvm/functions/Function0;
    .param p5, "translationChangedListener"    # Lkotlin/jvm/functions/Function0;
    .param p6, "seekBarUpdateListener"    # Lkotlin/jvm/functions/Function1;
    .param p7, "closeGuts"    # Lkotlin/jvm/functions/Function1;
    .param p8, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p9, "logSmartspaceImpression"    # Lkotlin/jvm/functions/Function1;
    .param p10, "logger"    # Lcom/android/systemui/media/controls/util/MediaUiEventLogger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/media/controls/ui/view/MediaScrollView;",
            "Lcom/android/systemui/qs/PageIndicator;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/media/controls/util/MediaUiEventLogger;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    const-string v10, "scrollView"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "pageIndicator"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mainExecutor"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "dismissCallback"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "translationChangedListener"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "closeGuts"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "falsingManager"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "logSmartspaceImpression"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "logger"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 59
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 60
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 61
    iput-object v4, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->dismissCallback:Lkotlin/jvm/functions/Function0;

    .line 62
    iput-object v5, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->translationChangedListener:Lkotlin/jvm/functions/Function0;

    .line 63
    move-object/from16 v10, p6

    iput-object v10, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->seekBarUpdateListener:Lkotlin/jvm/functions/Function1;

    .line 64
    iput-object v6, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->closeGuts:Lkotlin/jvm/functions/Function1;

    .line 65
    iput-object v7, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 66
    iput-object v8, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->logSmartspaceImpression:Lkotlin/jvm/functions/Function1;

    .line 67
    iput-object v9, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 73
    new-instance v15, Lcom/android/app/tracing/TraceStateLogger;

    const/16 v16, 0xe

    const/16 v17, 0x0

    const-string v12, "MediaCarouselScrollHandler#visibleToUser"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v11, v15

    move-object/from16 v19, v15

    move/from16 v15, v18

    invoke-direct/range {v11 .. v17}, Lcom/android/app/tracing/TraceStateLogger;-><init>(Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, v19

    iput-object v11, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 138
    new-instance v11, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$gestureListener$1;

    invoke-direct {v11, v0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$gestureListener$1;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)V

    iput-object v11, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->gestureListener:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$gestureListener$1;

    .line 161
    new-instance v11, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$touchListener$1;

    invoke-direct {v11, v0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$touchListener$1;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)V

    check-cast v11, Lcom/android/systemui/Gefingerpoken;

    iput-object v11, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->touchListener:Lcom/android/systemui/Gefingerpoken;

    .line 168
    new-instance v11, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$scrollChangedListener$1;

    invoke-direct {v11, v0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$scrollChangedListener$1;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)V

    iput-object v11, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollChangedListener:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$scrollChangedListener$1;

    .line 201
    nop

    .line 202
    new-instance v11, Landroidx/core/view/GestureDetectorCompat;

    iget-object v12, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v12}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->gestureListener:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$gestureListener$1;

    check-cast v13, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v11, v12, v13}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v11, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 203
    iget-object v11, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    iget-object v12, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->touchListener:Lcom/android/systemui/Gefingerpoken;

    invoke-virtual {v11, v12}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->setTouchListener(Lcom/android/systemui/Gefingerpoken;)V

    .line 204
    iget-object v11, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->setOverScrollMode(I)V

    .line 205
    iget-object v11, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v11}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getContentContainer()Landroid/view/ViewGroup;

    move-result-object v11

    iput-object v11, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 206
    iget-object v11, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    iget-object v12, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollChangedListener:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$scrollChangedListener$1;

    check-cast v12, Landroid/view/View$OnScrollChangeListener;

    invoke-virtual {v11, v12}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 207
    iget-object v11, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 208
    new-instance v12, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$1;

    invoke-direct {v12, v0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$1;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)V

    check-cast v12, Landroid/view/ViewOutlineProvider;

    .line 207
    invoke-virtual {v11, v12}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 219
    nop

    .line 57
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/ui/view/MediaScrollView;Lcom/android/systemui/qs/PageIndicator;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 57
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaScrollView;Lcom/android/systemui/qs/PageIndicator;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;)V

    .line 626
    return-void
.end method

.method public static final synthetic access$getCarouselHeight$p(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 57
    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->carouselHeight:I

    return v0
.end method

.method public static final synthetic access$getCarouselWidth$p(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 57
    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->carouselWidth:I

    return v0
.end method

.method public static final synthetic access$getCornerRadius$p(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 57
    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->cornerRadius:I

    return v0
.end method

.method public static final synthetic access$getScrollView$p(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)Lcom/android/systemui/media/controls/ui/view/MediaScrollView;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    return-object v0
.end method

.method public static final synthetic access$onFling(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;FF)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;
    .param p1, "vX"    # F
    .param p2, "vY"    # F

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onFling(FF)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$onInterceptTouch(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 57
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$onMediaScrollingChanged(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;II)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;
    .param p1, "newIndex"    # I
    .param p2, "scrollInAmount"    # I

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onMediaScrollingChanged(II)V

    return-void
.end method

.method public static final synthetic access$onTouch(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 57
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$setContentTranslation(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;F)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;
    .param p1, "value"    # F

    .line 57
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->setContentTranslation(F)V

    return-void
.end method

.method private final getMaxTranslation()I
    .locals 1

    .line 359
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->showsSettingsButton:Z

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "settingsButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    .line 362
    :cond_1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 363
    :goto_0
    return v0
.end method

.method public static synthetic getTouchListener$annotations()V
    .locals 0

    return-void
.end method

.method private final isFalseTouch()Z
    .locals 2

    .line 356
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->falsingProtectionNeeded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final onFling(FF)Z
    .locals 9
    .param p1, "vX"    # F
    .param p2, "vY"    # F

    .line 426
    mul-float v0, p1, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    float-to-double v4, p2

    mul-double/2addr v4, v2

    float-to-double v2, p2

    mul-double/2addr v4, v2

    cmpg-double v0, v0, v4

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 427
    return v1

    .line 429
    :cond_0
    mul-float v0, p1, p1

    const v2, 0x49742400    # 1000000.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 430
    return v1

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getContentTranslation()F

    move-result v0

    .line 433
    .local v0, "currentTranslation":F
    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    const/4 v4, 0x1

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-nez v3, :cond_7

    .line 435
    const/4 v2, 0x0

    .line 440
    .local v2, "newTranslation":F
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->isQsMediaCarouselView:Z

    if-nez v3, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v5

    cmpg-float v3, v3, v5

    if-nez v3, :cond_3

    move v1, v4

    :cond_3
    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->isFalseTouch()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 445
    :cond_4
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getMaxTranslation()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v1, v3

    .line 448
    .end local v2    # "newTranslation":F
    .local v1, "newTranslation":F
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->showsSettingsButton:Z

    if-nez v2, :cond_6

    .line 449
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v3, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onFling$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onFling$1;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)V

    check-cast v3, Ljava/lang/Runnable;

    const-wide/16 v5, 0x64

    invoke-interface {v2, v3, v5, v6}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    goto :goto_2

    .line 443
    .end local v1    # "newTranslation":F
    .restart local v2    # "newTranslation":F
    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 452
    .end local v2    # "newTranslation":F
    .restart local v1    # "newTranslation":F
    :cond_6
    :goto_2
    sget-object v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {v2, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v2

    .line 454
    sget-object v3, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->CONTENT_TRANSLATION:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    check-cast v3, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 455
    nop

    .line 456
    nop

    .line 457
    invoke-static {}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandlerKt;->access$getTranslationConfig$p()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    move-result-object v5

    .line 453
    invoke-virtual {v2, v3, v1, p1, v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v2

    .line 459
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 460
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v2, v1}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->setAnimationTargetX(F)V

    .end local v1    # "newTranslation":F
    goto :goto_7

    .line 463
    :cond_7
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getRelativeScrollX()I

    move-result v3

    .line 464
    .local v3, "pos":I
    iget v5, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    if-lez v5, :cond_8

    iget v5, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    div-int v5, v3, v5

    goto :goto_3

    :cond_8
    move v5, v1

    .line 465
    .local v5, "currentIndex":I
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->isRtl()Z

    move-result v6

    if-eqz v6, :cond_9

    cmpl-float v2, p1, v2

    if-lez v2, :cond_a

    goto :goto_4

    :cond_9
    cmpg-float v2, p1, v2

    if-gez v2, :cond_a

    :goto_4
    move v2, v4

    goto :goto_5

    :cond_a
    move v2, v1

    .line 466
    .local v2, "flungTowardEnd":Z
    :goto_5
    if-eqz v2, :cond_b

    add-int/lit8 v6, v5, 0x1

    goto :goto_6

    :cond_b
    move v6, v5

    .line 467
    .local v6, "destIndex":I
    :goto_6
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 468
    .end local v6    # "destIndex":I
    .local v1, "destIndex":I
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 469
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 472
    .local v6, "view":Landroid/view/View;
    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v8, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onFling$2;

    invoke-direct {v8, p0, v6}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onFling$2;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;Landroid/view/View;)V

    check-cast v8, Ljava/lang/Runnable;

    invoke-interface {v7, v8}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 474
    .end local v1    # "destIndex":I
    .end local v2    # "flungTowardEnd":Z
    .end local v3    # "pos":I
    .end local v5    # "currentIndex":I
    .end local v6    # "view":Landroid/view/View;
    :goto_7
    return v4
.end method

.method private final onInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 366
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final onMediaScrollingChanged(II)V
    .locals 7
    .param p1, "newIndex"    # I
    .param p2, "scrollInAmount"    # I

    .line 498
    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 499
    .local v0, "wasScrolledIn":Z
    :goto_0
    iput p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    .line 500
    iget v3, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 501
    .local v3, "nowScrolledIn":Z
    :goto_1
    iget v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    if-ne p1, v4, :cond_2

    if-eq v0, v3, :cond_4

    .line 502
    :cond_2
    iget v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 503
    .local v4, "oldIndex":I
    iput p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 504
    iget v5, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    if-eq v4, v5, :cond_3

    iget-boolean v5, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleToUser:Z

    if-eqz v5, :cond_3

    .line 505
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->logSmartspaceImpression:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->qsExpanded:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v5, p1}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaCarouselPage(I)V

    .line 508
    :cond_3
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->closeGuts:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->updatePlayerVisibilities()V

    .line 512
    .end local v4    # "oldIndex":I
    :cond_4
    iget v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    int-to-float v2, v2

    .line 513
    iget v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    if-lez v4, :cond_5

    .line 514
    int-to-float v4, p2

    iget v5, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    goto :goto_2

    .line 516
    :cond_5
    const/4 v4, 0x0

    .line 512
    :goto_2
    add-float/2addr v2, v4

    .line 511
    nop

    .line 520
    .local v2, "relativeLocation":F
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->isRtl()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 521
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    int-to-float v1, v1

    sub-float/2addr v4, v1

    goto :goto_3

    .line 523
    :cond_6
    move v4, v2

    .line 520
    :goto_3
    nop

    .line 519
    move v1, v4

    .line 525
    .local v1, "location":F
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    invoke-virtual {v4, v1}, Lcom/android/systemui/qs/PageIndicator;->setLocation(F)V

    .line 526
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->updateClipToOutline()V

    .line 527
    return-void
.end method

.method private final onTouch(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 282
    .local v0, "isUp":Z
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v3, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 283
    if-eqz v0, :cond_1

    .line 287
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->cancelCurrentScroll()V

    .line 288
    return v2

    .line 291
    :cond_1
    return v1

    .line 294
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 296
    sget-object v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {v2, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    goto/16 :goto_7

    .line 297
    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_f

    .line 299
    :cond_4
    iget v3, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    if-nez v3, :cond_5

    .line 300
    return v2

    .line 304
    :cond_5
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getRelativeScrollX()I

    move-result v3

    iget v5, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    rem-int/2addr v3, v5

    .line 306
    .local v3, "relativePos":I
    iget v5, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    div-int/2addr v5, v4

    if-le v3, v5, :cond_6

    .line 307
    iget v5, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    sub-int/2addr v5, v3

    goto :goto_1

    .line 309
    :cond_6
    mul-int/lit8 v5, v3, -0x1

    .line 306
    :goto_1
    nop

    .line 305
    nop

    .line 311
    .local v5, "scrollXAmount":I
    if-eqz v5, :cond_8

    .line 312
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->isRtl()Z

    move-result v6

    if-eqz v6, :cond_7

    neg-int v6, v5

    goto :goto_2

    :cond_7
    move v6, v5

    .line 313
    .local v6, "dx":I
    :goto_2
    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v7}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getScrollX()I

    move-result v7

    add-int/2addr v7, v6

    .line 316
    .local v7, "newScrollX":I
    iget-object v8, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v9, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onTouch$1;

    invoke-direct {v9, p0, v7}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onTouch$1;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;I)V

    check-cast v9, Ljava/lang/Runnable;

    invoke-interface {v8, v9}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 318
    .end local v6    # "dx":I
    .end local v7    # "newScrollX":I
    :cond_8
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v6}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getContentTranslation()F

    move-result v6

    .line 319
    .local v6, "currentTranslation":F
    const/4 v7, 0x0

    cmpg-float v8, v6, v7

    if-nez v8, :cond_9

    move v8, v2

    goto :goto_3

    :cond_9
    move v8, v1

    :goto_3
    if-nez v8, :cond_f

    .line 323
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getMaxTranslation()I

    move-result v9

    div-int/2addr v9, v4

    int-to-float v4, v9

    cmpg-float v4, v8, v4

    if-ltz v4, :cond_b

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->isFalseTouch()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    move v2, v1

    .line 322
    :cond_b
    :goto_4
    nop

    .line 324
    .local v2, "springBack":Z
    const/4 v4, 0x0

    .line 329
    .local v4, "newTranslation":F
    if-nez v2, :cond_d

    iget-boolean v8, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->isQsMediaCarouselView:Z

    if-eqz v8, :cond_c

    goto :goto_5

    .line 333
    :cond_c
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getMaxTranslation()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v9

    mul-float/2addr v8, v9

    .line 334
    .end local v4    # "newTranslation":F
    .local v8, "newTranslation":F
    iget-boolean v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->showsSettingsButton:Z

    if-nez v4, :cond_e

    .line 337
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v9, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onTouch$2;

    invoke-direct {v9, p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onTouch$2;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)V

    check-cast v9, Ljava/lang/Runnable;

    const-wide/16 v10, 0x64

    invoke-interface {v4, v9, v10, v11}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    goto :goto_6

    .line 331
    .end local v8    # "newTranslation":F
    .restart local v4    # "newTranslation":F
    :cond_d
    :goto_5
    const/4 v8, 0x0

    .line 340
    .end local v4    # "newTranslation":F
    .restart local v8    # "newTranslation":F
    :cond_e
    :goto_6
    sget-object v4, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {v4, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v4

    .line 342
    sget-object v9, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->CONTENT_TRANSLATION:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    check-cast v9, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 343
    nop

    .line 344
    nop

    .line 345
    invoke-static {}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandlerKt;->access$getTranslationConfig$p()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    move-result-object v10

    .line 341
    invoke-virtual {v4, v9, v8, v7, v10}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v4

    .line 347
    invoke-virtual {v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 348
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v4, v8}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->setAnimationTargetX(F)V

    .line 352
    .end local v2    # "springBack":Z
    .end local v3    # "relativePos":I
    .end local v5    # "scrollXAmount":I
    .end local v6    # "currentTranslation":F
    .end local v8    # "newTranslation":F
    :cond_f
    :goto_7
    return v1
.end method

.method public static synthetic resetTranslation$default(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;ZILjava/lang/Object;)V
    .locals 0

    .line 478
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->resetTranslation(Z)V

    return-void
.end method

.method public static synthetic scrollToPlayer$default(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;IIILjava/lang/Object;)V
    .locals 0

    .line 601
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollToPlayer(II)V

    return-void
.end method

.method private final setContentTranslation(F)V
    .locals 1
    .param p1, "value"    # F

    .line 110
    iput p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->contentTranslation:F

    .line 111
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 112
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->updateSettingsPresentation()V

    .line 113
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->translationChangedListener:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->updateClipToOutline()V

    .line 115
    return-void
.end method

.method private final updateClipToOutline()V
    .locals 3

    .line 493
    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->contentTranslation:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    move v0, v1

    .line 494
    .local v0, "clip":Z
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v1, v0}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->setClipToOutline(Z)V

    .line 495
    return-void
.end method

.method private final updateMediaPaddings()V
    .locals 7

    .line 536
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->qs_media_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 537
    .local v0, "padding":I
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 538
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 539
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 540
    .local v3, "mediaView":Landroid/view/View;
    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    move v4, v0

    .line 541
    .local v4, "desiredPaddingEnd":I
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 542
    .local v5, "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v6

    if-eq v6, v4, :cond_1

    .line 543
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 544
    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    .end local v3    # "mediaView":Landroid/view/View;
    .end local v4    # "desiredPaddingEnd":I
    .end local v5    # "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 547
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method private final updatePlayerVisibilities()V
    .locals 8

    .line 550
    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 551
    .local v0, "scrolledIn":Z
    :goto_0
    const/4 v3, 0x0

    .local v3, "i":I
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_4

    .line 552
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 553
    .local v5, "view":Landroid/view/View;
    iget v6, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    if-eq v3, v6, :cond_2

    iget v6, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    add-int/2addr v6, v2

    if-ne v3, v6, :cond_1

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move v6, v1

    goto :goto_3

    :cond_2
    :goto_2
    move v6, v2

    .line 554
    .local v6, "visible":Z
    :goto_3
    if-eqz v6, :cond_3

    move v7, v1

    goto :goto_4

    :cond_3
    const/4 v7, 0x4

    :goto_4
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .end local v5    # "view":Landroid/view/View;
    .end local v6    # "visible":Z
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 556
    .end local v3    # "i":I
    :cond_4
    return-void
.end method

.method private final updateSettingsPresentation()V
    .locals 11

    .line 240
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->showsSettingsButton:Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "settingsButton"

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_f

    .line 243
    nop

    .line 244
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getMaxTranslation()I

    move-result v0

    int-to-float v0, v0

    .line 245
    nop

    .line 246
    nop

    .line 247
    iget v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->contentTranslation:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 242
    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v0, v5, v6, v4}, Landroid/util/MathUtils;->map(FFFFF)F

    move-result v0

    .line 241
    nop

    .line 250
    .local v0, "settingsOffset":F
    sub-float v4, v6, v0

    .line 251
    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez v7, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    .line 250
    mul-float/2addr v4, v7

    .line 252
    nop

    .line 250
    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v7

    .line 249
    nop

    .line 254
    .local v4, "settingsTranslation":F
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->isRtl()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 256
    iget v7, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->contentTranslation:F

    cmpl-float v7, v7, v5

    if-lez v7, :cond_3

    .line 257
    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v7}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v4

    iget-object v8, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez v8, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    neg-float v7, v7

    goto :goto_0

    .line 259
    :cond_3
    neg-float v7, v4

    goto :goto_0

    .line 262
    :cond_4
    iget v7, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->contentTranslation:F

    cmpl-float v7, v7, v5

    if-lez v7, :cond_5

    .line 263
    move v7, v4

    goto :goto_0

    .line 265
    :cond_5
    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v7}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v4

    iget-object v8, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez v8, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    .line 254
    :goto_0
    nop

    .line 253
    nop

    .line 268
    .local v7, "newTranslationX":F
    sub-float v8, v6, v0

    const/16 v9, 0x32

    int-to-float v9, v9

    mul-float/2addr v8, v9

    .line 269
    .local v8, "rotation":F
    iget-object v9, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez v9, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    :cond_7
    iget v10, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->contentTranslation:F

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v10

    neg-float v10, v10

    mul-float/2addr v10, v8

    invoke-virtual {v9, v10}, Landroid/view/View;->setRotation(F)V

    .line 270
    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v9, v6, v5, v6, v0}, Landroid/util/MathUtils;->map(FFFFF)F

    move-result v6

    invoke-static {v6}, Landroid/util/MathUtils;->saturate(F)F

    move-result v6

    .line 271
    .local v6, "alpha":F
    iget-object v9, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez v9, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    :cond_8
    invoke-virtual {v9, v6}, Landroid/view/View;->setAlpha(F)V

    .line 272
    iget-object v9, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez v9, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    :cond_9
    cmpg-float v5, v6, v5

    const/4 v10, 0x0

    if-nez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_1

    :cond_a
    move v5, v10

    :goto_1
    if-nez v5, :cond_b

    move v1, v10

    :cond_b
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez v1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_c
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 274
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez v1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_d
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getHeight()I

    move-result v5

    iget-object v9, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez v9, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object v2, v9

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v5, v2

    int-to-float v2, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .end local v0    # "settingsOffset":F
    .end local v4    # "settingsTranslation":F
    .end local v6    # "alpha":F
    .end local v7    # "newTranslationX":F
    .end local v8    # "rotation":F
    goto :goto_4

    .line 276
    :cond_f
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez v0, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    move-object v2, v0

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    :goto_4
    return-void
.end method


# virtual methods
.method public final getContentTranslation()F
    .locals 1

    .line 108
    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->contentTranslation:F

    return v0
.end method

.method public final getDismissCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->dismissCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getFalsingProtectionNeeded()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->falsingProtectionNeeded:Z

    return v0
.end method

.method public final getPlayerWidthPlusPadding()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    return v0
.end method

.method public final getQsExpanded()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->qsExpanded:Z

    return v0
.end method

.method public final getShowsSettingsButton()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->showsSettingsButton:Z

    return v0
.end method

.method public final getTouchListener()Lcom/android/systemui/Gefingerpoken;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->touchListener:Lcom/android/systemui/Gefingerpoken;

    return-object v0
.end method

.method public final getVisibleMediaIndex()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    return v0
.end method

.method public final getVisibleToUser()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleToUser:Z

    return v0
.end method

.method public final isQsMediaCarouselView()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->isQsMediaCarouselView:Z

    return v0
.end method

.method public final isRtl()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->isLayoutRtl()Z

    move-result v0

    return v0
.end method

.method public final onPlayersChanged()V
    .locals 0

    .line 531
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->updatePlayerVisibilities()V

    .line 532
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->updateMediaPaddings()V

    .line 533
    return-void
.end method

.method public final onPrePlayerRemoved(Lcom/android/systemui/util/animation/TransitionLayout;)V
    .locals 7
    .param p1, "player"    # Lcom/android/systemui/util/animation/TransitionLayout;

    .line 563
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 567
    .local v0, "removedIndex":I
    iget v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 568
    .local v1, "beforeActive":Z
    :goto_0
    if-eqz v1, :cond_1

    .line 569
    iget v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 575
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->isRtl()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    .line 576
    .local v2, "leftOfActive":Z
    :goto_1
    if-eqz v2, :cond_4

    .line 577
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getScrollX()I

    move-result v5

    iget v6, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    sub-int/2addr v5, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->setScrollX(I)V

    .line 579
    :cond_4
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z
    .locals 11
    .param p1, "down"    # Landroid/view/MotionEvent;
    .param p2, "lastMotion"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F

    const-string v0, "down"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastMotion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 371
    .local v0, "totalX":F
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getContentTranslation()F

    move-result v1

    .line 372
    .local v1, "currentTranslation":F
    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    neg-float v6, v0

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->canScrollHorizontally(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 422
    :cond_1
    return v5

    .line 373
    :cond_2
    :goto_1
    sub-float v3, v1, p3

    .line 374
    .local v3, "newTranslation":F
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 375
    .local v6, "absTranslation":F
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getMaxTranslation()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_5

    .line 377
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpg-float v7, v7, v8

    if-nez v7, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    if-nez v7, :cond_5

    .line 380
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getMaxTranslation()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    const v8, 0x3e4ccccd    # 0.2f

    if-lez v7, :cond_4

    .line 383
    mul-float/2addr v8, p3

    sub-float v3, v1, v8

    goto :goto_3

    .line 387
    :cond_4
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v7

    .line 388
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getMaxTranslation()I

    move-result v9

    int-to-float v9, v9

    .line 389
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getMaxTranslation()I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v6, v10

    mul-float/2addr v10, v8

    .line 388
    add-float/2addr v9, v10

    .line 387
    mul-float/2addr v7, v9

    .line 386
    move v3, v7

    .line 394
    :cond_5
    :goto_3
    nop

    .line 395
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpg-float v7, v7, v8

    if-nez v7, :cond_6

    move v7, v4

    goto :goto_4

    :cond_6
    move v7, v5

    :goto_4
    if-nez v7, :cond_8

    .line 396
    cmpg-float v7, v1, v2

    if-nez v7, :cond_7

    move v5, v4

    :cond_7
    if-nez v5, :cond_8

    .line 400
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    float-to-int v7, v3

    neg-int v7, v7

    invoke-virtual {v5, v7}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->canScrollHorizontally(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 403
    const/4 v3, 0x0

    .line 406
    :cond_8
    sget-object v5, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {v5, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v5

    .line 407
    .local v5, "physicsAnimator":Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    invoke-virtual {v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 408
    nop

    .line 410
    sget-object v7, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->CONTENT_TRANSLATION:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    check-cast v7, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 411
    nop

    .line 412
    nop

    .line 413
    invoke-static {}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandlerKt;->access$getTranslationConfig$p()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    move-result-object v8

    .line 409
    invoke-virtual {v5, v7, v3, v2, v8}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v2

    .line 415
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    goto :goto_5

    .line 417
    :cond_9
    invoke-direct {p0, v3}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->setContentTranslation(F)V

    .line 419
    :goto_5
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v2, v3}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->setAnimationTargetX(F)V

    .line 420
    return v4
.end method

.method public final onSettingsButtonUpdated(Landroid/view/View;)V
    .locals 2
    .param p1, "button"    # Landroid/view/View;

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 232
    nop

    .line 233
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "settingsButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->notification_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 232
    iput v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->cornerRadius:I

    .line 235
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->updateSettingsPresentation()V

    .line 236
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->invalidateOutline()V

    .line 237
    return-void
.end method

.method public final resetTranslation(Z)V
    .locals 4
    .param p1, "animate"    # Z

    .line 479
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getContentTranslation()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 480
    if-eqz p1, :cond_1

    .line 481
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    .line 482
    sget-object v2, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->CONTENT_TRANSLATION:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    check-cast v2, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-static {}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandlerKt;->access$getTranslationConfig$p()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 484
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->setAnimationTargetX(F)V

    goto :goto_1

    .line 486
    :cond_1
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 487
    invoke-direct {p0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->setContentTranslation(F)V

    .line 490
    :cond_2
    :goto_1
    return-void
.end method

.method public final scrollToPlayer(II)V
    .locals 6
    .param p1, "sourceIndex"    # I
    .param p2, "destIndex"    # I

    .line 602
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    iget v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    mul-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->setRelativeScrollX(I)V

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 606
    .local v0, "destIndex":I
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 608
    .local v1, "view":Landroid/view/View;
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v3, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$scrollToPlayer$1;

    invoke-direct {v3, p0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$scrollToPlayer$1;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;Landroid/view/View;)V

    check-cast v3, Ljava/lang/Runnable;

    .line 610
    nop

    .line 608
    const-wide/16 v4, 0x64

    invoke-interface {v2, v3, v4, v5}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 612
    return-void
.end method

.method public final scrollToStart()V
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->setRelativeScrollX(I)V

    .line 593
    return-void
.end method

.method public final setCarouselBounds(II)V
    .locals 1
    .param p1, "currentCarouselWidth"    # I
    .param p2, "currentCarouselHeight"    # I

    .line 583
    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->carouselHeight:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->carouselHeight:I

    if-eq p1, v0, :cond_1

    .line 584
    :cond_0
    iput p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->carouselWidth:I

    .line 585
    iput p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->carouselHeight:I

    .line 586
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->invalidateOutline()V

    .line 588
    :cond_1
    return-void
.end method

.method public final setFalsingProtectionNeeded(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 80
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->falsingProtectionNeeded:Z

    return-void
.end method

.method public final setPlayerWidthPlusPadding(I)V
    .locals 4
    .param p1, "value"    # I

    .line 120
    iput p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 123
    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    iget v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    mul-int/2addr v0, v1

    .line 124
    .local v0, "newRelativeScroll":I
    iget v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    iget v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    if-le v1, v2, :cond_0

    .line 125
    nop

    .line 126
    iget v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    iget v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    iget v3, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 125
    add-int/2addr v0, v1

    goto :goto_0

    .line 128
    :cond_0
    iget v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    add-int/2addr v0, v1

    .line 130
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v1, v0}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->setRelativeScrollX(I)V

    .line 131
    return-void
.end method

.method public final setQsExpanded(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 199
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->qsExpanded:Z

    return-void
.end method

.method public final setQsMediaCarouselView(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 70
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->isQsMediaCarouselView:Z

    return-void
.end method

.method public final setShowsSettingsButton(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 134
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->showsSettingsButton:Z

    return-void
.end method

.method public final setVisibleToUser(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 191
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleToUser:Z

    if-eq v0, p1, :cond_1

    .line 192
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 193
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->seekBarUpdateListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleToUser:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleToUser:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/app/tracing/TraceStateLogger;->log(Ljava/lang/String;)V

    .line 196
    :cond_1
    return-void
.end method
