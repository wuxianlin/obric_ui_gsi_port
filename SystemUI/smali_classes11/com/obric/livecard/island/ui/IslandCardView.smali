.class public final Lcom/obric/livecard/island/ui/IslandCardView;
.super Landroid/widget/FrameLayout;
.source "IslandCardView.kt"

# interfaces
.implements Lcom/obric/livecard/island/ui/IIslandCardView;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/obric/livecard/island/ui/IClickModeController;
.implements Lcom/obric/livecard/island/ui/ILiveCardOnAddListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/island/ui/IslandCardView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandCardView.kt\ncom/obric/livecard/island/ui/IslandCardView\n+ 2 DisplayUtils.kt\ncom/obric/livecard/utils/DisplayUtilsKt\n+ 3 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 5 Color.kt\nandroidx/core/graphics/ColorKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 8 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,1249:1\n66#2:1250\n69#2:1251\n69#2:1256\n69#2:1257\n27#3:1252\n87#4,2:1253\n432#5:1255\n1#6:1258\n107#7,10:1259\n107#7,10:1269\n107#7,10:1279\n107#7,10:1289\n107#7,10:1299\n107#7,10:1309\n107#7,10:1319\n107#7,10:1329\n107#7,10:1339\n107#7,10:1349\n107#7,10:1359\n1317#8,2:1369\n*S KotlinDebug\n*F\n+ 1 IslandCardView.kt\ncom/obric/livecard/island/ui/IslandCardView\n*L\n130#1:1250\n149#1:1251\n257#1:1256\n259#1:1257\n211#1:1252\n235#1:1253,2\n256#1:1255\n314#1:1259,10\n354#1:1269,10\n435#1:1279,10\n553#1:1289,10\n617#1:1299,10\n647#1:1309,10\n663#1:1319,10\n688#1:1329,10\n711#1:1339,10\n724#1:1349,10\n749#1:1359,10\n798#1:1369,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dd\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u00015\u0018\u0000 \u008f\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u008f\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u000c\u0010/\u001a\u00020\u001d*\u00020 H\u0002J\u000c\u00109\u001a\u00020:*\u00020\u0013H\u0002J\u000c\u0010;\u001a\u00020:*\u00020\u0013H\u0002J\u000c\u0010<\u001a\u00020:*\u00020\u0017H\u0002J\u0008\u0010=\u001a\u00020:H\u0017J\u0008\u0010>\u001a\u00020:H\u0014J\u0008\u0010?\u001a\u00020:H\u0014J\u0010\u0010@\u001a\u00020:2\u0006\u0010A\u001a\u00020\u0013H\u0002J\u0016\u0010B\u001a\u00020:2\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010CJ\u000e\u0010D\u001a\u00020:H\u0096@\u00a2\u0006\u0002\u0010EJ\u0018\u0010F\u001a\u00020$2\u0008\u0010G\u001a\u0004\u0018\u00010 H\u0096@\u00a2\u0006\u0002\u0010HJ$\u0010I\u001a\u00020:2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010KH\u0082@\u00a2\u0006\u0002\u0010LJ\u001a\u0010M\u001a\u0004\u0018\u00010$2\u0008\u0010G\u001a\u0004\u0018\u00010 H\u0082@\u00a2\u0006\u0002\u0010HJ\u000e\u0010N\u001a\u00020$H\u0096@\u00a2\u0006\u0002\u0010EJ\u0016\u0010O\u001a\u00020:2\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010CJ\u001e\u0010P\u001a\u00020:2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010Q\u001a\u00020RH\u0096@\u00a2\u0006\u0002\u0010SJ\u0016\u0010T\u001a\u00020:2\u0006\u0010U\u001a\u00020 H\u0096@\u00a2\u0006\u0002\u0010VJ\u0016\u0010W\u001a\u00020:2\u0006\u0010U\u001a\u00020 H\u0096@\u00a2\u0006\u0002\u0010VJ\u000e\u0010X\u001a\u00020$H\u0096@\u00a2\u0006\u0002\u0010EJ\u000e\u0010Y\u001a\u00020:H\u0096@\u00a2\u0006\u0002\u0010EJ\u0016\u0010_\u001a\u00020:2\u0006\u0010Q\u001a\u00020RH\u0096@\u00a2\u0006\u0002\u0010`J\u0012\u0010a\u001a\u00020:2\u0008\u0010b\u001a\u0004\u0018\u00010cH\u0014J\u0016\u0010d\u001a\u00020:2\u0006\u0010Q\u001a\u00020RH\u0096@\u00a2\u0006\u0002\u0010`J\u0008\u0010e\u001a\u00020:H\u0016J\u0008\u0010f\u001a\u00020:H\u0016J\u0008\u0010g\u001a\u00020:H\u0016J(\u0010h\u001a\u00020:2\u0006\u0010i\u001a\u00020 2\u0006\u0010j\u001a\u00020 2\u0006\u0010k\u001a\u00020 2\u0006\u0010l\u001a\u00020 H\u0014J\u0018\u0010m\u001a\u00020:2\u0006\u0010n\u001a\u00020 2\u0006\u0010o\u001a\u00020 H\u0002J\u0008\u0010p\u001a\u00020$H\u0002J7\u0010q\u001a\u00020:2\u0008\u0010r\u001a\u0004\u0018\u00010s2#\u0010t\u001a\u001f\u0012\u0013\u0012\u00110v\u00a2\u0006\u000c\u0008w\u0012\u0008\u0008x\u0012\u0004\u0008\u0008(y\u0012\u0004\u0012\u00020:\u0018\u00010uH\u0016J7\u0010z\u001a\u00020:2\u0008\u0010r\u001a\u0004\u0018\u00010s2#\u0010t\u001a\u001f\u0012\u0013\u0012\u00110v\u00a2\u0006\u000c\u0008w\u0012\u0008\u0008x\u0012\u0004\u0008\u0008(y\u0012\u0004\u0012\u00020:\u0018\u00010uH\u0016J7\u0010{\u001a\u00020$2\u0008\u0010r\u001a\u0004\u0018\u00010s2#\u0010t\u001a\u001f\u0012\u0013\u0012\u00110v\u00a2\u0006\u000c\u0008w\u0012\u0008\u0008x\u0012\u0004\u0008\u0008(y\u0012\u0004\u0012\u00020:\u0018\u00010uH\u0002J\u0006\u0010|\u001a\u00020:J\u0010\u0010}\u001a\u00020$2\u0008\u0010~\u001a\u0004\u0018\u00010\u0013J\u0008\u0010\u007f\u001a\u00020$H\u0002J\u0013\u0010\u0081\u0001\u001a\u00020:2\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0002J\u001f\u0010\u0084\u0001\u001a\u00020$2\u0008\u0010~\u001a\u0004\u0018\u00010\u00132\n\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u0001H\u0016J\t\u0010\u0085\u0001\u001a\u00020:H\u0002J\t\u0010\u0086\u0001\u001a\u00020:H\u0002J\t\u0010\u0087\u0001\u001a\u00020$H\u0002J\t\u0010\u008e\u0001\u001a\u00020$H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001e\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020$@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020$0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0010\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00106R\u000e\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\\0[\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^R\u000f\u0010\u0080\u0001\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000RI\u0010\u0088\u0001\u001a<\u0012\u0014\u0012\u00120\u0013\u00a2\u0006\r\u0008w\u0012\t\u0008x\u0012\u0005\u0008\u0008(\u008a\u0001\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020:0\u008b\u0001\u00a2\u0006\r\u0008w\u0012\t\u0008x\u0012\u0005\u0008\u0008(\u008c\u0001\u0012\u0004\u0012\u00020\u001b0\u0089\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000RK\u0010\u008d\u0001\u001a>\u0012\u0014\u0012\u00120\u0013\u00a2\u0006\r\u0008w\u0012\t\u0008x\u0012\u0005\u0008\u0008(\u008a\u0001\u0012\u001d\u0012\u001b\u0012\u0004\u0012\u00020:\u0018\u00010\u008b\u0001\u00a2\u0006\r\u0008w\u0012\t\u0008x\u0012\u0005\u0008\u0008(\u008c\u0001\u0012\u0004\u0012\u00020:0\u0089\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/obric/livecard/island/ui/IslandCardView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/obric/livecard/island/ui/IIslandCardView;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/obric/livecard/island/ui/IClickModeController;",
        "Lcom/obric/livecard/island/ui/ILiveCardOnAddListener;",
        "context",
        "Landroid/content/Context;",
        "containerRef",
        "Lcom/obric/livecard/island/ui/IIslandContainer;",
        "<init>",
        "(Landroid/content/Context;Lcom/obric/livecard/island/ui/IIslandContainer;)V",
        "session",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "getSession",
        "()Lcom/obric/livecard/api/entity/IslandSession;",
        "setSession",
        "(Lcom/obric/livecard/api/entity/IslandSession;)V",
        "getView",
        "Landroid/view/View;",
        "contentLayout",
        "backgroundLayout",
        "shadowView",
        "Lcom/obric/oui/layout/OUIFrameLayout;",
        "animateLock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "onTouchAnimation",
        "Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;",
        "scaleTimes",
        "",
        "Ljava/lang/Float;",
        "constStrokeWidth",
        "",
        "getConstStrokeWidth",
        "()I",
        "value",
        "",
        "shadowEnable",
        "setShadowEnable",
        "(Z)V",
        "shadowDrawFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "shadowDrawJob",
        "Lkotlinx/coroutines/Job;",
        "densityDpi",
        "animationTask",
        "Lcom/obric/livecard/island/ui/AnimationTask;",
        "addStroke",
        "downPositionY",
        "collapseThreshold",
        "getCollapseThreshold",
        "()F",
        "customGestureDetector",
        "com/obric/livecard/island/ui/IslandCardView$customGestureDetector$1",
        "Lcom/obric/livecard/island/ui/IslandCardView$customGestureDetector$1;",
        "mDetector",
        "Landroidx/core/view/GestureDetectorCompat;",
        "setupContentLayoutAttrs",
        "",
        "setupBackgroundLayoutAttrs",
        "setupShadowAttrs",
        "onAddToNotificationPanel",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "addWidgetView",
        "view",
        "doShow",
        "(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doDismiss",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doExpand",
        "translateY",
        "(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changeLiveCardDialogueUI",
        "delay",
        "",
        "(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hookDialogueAnimation",
        "doCollapse",
        "doReplace",
        "preload",
        "widget",
        "Lcom/obric/livecard/api/entity/IslandWidget;",
        "(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doExpandByBase",
        "y",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doTranslate",
        "doCollapseMulti",
        "doDismissForList",
        "specialAnimationListDone",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/obric/livecard/api/entity/TransitionAnimation;",
        "getSpecialAnimationListDone",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "doSpecialAnimation",
        "(Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "updateLayoutParams",
        "cancelAnimation",
        "interruptTouchAnim",
        "updateDensity",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "setLayoutParams",
        "width",
        "height",
        "canOpenOrExpand",
        "handleExpand",
        "templateId",
        "",
        "reportTask",
        "Lkotlin/Function1;",
        "Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;",
        "Lkotlin/ParameterName;",
        "name",
        "resp",
        "handleOpenApp",
        "handleExpandReal",
        "handleOnClick",
        "handleOnLongClick",
        "v",
        "isParentScrollViewAtBottom",
        "lastY",
        "requestParentTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch",
        "onTouchDown",
        "onTouchUp",
        "handleSlideUp",
        "doActionDownAnimate",
        "Lkotlin/Function2;",
        "targetView",
        "Lkotlin/Function0;",
        "onEnd",
        "doActionUpAnimate",
        "isPortrait",
        "Companion",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/obric/livecard/island/ui/IslandCardView$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final animateLock:Lkotlinx/coroutines/sync/Mutex;

.field private animationTask:Lcom/obric/livecard/island/ui/AnimationTask;

.field private backgroundLayout:Landroid/view/View;

.field private final containerRef:Lcom/obric/livecard/island/ui/IIslandContainer;

.field private contentLayout:Landroid/widget/FrameLayout;

.field private final customGestureDetector:Lcom/obric/livecard/island/ui/IslandCardView$customGestureDetector$1;

.field private densityDpi:I

.field private final doActionDownAnimate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final doActionUpAnimate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private downPositionY:F

.field private lastY:F

.field private final mDetector:Landroidx/core/view/GestureDetectorCompat;

.field private onTouchAnimation:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

.field private scaleTimes:Ljava/lang/Float;

.field private session:Lcom/obric/livecard/api/entity/IslandSession;

.field private final shadowDrawFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private shadowDrawJob:Lkotlinx/coroutines/Job;

.field private shadowEnable:Z

.field private shadowView:Lcom/obric/oui/layout/OUIFrameLayout;

.field private final specialAnimationListDone:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/obric/livecard/api/entity/TransitionAnimation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1FQ3MLYuf3yurinI87fyjKu0qEY(Lcom/obric/livecard/island/ui/IslandCardView;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardView;->onTouchUp$lambda$40(Lcom/obric/livecard/island/ui/IslandCardView;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$5jzX6w3mb8PyxPsp4TFbZ8CMhps(Lkotlin/jvm/functions/Function0;ZLjava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardView;->doActionDownAnimate$lambda$46$lambda$45(Lkotlin/jvm/functions/Function0;ZLjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8KMY8NcwaKMaylqbVto7wsd0oDM(Landroid/view/View;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->onSizeChanged$lambda$32(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9WcXyRrgk2niUIH2WC_M5F7f4gs(Lcom/obric/livecard/island/ui/IslandCardView;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardView;->doActionDownAnimate$lambda$46(Lcom/obric/livecard/island/ui/IslandCardView;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9exx2yqtVfQjX_bALUxJprLGBdU()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/obric/livecard/island/ui/IslandCardView;->onTouchDown$lambda$39()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$BGajbrdMRgHUjxdOcnuyWnXFu90(Lcom/obric/livecard/island/ui/IslandCardView;Ljava/lang/String;Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardView;->handleOnClick$lambda$36$lambda$35(Lcom/obric/livecard/island/ui/IslandCardView;Ljava/lang/String;Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CG35UPFy3bidjgIUiGK8Npj-yAY(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->doCollapse$lambda$19$lambda$18$lambda$17(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GWSsBohgB8K87nxPWYkuQ4gB9ZI(Lcom/obric/livecard/island/ui/IslandCardView;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardView;->onTouchDown$lambda$38(Lcom/obric/livecard/island/ui/IslandCardView;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lcajf9eTwEg5xY6f-KiooanoDLM(Lcom/obric/livecard/island/ui/IslandCardView;Lkotlin/jvm/functions/Function0;ZLjava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/obric/livecard/island/ui/IslandCardView;->doActionUpAnimate$lambda$49$lambda$48(Lcom/obric/livecard/island/ui/IslandCardView;Lkotlin/jvm/functions/Function0;ZLjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TwTYvX-2SEawP3gVEuMHtSixHAs(Lcom/obric/livecard/island/ui/IslandCardView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->handleOnClick$lambda$36(Lcom/obric/livecard/island/ui/IslandCardView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ezjLaYKCooUxb4YQItA6INO6OyQ(Lcom/obric/livecard/island/ui/IslandCardView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/obric/livecard/island/ui/IslandCardView;->doActionDownAnimate$lambda$46$lambda$44(Lcom/obric/livecard/island/ui/IslandCardView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vmzk_F7AiKXZjWhavCoKvqyDZuk(Lcom/obric/livecard/island/ui/IslandCardView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->onTouchDown$lambda$38$lambda$37(Lcom/obric/livecard/island/ui/IslandCardView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yyHMHCRw8o-SMPm3SA5R1geANdI(Lcom/obric/livecard/island/ui/IslandCardView;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardView;->doActionUpAnimate$lambda$49(Lcom/obric/livecard/island/ui/IslandCardView;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/livecard/island/ui/IslandCardView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/livecard/island/ui/IslandCardView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/livecard/island/ui/IslandCardView;->Companion:Lcom/obric/livecard/island/ui/IslandCardView$Companion;

    .line 1059
    const-string v0, "IslandCardView"

    sput-object v0, Lcom/obric/livecard/island/ui/IslandCardView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/obric/livecard/island/ui/IIslandContainer;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "containerRef"    # Lcom/obric/livecard/island/ui/IIslandContainer;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerRef"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/obric/livecard/island/ui/IslandCardView;->containerRef:Lcom/obric/livecard/island/ui/IIslandContainer;

    .line 126
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->animateLock:Lkotlinx/coroutines/sync/Mutex;

    .line 140
    iget-boolean v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->shadowEnable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->shadowDrawFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->densityDpi:I

    .line 151
    new-instance v0, Lcom/obric/livecard/island/ui/IslandCardView$customGestureDetector$1;

    invoke-direct {v0, p0}, Lcom/obric/livecard/island/ui/IslandCardView$customGestureDetector$1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;)V

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->customGestureDetector:Lcom/obric/livecard/island/ui/IslandCardView$customGestureDetector$1;

    .line 180
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandCardView;->customGestureDetector:Lcom/obric/livecard/island/ui/IslandCardView$customGestureDetector$1;

    check-cast v1, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->mDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 182
    nop

    .line 183
    invoke-virtual {p0, v2}, Lcom/obric/livecard/island/ui/IslandCardView;->setWillNotDraw(Z)V

    .line 184
    new-instance v0, Lcom/obric/oui/layout/OUIFrameLayout;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/obric/oui/layout/OUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/obric/oui/common/style/OUIStyleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "$this$_init__u24lambda_u240":Lcom/obric/oui/layout/OUIFrameLayout;
    const/4 v3, 0x0

    .line 185
    .local v3, "$i$a$-apply-IslandCardView$1":I
    sget v4, Lcom/obric/livecard/R$id;->container_island_shadow:I

    invoke-virtual {v1, v4}, Lcom/obric/oui/layout/OUIFrameLayout;->setId(I)V

    .line 186
    invoke-virtual {v1, v2}, Lcom/obric/oui/layout/OUIFrameLayout;->setChangeAlphaWhenPress(Z)V

    .line 187
    invoke-direct {p0, v1}, Lcom/obric/livecard/island/ui/IslandCardView;->setupShadowAttrs(Lcom/obric/oui/layout/OUIFrameLayout;)V

    .line 188
    nop

    .line 184
    .end local v1    # "$this$_init__u24lambda_u240":Lcom/obric/oui/layout/OUIFrameLayout;
    .end local v3    # "$i$a$-apply-IslandCardView$1":I
    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->shadowView:Lcom/obric/oui/layout/OUIFrameLayout;

    .line 190
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$_init__u24lambda_u241":Landroid/view/View;
    const/4 v3, 0x0

    .line 191
    .local v3, "$i$a$-apply-IslandCardView$2":I
    sget v4, Lcom/obric/livecard/R$id;->container_island_background:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 192
    invoke-direct {p0, v1}, Lcom/obric/livecard/island/ui/IslandCardView;->setupBackgroundLayoutAttrs(Landroid/view/View;)V

    .line 193
    nop

    .line 190
    .end local v1    # "$this$_init__u24lambda_u241":Landroid/view/View;
    .end local v3    # "$i$a$-apply-IslandCardView$2":I
    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->backgroundLayout:Landroid/view/View;

    .line 194
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->shadowView:Lcom/obric/oui/layout/OUIFrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/obric/livecard/island/ui/IslandCardView;->addView(Landroid/view/View;)V

    .line 195
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->backgroundLayout:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/obric/livecard/island/ui/IslandCardView;->addView(Landroid/view/View;)V

    .line 196
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$_init__u24lambda_u242":Landroid/widget/FrameLayout;
    const/4 v3, 0x0

    .line 197
    .local v3, "$i$a$-apply-IslandCardView$3":I
    sget v4, Lcom/obric/livecard/R$id;->container_island_content:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 198
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/obric/livecard/island/ui/IslandCardView;->setupContentLayoutAttrs(Landroid/view/View;)V

    .line 199
    nop

    .line 196
    .end local v1    # "$this$_init__u24lambda_u242":Landroid/widget/FrameLayout;
    .end local v3    # "$i$a$-apply-IslandCardView$3":I
    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->contentLayout:Landroid/widget/FrameLayout;

    .line 200
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->contentLayout:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/obric/livecard/island/ui/IslandCardView;->addView(Landroid/view/View;)V

    .line 201
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/obric/livecard/island/ui/IslandCardView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 202
    invoke-virtual {p0, v2}, Lcom/obric/livecard/island/ui/IslandCardView;->setClipChildren(Z)V

    .line 203
    invoke-virtual {p0, v2}, Lcom/obric/livecard/island/ui/IslandCardView;->setClipToPadding(Z)V

    .line 204
    nop

    .line 705
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->specialAnimationListDone:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 994
    new-instance v0, Lcom/obric/livecard/island/ui/IslandCardView$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/obric/livecard/island/ui/IslandCardView$$ExternalSyntheticLambda10;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;)V

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->doActionDownAnimate:Lkotlin/jvm/functions/Function2;

    .line 1026
    new-instance v0, Lcom/obric/livecard/island/ui/IslandCardView$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/obric/livecard/island/ui/IslandCardView$$ExternalSyntheticLambda11;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;)V

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->doActionUpAnimate:Lkotlin/jvm/functions/Function2;

    .line 119
    return-void
.end method

.method public static final synthetic access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandCardView;
    .param p1, "$receiver"    # I

    .line 119
    invoke-direct {p0, p1}, Lcom/obric/livecard/island/ui/IslandCardView;->addStroke(I)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$addWidgetView(Lcom/obric/livecard/island/ui/IslandCardView;Landroid/view/View;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandCardView;
    .param p1, "view"    # Landroid/view/View;

    .line 119
    invoke-direct {p0, p1}, Lcom/obric/livecard/island/ui/IslandCardView;->addWidgetView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$changeLiveCardDialogueUI(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandCardView;
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "delay"    # Ljava/lang/Long;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 119
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/livecard/island/ui/IslandCardView;->changeLiveCardDialogueUI(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAnimateLock$p(Lcom/obric/livecard/island/ui/IslandCardView;)Lkotlinx/coroutines/sync/Mutex;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandCardView;

    .line 119
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->animateLock:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$getAnimationTask$p(Lcom/obric/livecard/island/ui/IslandCardView;)Lcom/obric/livecard/island/ui/AnimationTask;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandCardView;

    .line 119
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->animationTask:Lcom/obric/livecard/island/ui/AnimationTask;

    return-object v0
.end method

.method public static final synthetic access$getContainerRef$p(Lcom/obric/livecard/island/ui/IslandCardView;)Lcom/obric/livecard/island/ui/IIslandContainer;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandCardView;

    .line 119
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->containerRef:Lcom/obric/livecard/island/ui/IIslandContainer;

    return-object v0
.end method

.method public static final synthetic access$getContentLayout$p(Lcom/obric/livecard/island/ui/IslandCardView;)Landroid/widget/FrameLayout;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandCardView;

    .line 119
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->contentLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static final synthetic access$getDoActionUpAnimate$p(Lcom/obric/livecard/island/ui/IslandCardView;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandCardView;

    .line 119
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->doActionUpAnimate:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$getShadowDrawFlow$p(Lcom/obric/livecard/island/ui/IslandCardView;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandCardView;

    .line 119
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->shadowDrawFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 119
    sget-object v0, Lcom/obric/livecard/island/ui/IslandCardView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$handleSlideUp(Lcom/obric/livecard/island/ui/IslandCardView;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandCardView;

    .line 119
    invoke-direct {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->handleSlideUp()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$hookDialogueAnimation(Lcom/obric/livecard/island/ui/IslandCardView;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandCardView;
    .param p1, "translateY"    # Ljava/lang/Integer;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardView;->hookDialogueAnimation(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isPortrait(Lcom/obric/livecard/island/ui/IslandCardView;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandCardView;

    .line 119
    invoke-direct {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->isPortrait()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$onTouchDown(Lcom/obric/livecard/island/ui/IslandCardView;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandCardView;

    .line 119
    invoke-direct {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->onTouchDown()V

    return-void
.end method

.method public static final synthetic access$setAnimationTask$p(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/AnimationTask;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandCardView;
    .param p1, "<set-?>"    # Lcom/obric/livecard/island/ui/AnimationTask;

    .line 119
    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandCardView;->animationTask:Lcom/obric/livecard/island/ui/AnimationTask;

    return-void
.end method

.method public static final synthetic access$setDownPositionY$p(Lcom/obric/livecard/island/ui/IslandCardView;F)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandCardView;
    .param p1, "<set-?>"    # F

    .line 119
    iput p1, p0, Lcom/obric/livecard/island/ui/IslandCardView;->downPositionY:F

    return-void
.end method

.method public static final synthetic access$setLayoutParams(Lcom/obric/livecard/island/ui/IslandCardView;II)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandCardView;
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardView;->setLayoutParams(II)V

    return-void
.end method

.method public static final synthetic access$setShadowEnable(Lcom/obric/livecard/island/ui/IslandCardView;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandCardView;
    .param p1, "value"    # Z

    .line 119
    invoke-direct {p0, p1}, Lcom/obric/livecard/island/ui/IslandCardView;->setShadowEnable(Z)V

    return-void
.end method

.method private final addStroke(I)F
    .locals 1
    .param p1, "$this$addStroke"    # I

    .line 145
    int-to-float v0, p1

    return v0
.end method

.method private final addWidgetView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 301
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    invoke-static {p1}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->getWidgetView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->setViewScale(Landroid/view/View;F)V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->contentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 304
    return-void
.end method

.method private final canOpenOrExpand()Z
    .locals 5

    .line 813
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandSession;->getIntent()Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_6

    .line 814
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-static {v0, v4}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->hasCardClick(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-nez v0, :cond_6

    .line 815
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/obric/livecard/island/ui/IIslandWindowControllerKt;->collapseOnShow(Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    goto :goto_5

    :cond_6
    :goto_4
    nop

    .line 813
    :goto_5
    return v2
.end method

.method private final changeLiveCardDialogueUI(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "delay"    # Ljava/lang/Long;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 423
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v1, 0x0

    .line 424
    .local v1, "$i$a$-let-IslandCardView$changeLiveCardDialogueUI$2":I
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Lcom/obric/livecard/island/ui/IslandCardView$changeLiveCardDialogueUI$2$1;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v0, v4}, Lcom/obric/livecard/island/ui/IslandCardView$changeLiveCardDialogueUI$2$1;-><init>(Ljava/lang/Long;Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 427
    nop

    .line 423
    .end local v0    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v1    # "$i$a$-let-IslandCardView$changeLiveCardDialogueUI$2":I
    nop

    .line 429
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static synthetic changeLiveCardDialogueUI$default(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 422
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_SHORT_3:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    invoke-virtual {p2}, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->getValue()I

    move-result p2

    int-to-long p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/livecard/island/ui/IslandCardView;->changeLiveCardDialogueUI(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final doActionDownAnimate$lambda$46(Lcom/obric/livecard/island/ui/IslandCardView;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .locals 17
    .param p0, "this$0"    # Lcom/obric/livecard/island/ui/IslandCardView;
    .param p1, "targetView"    # Landroid/view/View;
    .param p2, "onEnd"    # Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "targetView"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "onEnd"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    sget-object v2, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v4, v2

    check-cast v4, Lcom/bytedance/ai/ex/widget/LogProxy;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string/jumbo v5, "nbydebug"

    const-string v6, "IslandCardView doActionDownAnimate start, targetScale=1.2f"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 996
    invoke-virtual/range {p0 .. p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string/jumbo v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    move-object v4, v2

    .local v4, "$this$doActionDownAnimate_u24lambda_u2446_u24lambda_u2443":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v5, 0x0

    .line 997
    .local v5, "$i$a$-apply-IslandCardView$doActionDownAnimate$1$1":I
    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/16 v7, 0xc8

    invoke-static {v6, v7}, Lcom/obric/oui/indicator/IndicatorExternalsKt;->setMarginBottom(Landroid/view/View;I)V

    .line 998
    nop

    .line 996
    .end local v4    # "$this$doActionDownAnimate_u24lambda_u2446_u24lambda_u2443":Landroid/widget/FrameLayout$LayoutParams;
    .end local v5    # "$i$a$-apply-IslandCardView$doActionDownAnimate$1$1":I
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Lcom/obric/livecard/island/ui/IslandCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 999
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatableKt;->animator$default(Landroid/view/View;FILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v7

    .line 1000
    sget-object v8, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->SCALE_X:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    .line 1001
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1002
    nop

    .line 1004
    sget-object v4, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->OUI_ANIMATION_BOUNCE_SMOOTH:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    .line 1005
    sget-object v5, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_VERY_LONG_4:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 1003
    const/4 v15, 0x0

    const/4 v14, 0x4

    invoke-static {v4, v5, v15, v14, v6}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->spring$default(Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;Lcom/obric/common/oea/foundation/animation/token/Token$Duration;IILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    .line 999
    const/16 v13, 0x10

    const/4 v4, 0x0

    const v10, 0x3f99999a    # 1.2f

    const/4 v12, 0x0

    move-object v9, v2

    move v5, v14

    move-object v14, v4

    invoke-static/range {v7 .. v14}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v9

    .line 1008
    sget-object v10, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->SCALE_Y:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    .line 1009
    nop

    .line 1010
    nop

    .line 1012
    sget-object v4, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->OUI_ANIMATION_BOUNCE_SMOOTH:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    .line 1013
    sget-object v7, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_VERY_LONG_4:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 1011
    invoke-static {v4, v7, v15, v5, v6}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->spring$default(Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;Lcom/obric/common/oea/foundation/animation/token/Token$Duration;IILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    .line 1007
    const/16 v15, 0x10

    const/16 v16, 0x0

    const v12, 0x3f99999a    # 1.2f

    const/4 v14, 0x0

    move-object v11, v2

    invoke-static/range {v9 .. v16}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v2

    .line 1015
    new-instance v4, Lcom/obric/livecard/island/ui/IslandCardView$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lcom/obric/livecard/island/ui/IslandCardView$$ExternalSyntheticLambda1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;)V

    invoke-virtual {v2, v4}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->onUpdate(Lkotlin/jvm/functions/Function3;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v2

    .line 1020
    new-instance v4, Lcom/obric/livecard/island/ui/IslandCardView$$ExternalSyntheticLambda2;

    invoke-direct {v4, v1}, Lcom/obric/livecard/island/ui/IslandCardView$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v4}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->onEnd(Lkotlin/jvm/functions/Function2;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v2

    .line 1023
    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->build()Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2, v6, v6, v4, v6}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;->start$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;Lcom/obric/common/oea/foundation/animation/constants/RunMode;Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v2

    return-object v2
.end method

.method private static final doActionDownAnimate$lambda$46$lambda$44(Lcom/obric/livecard/island/ui/IslandCardView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 7
    .param p0, "this$0"    # Lcom/obric/livecard/island/ui/IslandCardView;
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "any"    # Ljava/lang/Object;
    .param p3, "any2"    # Ljava/lang/Object;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "any"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "any2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    const-string/jumbo v0, "scaleX"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1017
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v2, Lcom/obric/livecard/island/ui/IslandCardView;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getScaleX()F

    move-result v0

    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getHeight()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IslandCardView doActionDownAnimate,setScale = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", currScale = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", currWidth = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", currHeight = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1018
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->scaleTimes:Ljava/lang/Float;

    .line 1020
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final doActionDownAnimate$lambda$46$lambda$45(Lkotlin/jvm/functions/Function0;ZLjava/lang/Throwable;)Lkotlin/Unit;
    .locals 7
    .param p0, "$onEnd"    # Lkotlin/jvm/functions/Function0;
    .param p1, "b"    # Z
    .param p2, "throwable"    # Ljava/lang/Throwable;

    const-string v0, "$onEnd"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1022
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v2, Lcom/obric/livecard/island/ui/IslandCardView;->TAG:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "IslandCardView doActionDownAnimate end"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1023
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final doActionUpAnimate$lambda$49(Lcom/obric/livecard/island/ui/IslandCardView;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 24
    .param p0, "this$0"    # Lcom/obric/livecard/island/ui/IslandCardView;
    .param p1, "targetView"    # Landroid/view/View;
    .param p2, "onEnd"    # Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "targetView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardView;->onTouchAnimation:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation(Z)V

    .line 1028
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v5

    const/4 v6, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    move-result v3

    cmpg-float v3, v3, v5

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    if-eqz v3, :cond_4

    .line 1029
    if-eqz v2, :cond_3

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1030
    :cond_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    .line 1032
    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatableKt;->animator$default(Landroid/view/View;FILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v7

    .line 1033
    sget-object v8, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->SCALE_X:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    .line 1034
    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardView;->scaleTimes:Ljava/lang/Float;

    const v4, 0x3f99999a    # 1.2f

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 1035
    nop

    .line 1037
    sget-object v3, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->OUI_ANIMATION_BOUNCE_SMOOTH:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    .line 1038
    sget-object v10, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_MEDIUM_2:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 1036
    const/4 v15, 0x4

    invoke-static {v3, v10, v6, v15, v5}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->spring$default(Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;Lcom/obric/common/oea/foundation/animation/token/Token$Duration;IILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    .line 1032
    const/16 v13, 0x10

    const/4 v14, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v16

    .line 1041
    sget-object v17, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->SCALE_Y:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    .line 1042
    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardView;->scaleTimes:Ljava/lang/Float;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_6
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 1043
    nop

    .line 1045
    sget-object v3, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->OUI_ANIMATION_BOUNCE_SMOOTH:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    .line 1046
    sget-object v4, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_MEDIUM_2:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 1044
    invoke-static {v3, v4, v6, v15, v5}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->spring$default(Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;Lcom/obric/common/oea/foundation/animation/token/Token$Duration;IILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    .line 1040
    const/16 v22, 0x10

    const/16 v23, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v3

    .line 1048
    new-instance v4, Lcom/obric/livecard/island/ui/IslandCardView$$ExternalSyntheticLambda5;

    invoke-direct {v4, v0, v2}, Lcom/obric/livecard/island/ui/IslandCardView$$ExternalSyntheticLambda5;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v4}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->onEnd(Lkotlin/jvm/functions/Function2;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v3

    .line 1053
    invoke-virtual {v3}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->build()Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v5, v5, v4, v5}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;->start$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;Lcom/obric/common/oea/foundation/animation/constants/RunMode;Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 1054
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method

.method private static final doActionUpAnimate$lambda$49$lambda$48(Lcom/obric/livecard/island/ui/IslandCardView;Lkotlin/jvm/functions/Function0;ZLjava/lang/Throwable;)Lkotlin/Unit;
    .locals 5
    .param p0, "this$0"    # Lcom/obric/livecard/island/ui/IslandCardView;
    .param p1, "$onEnd"    # Lkotlin/jvm/functions/Function0;
    .param p2, "b"    # Z
    .param p3, "throwable"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    move-object v1, v0

    .local v1, "$this$doActionUpAnimate_u24lambda_u2449_u24lambda_u2448_u24lambda_u2447":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v2, 0x0

    .line 1050
    .local v2, "$i$a$-apply-IslandCardView$doActionUpAnimate$1$1$1":I
    move-object v3, p0

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/obric/oui/indicator/IndicatorExternalsKt;->setMarginBottom(Landroid/view/View;I)V

    .line 1051
    nop

    .line 1049
    .end local v1    # "$this$doActionUpAnimate_u24lambda_u2449_u24lambda_u2448_u24lambda_u2447":Landroid/widget/FrameLayout$LayoutParams;
    .end local v2    # "$i$a$-apply-IslandCardView$doActionUpAnimate$1$1$1":I
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/obric/livecard/island/ui/IslandCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1052
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1053
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final doCollapse$lambda$19$lambda$18$lambda$17(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 3
    .param p0, "$lock"    # Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v0, "$lock"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 512
    :cond_0
    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 513
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getCollapseThreshold()F
    .locals 4

    .line 149
    const/16 v0, 0x1e

    .local v0, "$this$dpFloat$iv":I
    const/4 v1, 0x0

    .line 1251
    .local v1, "$i$f$getDpFloat":I
    int-to-float v2, v0

    sget-object v3, Lcom/obric/livecard/utils/DisplayUtils;->INSTANCE:Lcom/obric/livecard/utils/DisplayUtils;

    invoke-virtual {v3}, Lcom/obric/livecard/utils/DisplayUtils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    .line 149
    .end local v0    # "$this$dpFloat$iv":I
    .end local v1    # "$i$f$getDpFloat":I
    return v2
.end method

.method private final getConstStrokeWidth()I
    .locals 4

    .line 130
    const/4 v0, 0x1

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1250
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    sget-object v3, Lcom/obric/livecard/utils/DisplayUtils;->INSTANCE:Lcom/obric/livecard/utils/DisplayUtils;

    invoke-virtual {v3}, Lcom/obric/livecard/utils/DisplayUtils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 130
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    return v0
.end method

.method private final handleExpandReal(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 8
    .param p1, "templateId"    # Ljava/lang/String;
    .param p2, "reportTask"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 836
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->containerRef:Lcom/obric/livecard/island/ui/IIslandContainer;

    invoke-interface {v0}, Lcom/obric/livecard/island/ui/IIslandContainer;->getIslandController()Lcom/obric/livecard/island/ui/IIslandWindowController;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/obric/livecard/island/ui/IIslandWindowController;->expandable()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 837
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v2, v0

    check-cast v2, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v3, Lcom/obric/livecard/island/ui/IslandCardView;->TAG:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string/jumbo v4, "onCardClick collapse -> expand"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 838
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/obric/livecard/island/ui/IslandCardView$handleExpandReal$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/obric/livecard/island/ui/IslandCardView$handleExpandReal$1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 839
    if-eqz p2, :cond_1

    sget-object v0, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;->EXPAND:Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    :cond_1
    return v1

    .line 842
    :cond_2
    return v2
.end method

.method private static final handleOnClick$lambda$36(Lcom/obric/livecard/island/ui/IslandCardView;)Lkotlin/Unit;
    .locals 5
    .param p0, "this$0"    # Lcom/obric/livecard/island/ui/IslandCardView;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 850
    .local v0, "clickTemplate":Ljava/lang/String;
    :goto_0
    new-instance v1, Lcom/obric/livecard/island/ui/IslandCardView$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, v0}, Lcom/obric/livecard/island/ui/IslandCardView$$ExternalSyntheticLambda8;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Ljava/lang/String;)V

    .line 853
    .local v1, "reportTask":Lkotlin/jvm/functions/Function1;
    sget-object v2, Lcom/obric/livecard/island/ui/IClickModeDelegate;->Companion:Lcom/obric/livecard/island/ui/IClickModeDelegate$Companion;

    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/obric/livecard/island/ui/IClickModeDelegate$Companion;->getInstance(Landroid/content/Context;)Lcom/obric/livecard/island/ui/IClickModeDelegate;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lcom/obric/livecard/island/ui/IClickModeController;

    invoke-interface {v2, v3, v0, v1}, Lcom/obric/livecard/island/ui/IClickModeDelegate;->doClick(Lcom/obric/livecard/island/ui/IClickModeController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 854
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method private static final handleOnClick$lambda$36$lambda$35(Lcom/obric/livecard/island/ui/IslandCardView;Ljava/lang/String;Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Lcom/obric/livecard/island/ui/IslandCardView;
    .param p1, "$clickTemplate"    # Ljava/lang/String;
    .param p2, "resp"    # Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    sget-object v0, Lcom/obric/livecard/reporter/IAppLogReporter;->Companion:Lcom/obric/livecard/reporter/IAppLogReporter$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/reporter/IAppLogReporter$Companion;->getInst()Lcom/obric/livecard/reporter/IAppLogReporter;

    move-result-object v0

    new-instance v1, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;

    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/obric/livecard/reporter/IslandSessionTrackKt;->toTrack(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/reporter/IslandSessionTrack;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2, p1, p2}, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;-><init>(Lcom/obric/livecard/reporter/IslandSessionTrack;Ljava/lang/String;Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;)V

    check-cast v1, Lcom/obric/livecard/reporter/ITrackEvent;

    invoke-interface {v0, v1}, Lcom/obric/livecard/reporter/IAppLogReporter;->onEvent(Lcom/obric/livecard/reporter/ITrackEvent;)V

    .line 852
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final handleSlideUp()Z
    .locals 14

    .line 966
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandSession;->getFlags()J

    move-result-wide v5

    const-wide/16 v7, 0x4

    and-long/2addr v5, v7

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-wide/16 v5, 0x10

    if-nez v0, :cond_4

    .line 967
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/obric/livecard/island/ui/IIslandWindowControllerKt;->expandOnShow(Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    .line 969
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    if-eqz v0, :cond_3

    .local v0, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v1, 0x0

    .line 970
    .local v1, "$i$a$-let-IslandCardView$handleSlideUp$1":I
    sget-object v2, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    invoke-virtual {v2, v0}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->getSessionContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v2

    if-eqz v2, :cond_2

    .local v2, "$this$handleSlideUp_u24lambda_u2442_u24lambda_u2441":Lcom/obric/livecard/island/impl/SessionContext;
    const/4 v3, 0x0

    .line 972
    .local v3, "$i$a$-apply-IslandCardView$handleSlideUp$1$1":I
    invoke-virtual {v2}, Lcom/obric/livecard/island/impl/SessionContext;->getFlags()J

    move-result-wide v7

    or-long/2addr v5, v7

    const-wide/16 v7, 0x20

    or-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Lcom/obric/livecard/island/impl/SessionContext;->setFlags(J)V

    .line 973
    nop

    .line 970
    .end local v2    # "$this$handleSlideUp_u24lambda_u2442_u24lambda_u2441":Lcom/obric/livecard/island/impl/SessionContext;
    .end local v3    # "$i$a$-apply-IslandCardView$handleSlideUp$1$1":I
    nop

    .line 974
    :cond_2
    sget-object v2, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {v2, v0}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->destroySession(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 975
    nop

    .line 969
    .end local v0    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v1    # "$i$a$-let-IslandCardView$handleSlideUp$1":I
    nop

    .line 976
    :cond_3
    move v3, v4

    goto/16 :goto_5

    .line 977
    :cond_4
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandSession;->getFlags()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v7

    :goto_2
    invoke-static {v0}, Lcom/obric/livecard/utils/FlagsExtHelperKt;->isDialogueMode(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 978
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandSession;->getFlags()J

    move-result-wide v0

    const-wide/16 v2, -0x9

    and-long/2addr v0, v2

    const-wide/16 v2, -0x201

    and-long/2addr v0, v2

    or-long v1, v0, v5

    :cond_6
    move-wide v0, v1

    .line 979
    .local v0, "newFlags":J
    sget-object v2, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->updateSessionFlagsReal$LiveCard_debug(Lcom/obric/livecard/api/entity/IslandSession;JZ)V

    .line 980
    move v3, v4

    .end local v0    # "newFlags":J
    goto :goto_5

    .line 981
    :cond_7
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->containerRef:Lcom/obric/livecard/island/ui/IIslandContainer;

    invoke-interface {v0}, Lcom/obric/livecard/island/ui/IIslandContainer;->isMultiIsland()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 983
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v0, Lcom/obric/livecard/island/ui/IslandCardView$handleSlideUp$2;

    invoke-direct {v0, p0, v7}, Lcom/obric/livecard/island/ui/IslandCardView$handleSlideUp$2;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 984
    move v3, v4

    goto :goto_5

    .line 985
    :cond_8
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/obric/livecard/island/ui/IIslandWindowControllerKt;->expandOnShow(Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result v0

    if-ne v0, v4, :cond_9

    move v0, v4

    goto :goto_3

    :cond_9
    move v0, v3

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_b

    .line 987
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v0, Lcom/obric/livecard/island/ui/IslandCardView$handleSlideUp$3;

    invoke-direct {v0, p0, v7}, Lcom/obric/livecard/island/ui/IslandCardView$handleSlideUp$3;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 988
    move v3, v4

    goto :goto_5

    .line 990
    :cond_b
    nop

    .line 966
    :goto_5
    return v3
.end method

.method private final hookDialogueAnimation(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;

    iget v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v0

    .local v10, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v11, v10, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->result:Ljava/lang/Object;

    .local v11, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 434
    iget v3, v10, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->label:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v10    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v11    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v10    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v11    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-withLock$default-IslandCardView$hookDialogueAnimation$2":I
    const/4 v2, 0x0

    .local v2, "$i$f$withLock":I
    const/4 v3, 0x0

    .local v3, "owner$iv":Ljava/lang/Object;
    iget-object v4, v10, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v5, v10, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v5, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :try_start_0
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    .line 1287
    .end local v0    # "$i$a$-withLock$default-IslandCardView$hookDialogueAnimation$2":I
    .end local v5    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :catchall_0
    move-exception v0

    goto/16 :goto_e

    .line 434
    .end local v2    # "$i$f$withLock":I
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    const/4 v2, 0x0

    .local v2, "$i$a$-withLock$default-IslandCardView$hookDialogueAnimation$2":I
    const/4 v3, 0x0

    .local v3, "$i$f$withLock":I
    iget-object v4, v10, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CompletableDeferred;

    .local v4, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    iget-object v6, v10, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v7, v10, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v7, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :try_start_1
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v16, v2

    move v2, v3

    move-object v3, v5

    move-object v5, v7

    goto/16 :goto_b

    .line 1287
    .end local v2    # "$i$a$-withLock$default-IslandCardView$hookDialogueAnimation$2":I
    .end local v4    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .end local v7    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :catchall_1
    move-exception v0

    move v2, v3

    move-object v3, v5

    move-object v4, v6

    goto/16 :goto_e

    .line 434
    .end local v3    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_2
    const/4 v0, 0x0

    .restart local v0    # "$i$a$-withLock$default-IslandCardView$hookDialogueAnimation$2":I
    const/4 v2, 0x0

    .local v2, "$i$f$withLock":I
    iget-object v3, v10, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    :try_start_2
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_a

    .line 1287
    .end local v0    # "$i$a$-withLock$default-IslandCardView$hookDialogueAnimation$2":I
    :catchall_2
    move-exception v0

    move-object v4, v14

    .local v4, "owner$iv":Ljava/lang/Object;
    move-object/from16 v26, v4

    move-object v4, v3

    move-object/from16 v3, v26

    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    goto/16 :goto_e

    .line 434
    .end local v2    # "$i$f$withLock":I
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v4    # "owner$iv":Ljava/lang/Object;
    :pswitch_3
    const/4 v2, 0x0

    .local v2, "$i$a$-withLock$default-IslandCardView$hookDialogueAnimation$2":I
    const/4 v3, 0x0

    .local v3, "$i$f$withLock":I
    iget-object v4, v10, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v10, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .local v5, "translateY":Ljava/lang/Integer;
    iget-object v6, v10, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v6, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :try_start_3
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v16, v2

    move v15, v3

    move-object v8, v6

    move-object v2, v11

    move-object v3, v14

    goto/16 :goto_8

    .line 1287
    .end local v2    # "$i$a$-withLock$default-IslandCardView$hookDialogueAnimation$2":I
    .end local v5    # "translateY":Ljava/lang/Integer;
    .end local v6    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :catchall_3
    move-exception v0

    move-object v2, v14

    .local v2, "owner$iv":Ljava/lang/Object;
    move/from16 v26, v3

    move-object v3, v2

    move/from16 v2, v26

    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    goto/16 :goto_e

    .line 434
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$withLock":I
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_4
    const/4 v2, 0x0

    .local v2, "$i$f$withLock":I
    iget-object v3, v10, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v10, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .local v4, "translateY":Ljava/lang/Integer;
    iget-object v5, v10, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v5, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v2

    move-object v9, v4

    move-object v8, v5

    move-object v5, v14

    goto :goto_1

    .end local v2    # "$i$f$withLock":I
    .end local v4    # "translateY":Ljava/lang/Integer;
    .end local v5    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :pswitch_5
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    move-object/from16 v3, p1

    .line 435
    .local v3, "translateY":Ljava/lang/Integer;
    iget-object v4, v2, Lcom/obric/livecard/island/ui/IslandCardView;->animateLock:Lkotlinx/coroutines/sync/Mutex;

    .line 1279
    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1280
    .local v6, "$i$f$withLock":I
    nop

    .line 1284
    iput-object v2, v10, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->L$0:Ljava/lang/Object;

    iput-object v3, v10, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->L$1:Ljava/lang/Object;

    iput-object v4, v10, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->L$2:Ljava/lang/Object;

    iput v13, v10, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->label:I

    invoke-interface {v4, v5, v10}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_1

    .line 434
    return-object v0

    .line 1284
    :cond_1
    move-object v8, v2

    move-object v9, v3

    move-object v3, v4

    move v15, v6

    .line 1285
    .end local v2    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .end local v3    # "translateY":Ljava/lang/Integer;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$withLock":I
    .local v8, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .local v9, "translateY":Ljava/lang/Integer;
    .local v15, "$i$f$withLock":I
    :goto_1
    nop

    .line 1286
    const/16 v16, 0x0

    .line 436
    .local v16, "$i$a$-withLock$default-IslandCardView$hookDialogueAnimation$2":I
    :try_start_4
    invoke-virtual {v8}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandSession;->getFlags()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/obric/livecard/utils/FlagsExtHelperKt;->isDialogueMode(Ljava/lang/Long;)Z

    move-result v2

    if-ne v2, v13, :cond_2

    move v2, v13

    goto :goto_2

    :cond_2
    move v2, v12

    :goto_2
    if-nez v2, :cond_4

    invoke-virtual {v8}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->getContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/obric/livecard/island/impl/SessionContext;->getFlags()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v14

    :goto_3
    invoke-static {v2}, Lcom/obric/livecard/utils/FlagsExtHelperKt;->doQuitDialogueAction(Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 437
    .end local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .end local v9    # "translateY":Ljava/lang/Integer;
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object/from16 v17, v0

    check-cast v17, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v18, Lcom/obric/livecard/island/ui/IslandCardView;->TAG:Ljava/lang/String;

    const-string v19, "hookDialogueAnimation, return null, don\'t execute dialogue animation"

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 438
    nop

    .line 1288
    .end local v15    # "$i$f$withLock":I
    .end local v16    # "$i$a$-withLock$default-IslandCardView$hookDialogueAnimation$2":I
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v14

    .line 440
    .restart local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .restart local v9    # "translateY":Ljava/lang/Integer;
    .restart local v15    # "$i$f$withLock":I
    .restart local v16    # "$i$a$-withLock$default-IslandCardView$hookDialogueAnimation$2":I
    :cond_4
    :try_start_5
    invoke-virtual {v8}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v14

    :goto_4
    if-nez v2, :cond_6

    .line 441
    .end local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .end local v9    # "translateY":Ljava/lang/Integer;
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object/from16 v17, v0

    check-cast v17, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v18, Lcom/obric/livecard/island/ui/IslandCardView;->TAG:Ljava/lang/String;

    const-string v19, "hookDialogueAnimation, return false, the expandWidget is null"

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 442
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    .line 1288
    .end local v15    # "$i$f$withLock":I
    .end local v16    # "$i$a$-withLock$default-IslandCardView$hookDialogueAnimation$2":I
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 444
    .restart local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .restart local v9    # "translateY":Ljava/lang/Integer;
    .restart local v15    # "$i$f$withLock":I
    .restart local v16    # "$i$a$-withLock$default-IslandCardView$hookDialogueAnimation$2":I
    :cond_6
    :try_start_6
    invoke-virtual {v8}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v14

    :goto_5
    invoke-virtual {v8}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v4

    goto :goto_6

    :cond_8
    move-object v4, v14

    :goto_6
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 445
    .end local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .end local v9    # "translateY":Ljava/lang/Integer;
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object/from16 v17, v0

    check-cast v17, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v18, Lcom/obric/livecard/island/ui/IslandCardView;->TAG:Ljava/lang/String;

    const-string v19, "hookDialogueAnimation, return null, currWidget != expandWidget"

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 446
    nop

    .line 1288
    .end local v15    # "$i$f$withLock":I
    .end local v16    # "$i$a$-withLock$default-IslandCardView$hookDialogueAnimation$2":I
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v14

    .line 444
    .restart local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .restart local v9    # "translateY":Ljava/lang/Integer;
    .restart local v15    # "$i$f$withLock":I
    .restart local v16    # "$i$a$-withLock$default-IslandCardView$hookDialogueAnimation$2":I
    :cond_9
    move-object/from16 v17, v5

    .local v17, "owner$iv":Ljava/lang/Object;
    move-object v7, v3

    .line 448
    .local v7, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_7
    invoke-virtual {v8}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v8}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    if-eqz v3, :cond_a

    :try_start_8
    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_7

    .line 1287
    .end local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .end local v9    # "translateY":Ljava/lang/Integer;
    .end local v16    # "$i$a$-withLock$default-IslandCardView$hookDialogueAnimation$2":I
    :catchall_4
    move-exception v0

    move-object v4, v7

    move v2, v15

    move-object/from16 v3, v17

    goto/16 :goto_e

    .line 448
    .restart local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .restart local v9    # "translateY":Ljava/lang/Integer;
    .restart local v16    # "$i$a$-withLock$default-IslandCardView$hookDialogueAnimation$2":I
    :cond_a
    move-object v3, v14

    :goto_7
    :try_start_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/obric/livecard/island/ui/IslandCardView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8}, Lcom/obric/livecard/island/ui/IslandCardView;->isPortrait()Z

    move-result v5

    iput-object v8, v10, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->L$0:Ljava/lang/Object;

    iput-object v9, v10, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->L$1:Ljava/lang/Object;

    iput-object v7, v10, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v10, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->label:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    const/4 v6, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object/from16 v20, v7

    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v20, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v7, v10

    move-object/from16 v21, v8

    .end local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .local v21, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    move/from16 v8, v18

    move-object/from16 v18, v9

    .end local v9    # "translateY":Ljava/lang/Integer;
    .local v18, "translateY":Ljava/lang/Integer;
    move-object/from16 v9, v19

    :try_start_a
    invoke-static/range {v2 .. v9}, Lcom/obric/livecard/island/ui/IslandCardViewKt;->getRenderView$default(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/content/Context;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    if-ne v2, v0, :cond_b

    .line 434
    return-object v0

    .line 448
    :cond_b
    move-object/from16 v3, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v20

    move-object/from16 v8, v21

    .end local v17    # "owner$iv":Ljava/lang/Object;
    .end local v18    # "translateY":Ljava/lang/Integer;
    .end local v20    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v21    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .local v5, "translateY":Ljava/lang/Integer;
    .restart local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :goto_8
    :try_start_b
    move-object/from16 v19, v2

    check-cast v19, Lcom/obric/livecard/island/ui/RenderData;

    if-nez v19, :cond_c

    move-object v7, v4

    move v2, v15

    goto/16 :goto_d

    .line 1288
    :cond_c
    nop

    .line 452
    .local v19, "renderData":Lcom/obric/livecard/island/ui/RenderData;
    invoke-virtual/range {v19 .. v19}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/obric/livecard/island/ui/IslandCardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 453
    .end local v5    # "translateY":Ljava/lang/Integer;
    .end local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object/from16 v20, v0

    check-cast v20, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v21, Lcom/obric/livecard/island/ui/IslandCardView;->TAG:Ljava/lang/String;

    const-string v22, "hookDialogueAnimation, return null, view not equal"

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 454
    nop

    .line 1288
    .end local v15    # "$i$f$withLock":I
    .end local v16    # "$i$a$-withLock$default-IslandCardView$hookDialogueAnimation$2":I
    .end local v19    # "renderData":Lcom/obric/livecard/island/ui/RenderData;
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v14

    .line 452
    .restart local v5    # "translateY":Ljava/lang/Integer;
    .restart local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .restart local v15    # "$i$f$withLock":I
    .restart local v16    # "$i$a$-withLock$default-IslandCardView$hookDialogueAnimation$2":I
    .restart local v19    # "renderData":Lcom/obric/livecard/island/ui/RenderData;
    :cond_d
    move-object v9, v3

    .local v9, "owner$iv":Ljava/lang/Object;
    move-object v7, v4

    .line 456
    .restart local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_c
    invoke-virtual/range {v19 .. v19}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxHeight()I

    move-result v2

    invoke-virtual {v8}, Lcom/obric/livecard/island/ui/IslandCardView;->getHeight()I

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    if-ne v2, v3, :cond_10

    if-eqz v5, :cond_e

    :try_start_d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_9

    .line 1287
    .end local v5    # "translateY":Ljava/lang/Integer;
    .end local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .end local v16    # "$i$a$-withLock$default-IslandCardView$hookDialogueAnimation$2":I
    .end local v19    # "renderData":Lcom/obric/livecard/island/ui/RenderData;
    :catchall_5
    move-exception v0

    move-object v4, v7

    move-object v3, v9

    move v2, v15

    goto/16 :goto_e

    .line 456
    .restart local v5    # "translateY":Ljava/lang/Integer;
    .restart local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .restart local v16    # "$i$a$-withLock$default-IslandCardView$hookDialogueAnimation$2":I
    .restart local v19    # "renderData":Lcom/obric/livecard/island/ui/RenderData;
    :cond_e
    :goto_9
    if-nez v12, :cond_10

    .line 457
    .end local v5    # "translateY":Ljava/lang/Integer;
    .end local v19    # "renderData":Lcom/obric/livecard/island/ui/RenderData;
    :try_start_e
    invoke-virtual {v8}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v3

    iput-object v7, v10, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->L$0:Ljava/lang/Object;

    iput-object v14, v10, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->L$1:Ljava/lang/Object;

    iput-object v14, v10, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v10, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->label:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v12, 0x0

    move-object v2, v8

    move-object v5, v10

    move-object v14, v7

    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v14, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v7, v12

    :try_start_f
    invoke-static/range {v2 .. v7}, Lcom/obric/livecard/island/ui/IslandCardView;->changeLiveCardDialogueUI$default(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .end local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    if-ne v2, v0, :cond_f

    .line 434
    return-object v0

    .line 457
    :cond_f
    move-object v3, v14

    move v2, v15

    move/from16 v0, v16

    move-object v14, v9

    .line 458
    .end local v9    # "owner$iv":Ljava/lang/Object;
    .end local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v15    # "$i$f$withLock":I
    .end local v16    # "$i$a$-withLock$default-IslandCardView$hookDialogueAnimation$2":I
    .restart local v0    # "$i$a$-withLock$default-IslandCardView$hookDialogueAnimation$2":I
    .local v2, "$i$f$withLock":I
    :goto_a
    :try_start_10
    sget-object v4, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v15, v4

    check-cast v15, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v16, Lcom/obric/livecard/island/ui/IslandCardView;->TAG:Ljava/lang/String;

    const-string v17, "hookDialogueAnimation, return true, height is equal, don\'t execute dialogue animation"

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 459
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1288
    .end local v0    # "$i$a$-withLock$default-IslandCardView$hookDialogueAnimation$2":I
    .end local v2    # "$i$f$withLock":I
    invoke-interface {v3, v14}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v4

    .line 1287
    .restart local v9    # "owner$iv":Ljava/lang/Object;
    .restart local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v15    # "$i$f$withLock":I
    :catchall_6
    move-exception v0

    move-object v3, v9

    move-object v4, v14

    move v2, v15

    goto/16 :goto_e

    .end local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_7
    move-exception v0

    move-object v14, v7

    move-object v3, v9

    move-object v4, v14

    move v2, v15

    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    goto/16 :goto_e

    .line 456
    .end local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v5    # "translateY":Ljava/lang/Integer;
    .restart local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .restart local v16    # "$i$a$-withLock$default-IslandCardView$hookDialogueAnimation$2":I
    .restart local v19    # "renderData":Lcom/obric/livecard/island/ui/RenderData;
    :cond_10
    move-object v2, v7

    .line 461
    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v2, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_11
    sget-object v3, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object/from16 v20, v3

    check-cast v20, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v21, Lcom/obric/livecard/island/ui/IslandCardView;->TAG:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/obric/livecard/island/ui/IslandCardView;->getHeight()I

    move-result v3

    invoke-virtual/range {v19 .. v19}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxHeight()I

    move-result v4

    invoke-direct {v8, v4}, Lcom/obric/livecard/island/ui/IslandCardView;->addStroke(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v8}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "hookDialogueAnimation start, oldHeight = "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", newHeight = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", session:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 462
    sget v3, Lcom/obric/livecard/R$id;->tag_dialogue_animation_doing:I

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Lcom/obric/livecard/island/ui/IslandCardView;->setTag(ILjava/lang/Object;)V

    .line 463
    invoke-static {v14, v13, v14}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    move-object v4, v3

    .line 464
    .local v4, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    invoke-direct/range {v17 .. v22}, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/RenderData;Ljava/lang/Integer;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v8, v10, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->L$0:Ljava/lang/Object;

    iput-object v2, v10, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->L$1:Ljava/lang/Object;

    iput-object v4, v10, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v10, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->label:I

    invoke-static {v3, v6, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .end local v5    # "translateY":Ljava/lang/Integer;
    .end local v19    # "renderData":Lcom/obric/livecard/island/ui/RenderData;
    if-ne v3, v0, :cond_11

    .line 434
    return-object v0

    .line 464
    :cond_11
    move-object v6, v2

    move-object v5, v8

    move-object v3, v9

    move v2, v15

    .line 490
    .end local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .end local v9    # "owner$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$withLock":I
    .local v2, "$i$f$withLock":I
    .local v3, "owner$iv":Ljava/lang/Object;
    .local v5, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_b
    :try_start_12
    iput-object v5, v10, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->L$0:Ljava/lang/Object;

    iput-object v6, v10, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->L$1:Ljava/lang/Object;

    iput-object v14, v10, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v10, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$1;->label:I

    invoke-interface {v4, v10}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .end local v4    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    if-ne v7, v0, :cond_12

    .line 434
    return-object v0

    .line 490
    :cond_12
    move-object v4, v6

    move/from16 v0, v16

    .line 491
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v16    # "$i$a$-withLock$default-IslandCardView$hookDialogueAnimation$2":I
    .restart local v0    # "$i$a$-withLock$default-IslandCardView$hookDialogueAnimation$2":I
    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_c
    :try_start_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1286
    .end local v0    # "$i$a$-withLock$default-IslandCardView$hookDialogueAnimation$2":I
    nop

    .line 1288
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1286
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 492
    .end local v2    # "$i$f$withLock":I
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v15, v0

    check-cast v15, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v16, Lcom/obric/livecard/island/ui/IslandCardView;->TAG:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hookDialogueAnimation end, session:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 493
    sget v0, Lcom/obric/livecard/R$id;->tag_dialogue_animation_doing:I

    invoke-virtual {v5, v0, v14}, Lcom/obric/livecard/island/ui/IslandCardView;->setTag(ILjava/lang/Object;)V

    .line 494
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1287
    .end local v5    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .restart local v2    # "$i$f$withLock":I
    .restart local v3    # "owner$iv":Ljava/lang/Object;
    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_8
    move-exception v0

    move-object v4, v6

    goto/16 :goto_e

    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v2, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v9    # "owner$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$withLock":I
    :catchall_9
    move-exception v0

    move-object v4, v2

    move-object v3, v9

    move v2, v15

    goto :goto_e

    .end local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_a
    move-exception v0

    move-object v2, v7

    move-object v4, v2

    move-object v3, v9

    move v2, v15

    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    goto :goto_e

    .end local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v9    # "owner$iv":Ljava/lang/Object;
    :catchall_b
    move-exception v0

    .restart local v3    # "owner$iv":Ljava/lang/Object;
    move v2, v15

    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    goto :goto_e

    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v17    # "owner$iv":Ljava/lang/Object;
    .restart local v20    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_c
    move-exception v0

    move v2, v15

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    goto :goto_e

    .line 448
    .end local v20    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .local v9, "translateY":Ljava/lang/Integer;
    .restart local v16    # "$i$a$-withLock$default-IslandCardView$hookDialogueAnimation$2":I
    :cond_13
    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v18, v9

    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .end local v9    # "translateY":Ljava/lang/Integer;
    .restart local v18    # "translateY":Ljava/lang/Integer;
    .restart local v20    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v21    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    move v2, v15

    move-object/from16 v3, v17

    .end local v15    # "$i$f$withLock":I
    .end local v17    # "owner$iv":Ljava/lang/Object;
    .end local v18    # "translateY":Ljava/lang/Integer;
    .end local v20    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v21    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .local v2, "$i$f$withLock":I
    :goto_d
    const/4 v0, 0x0

    .line 449
    .local v0, "$i$a$-run-IslandCardView$hookDialogueAnimation$2$renderData$1":I
    :try_start_14
    sget-object v4, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object/from16 v17, v4

    check-cast v17, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v18, Lcom/obric/livecard/island/ui/IslandCardView;->TAG:Ljava/lang/String;

    const-string v19, "hookDialogueAnimation, return null, getRenderView is null"

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 450
    nop

    .line 1288
    .end local v0    # "$i$a$-run-IslandCardView$hookDialogueAnimation$2$renderData$1":I
    .end local v2    # "$i$f$withLock":I
    .end local v16    # "$i$a$-withLock$default-IslandCardView$hookDialogueAnimation$2":I
    invoke-interface {v7, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v14

    .line 1287
    .restart local v2    # "$i$f$withLock":I
    :catchall_d
    move-exception v0

    .restart local v3    # "owner$iv":Ljava/lang/Object;
    move-object v4, v7

    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    goto :goto_e

    .end local v2    # "$i$f$withLock":I
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v15    # "$i$f$withLock":I
    .restart local v17    # "owner$iv":Ljava/lang/Object;
    :catchall_e
    move-exception v0

    move-object/from16 v20, v7

    move v2, v15

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v20    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    goto :goto_e

    .end local v17    # "owner$iv":Ljava/lang/Object;
    .end local v20    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_f
    move-exception v0

    move-object v2, v5

    .local v2, "owner$iv":Ljava/lang/Object;
    move-object v4, v3

    move-object v3, v2

    move v2, v15

    .line 1288
    .end local v15    # "$i$f$withLock":I
    .local v2, "$i$f$withLock":I
    .restart local v3    # "owner$iv":Ljava/lang/Object;
    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_e
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final isParentScrollViewAtBottom()Z
    .locals 3

    .line 889
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 890
    .local v0, "p":Landroid/view/ViewParent;
    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 891
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    .line 892
    move-object v1, v0

    check-cast v1, Landroid/widget/ScrollView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v1

    xor-int/2addr v1, v2

    return v1

    .line 894
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 896
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private final isPortrait()Z
    .locals 1

    .line 1056
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->containerRef:Lcom/obric/livecard/island/ui/IIslandContainer;

    invoke-interface {v0}, Lcom/obric/livecard/island/ui/IIslandContainer;->isPortrait()Z

    move-result v0

    return v0
.end method

.method private static final onSizeChanged$lambda$32(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .param p0, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    invoke-static {p0}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->getWidgetView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final onTouchDown()V
    .locals 7

    .line 941
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->containerRef:Lcom/obric/livecard/island/ui/IIslandContainer;

    invoke-interface {v0}, Lcom/obric/livecard/island/ui/IIslandContainer;->isMultiIsland()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/obric/livecard/island/ui/IIslandWindowControllerKt;->collapseOnShow(Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->animateLock:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/obric/livecard/R$id;->tag_dialogue_animation_doing:I

    invoke-virtual {p0, v0}, Lcom/obric/livecard/island/ui/IslandCardView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 942
    :cond_1
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v2, Lcom/obric/livecard/island/ui/IslandCardView;->TAG:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "IslandCardView onTouch start, event=onTouchDown"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 943
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->cancelAnimation()V

    .line 944
    invoke-direct {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->canOpenOrExpand()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 945
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lcom/obric/livecard/island/ui/IslandCardView$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/obric/livecard/island/ui/IslandCardView$$ExternalSyntheticLambda6;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 952
    :cond_2
    invoke-static {}, Lcom/obric/livecard/island/ui/AnimationLibraryKt;->getDoNotResponseAnimation()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    new-instance v1, Lcom/obric/livecard/island/ui/IslandCardView$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/obric/livecard/island/ui/IslandCardView$$ExternalSyntheticLambda7;-><init>()V

    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    :goto_0
    return-void

    .line 941
    :cond_3
    :goto_1
    return-void
.end method

.method private static final onTouchDown$lambda$38(Lcom/obric/livecard/island/ui/IslandCardView;J)V
    .locals 2
    .param p0, "this$0"    # Lcom/obric/livecard/island/ui/IslandCardView;
    .param p1, "it"    # J

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->doActionDownAnimate:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lcom/obric/livecard/island/ui/IslandCardView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/obric/livecard/island/ui/IslandCardView$$ExternalSyntheticLambda3;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;)V

    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->onTouchAnimation:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 950
    return-void
.end method

.method private static final onTouchDown$lambda$38$lambda$37(Lcom/obric/livecard/island/ui/IslandCardView;)Lkotlin/Unit;
    .locals 7
    .param p0, "this$0"    # Lcom/obric/livecard/island/ui/IslandCardView;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v2, Lcom/obric/livecard/island/ui/IslandCardView;->TAG:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "doActionDownAnimate, onEnd"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 948
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->onTouchAnimation:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 949
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onTouchDown$lambda$39()Lkotlin/Unit;
    .locals 1

    .line 952
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final onTouchUp()V
    .locals 2

    .line 957
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->containerRef:Lcom/obric/livecard/island/ui/IIslandContainer;

    invoke-interface {v0}, Lcom/obric/livecard/island/ui/IIslandContainer;->isMultiIsland()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/obric/livecard/island/ui/IIslandWindowControllerKt;->collapseOnShow(Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->animateLock:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 958
    :cond_1
    invoke-direct {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->canOpenOrExpand()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 959
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lcom/obric/livecard/island/ui/IslandCardView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/obric/livecard/island/ui/IslandCardView$$ExternalSyntheticLambda4;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 963
    :cond_2
    return-void

    .line 957
    :cond_3
    :goto_0
    return-void
.end method

.method private static final onTouchUp$lambda$40(Lcom/obric/livecard/island/ui/IslandCardView;J)V
    .locals 2
    .param p0, "this$0"    # Lcom/obric/livecard/island/ui/IslandCardView;
    .param p1, "it"    # J

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->doActionUpAnimate:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    return-void
.end method

.method private final requestParentTouchEvent(Landroid/view/MotionEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 903
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 908
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/obric/livecard/island/ui/IslandCardView;->lastY:F

    sub-float/2addr v0, v1

    .line 909
    .local v0, "dy":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/obric/livecard/island/ui/IslandCardView;->lastY:F

    .line 910
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 911
    .local v1, "scrollingUp":Z
    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->isParentScrollViewAtBottom()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 913
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 916
    :cond_1
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 905
    .end local v0    # "dy":F
    .end local v1    # "scrollingUp":Z
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->lastY:F

    .line 920
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final setLayoutParams(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 806
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    .local v1, "$this$setLayoutParams_u24lambda_u2434":Landroid/view/ViewGroup$LayoutParams;
    const/4 v2, 0x0

    .line 807
    .local v2, "$i$a$-apply-IslandCardView$setLayoutParams$1":I
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 808
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 809
    nop

    .line 806
    .end local v1    # "$this$setLayoutParams_u24lambda_u2434":Landroid/view/ViewGroup$LayoutParams;
    .end local v2    # "$i$a$-apply-IslandCardView$setLayoutParams$1":I
    invoke-virtual {p0, v0}, Lcom/obric/livecard/island/ui/IslandCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 810
    return-void

    .line 809
    :cond_0
    return-void
.end method

.method private final setShadowEnable(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 133
    iput-boolean p1, p0, Lcom/obric/livecard/island/ui/IslandCardView;->shadowEnable:Z

    .line 134
    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->shadowView:Lcom/obric/oui/layout/OUIFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/obric/oui/layout/OUIFrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->shadowView:Lcom/obric/oui/layout/OUIFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/obric/oui/layout/OUIFrameLayout;->setVisibility(I)V

    .line 139
    :goto_0
    return-void
.end method

.method private final setupBackgroundLayoutAttrs(Landroid/view/View;)V
    .locals 7
    .param p1, "$this$setupBackgroundLayoutAttrs"    # Landroid/view/View;

    .line 229
    new-instance v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;

    invoke-direct {v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;-><init>()V

    move-object v1, v0

    .local v1, "$this$setupBackgroundLayoutAttrs_u24lambda_u244":Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;
    const/4 v2, 0x0

    .line 230
    .local v2, "$i$a$-apply-IslandCardView$setupBackgroundLayoutAttrs$smoothCornerHelper$1":I
    invoke-static {}, Lcom/obric/livecard/island/ui/IslandCardViewKt;->access$getCornerRadius()F

    move-result v3

    invoke-direct {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getConstStrokeWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->setRoundRadius(F)V

    .line 231
    sget-object v3, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;->QUADRATIC_CAPSULE:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;

    invoke-virtual {v1, v3}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->setCurveType(Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;)V

    .line 232
    nop

    .line 229
    .end local v1    # "$this$setupBackgroundLayoutAttrs_u24lambda_u244":Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;
    .end local v2    # "$i$a$-apply-IslandCardView$setupBackgroundLayoutAttrs$smoothCornerHelper$1":I
    nop

    .line 233
    .local v0, "smoothCornerHelper":Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;
    const v1, 0x14ffffff

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 234
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v2, v1

    .local v2, "$this$setupBackgroundLayoutAttrs_u24lambda_u245":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v3, 0x0

    .line 235
    .local v3, "$i$a$-apply-IslandCardView$setupBackgroundLayoutAttrs$1":I
    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .local v4, "$this$setMargins$iv":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-direct {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getConstStrokeWidth()I

    move-result v5

    neg-int v5, v5

    .local v5, "size$iv":I
    const/4 v6, 0x0

    .line 1253
    .local v6, "$i$f$setMargins":I
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1254
    nop

    .line 236
    .end local v4    # "$this$setMargins$iv":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v5    # "size$iv":I
    .end local v6    # "$i$f$setMargins":I
    nop

    .line 234
    .end local v2    # "$this$setupBackgroundLayoutAttrs_u24lambda_u245":Landroid/widget/FrameLayout$LayoutParams;
    .end local v3    # "$i$a$-apply-IslandCardView$setupBackgroundLayoutAttrs$1":I
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 238
    new-instance v1, Lcom/obric/livecard/island/ui/IslandCardView$setupBackgroundLayoutAttrs$2;

    invoke-direct {v1, v0}, Lcom/obric/livecard/island/ui/IslandCardView$setupBackgroundLayoutAttrs$2;-><init>(Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;)V

    check-cast v1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 250
    return-void
.end method

.method private final setupContentLayoutAttrs(Landroid/view/View;)V
    .locals 4
    .param p1, "$this$setupContentLayoutAttrs"    # Landroid/view/View;

    .line 207
    new-instance v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;

    invoke-direct {v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;-><init>()V

    move-object v1, v0

    .local v1, "$this$setupContentLayoutAttrs_u24lambda_u243":Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;
    const/4 v2, 0x0

    .line 208
    .local v2, "$i$a$-apply-IslandCardView$setupContentLayoutAttrs$smoothCornerHelper$1":I
    invoke-static {}, Lcom/obric/livecard/island/ui/IslandCardViewKt;->access$getCornerRadius()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->setRoundRadius(F)V

    .line 209
    sget-object v3, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;->QUADRATIC_CAPSULE:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;

    invoke-virtual {v1, v3}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->setCurveType(Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;)V

    .line 210
    nop

    .line 207
    .end local v1    # "$this$setupContentLayoutAttrs_u24lambda_u243":Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;
    .end local v2    # "$i$a$-apply-IslandCardView$setupContentLayoutAttrs$smoothCornerHelper$1":I
    nop

    .line 211
    .local v0, "smoothCornerHelper":Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;
    const/high16 v1, -0x1000000

    .local v1, "$this$toDrawable$iv":I
    const/4 v2, 0x0

    .line 1252
    .local v2, "$i$f$toDrawable":I
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .end local v1    # "$this$toDrawable$iv":I
    .end local v2    # "$i$f$toDrawable":I
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 211
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 214
    new-instance v1, Lcom/obric/livecard/island/ui/IslandCardView$setupContentLayoutAttrs$1;

    invoke-direct {v1, v0}, Lcom/obric/livecard/island/ui/IslandCardView$setupContentLayoutAttrs$1;-><init>(Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;)V

    check-cast v1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 226
    return-void
.end method

.method private final setupShadowAttrs(Lcom/obric/oui/layout/OUIFrameLayout;)V
    .locals 11
    .param p1, "$this$setupShadowAttrs"    # Lcom/obric/oui/layout/OUIFrameLayout;

    .line 253
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Lcom/obric/oui/layout/OUIFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    nop

    .line 255
    new-instance v0, Lcom/obric/oui/common/style/Shadow;

    .line 256
    const-string v1, "#33000000"

    .local v1, "$this$toColorInt$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 1255
    .local v2, "$i$f$toColorInt":I
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 257
    .end local v1    # "$this$toColorInt$iv":Ljava/lang/String;
    .end local v2    # "$i$f$toColorInt":I
    const/16 v1, 0x50

    .local v1, "$this$dpFloat$iv":I
    const/4 v3, 0x0

    .line 1256
    .local v3, "$i$f$getDpFloat":I
    int-to-float v4, v1

    sget-object v5, Lcom/obric/livecard/utils/DisplayUtils;->INSTANCE:Lcom/obric/livecard/utils/DisplayUtils;

    invoke-virtual {v5}, Lcom/obric/livecard/utils/DisplayUtils;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v4, v5

    .line 258
    .end local v1    # "$this$dpFloat$iv":I
    .end local v3    # "$i$f$getDpFloat":I
    nop

    .line 259
    const/16 v1, 0x1e

    .restart local v1    # "$this$dpFloat$iv":I
    const/4 v4, 0x0

    .line 1257
    .local v4, "$i$f$getDpFloat":I
    int-to-float v5, v1

    sget-object v6, Lcom/obric/livecard/utils/DisplayUtils;->INSTANCE:Lcom/obric/livecard/utils/DisplayUtils;

    invoke-virtual {v6}, Lcom/obric/livecard/utils/DisplayUtils;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    .line 260
    .end local v1    # "$this$dpFloat$iv":I
    .end local v4    # "$i$f$getDpFloat":I
    nop

    .line 255
    nop

    .line 261
    invoke-static {}, Lcom/obric/livecard/island/ui/IslandCardViewKt;->access$getCornerRadius()F

    move-result v8

    .line 255
    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/obric/oui/common/style/Shadow;-><init>(IFFFFLandroid/graphics/Paint;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    nop

    .line 254
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/obric/oui/layout/OUIFrameLayout;->setShadow(Lcom/obric/oui/common/style/Shadow;Lcom/obric/oui/common/style/Shadow;)V

    .line 264
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->animationTask:Lcom/obric/livecard/island/ui/AnimationTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/livecard/island/ui/AnimationTask;->cancelAnimation()V

    .line 773
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->animationTask:Lcom/obric/livecard/island/ui/AnimationTask;

    .line 774
    return-void
.end method

.method public doCollapse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    instance-of v0, v1, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;

    iget v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v0

    .local v10, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v11, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->result:Ljava/lang/Object;

    .local v11, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 497
    iget v3, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->label:I

    const-string v12, "getContext(...)"

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v10    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v11    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v10    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v11    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$a$-let-IslandCardView$doCollapse$2":I
    const/4 v3, 0x0

    .local v3, "$i$a$-let-IslandCardView$doCollapse$2$1":I
    iget-object v0, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .local v4, "releaseLock":Lkotlin/jvm/functions/Function0;
    iget-object v0, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v5, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :try_start_0
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    .line 540
    :catch_0
    move-exception v0

    goto/16 :goto_a

    .line 497
    .end local v2    # "$i$a$-let-IslandCardView$doCollapse$2":I
    .end local v3    # "$i$a$-let-IslandCardView$doCollapse$2$1":I
    .end local v4    # "releaseLock":Lkotlin/jvm/functions/Function0;
    .end local v5    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :pswitch_1
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-let-IslandCardView$doCollapse$2":I
    const/4 v3, 0x0

    .restart local v3    # "$i$a$-let-IslandCardView$doCollapse$2$1":I
    iget-object v4, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .restart local v4    # "releaseLock":Lkotlin/jvm/functions/Function0;
    iget-object v5, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CompletableDeferred;

    .local v5, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    iget-object v6, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v6, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :try_start_1
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    .line 540
    .end local v5    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    :catch_1
    move-exception v0

    move-object v5, v6

    goto/16 :goto_a

    .line 497
    .end local v2    # "$i$a$-let-IslandCardView$doCollapse$2":I
    .end local v3    # "$i$a$-let-IslandCardView$doCollapse$2$1":I
    .end local v4    # "releaseLock":Lkotlin/jvm/functions/Function0;
    .end local v6    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :pswitch_2
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-let-IslandCardView$doCollapse$2":I
    const/4 v3, 0x0

    .restart local v3    # "$i$a$-let-IslandCardView$doCollapse$2$1":I
    iget-object v4, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v4, "lock":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v5, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/obric/livecard/island/ui/RenderData;

    .local v5, "collapse":Lcom/obric/livecard/island/ui/RenderData;
    iget-object v6, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/obric/livecard/island/ui/RenderData;

    .local v6, "expand":Lcom/obric/livecard/island/ui/RenderData;
    iget-object v7, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v7, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .end local v2    # "$i$a$-let-IslandCardView$doCollapse$2":I
    .end local v3    # "$i$a$-let-IslandCardView$doCollapse$2$1":I
    .end local v4    # "lock":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "collapse":Lcom/obric/livecard/island/ui/RenderData;
    .end local v6    # "expand":Lcom/obric/livecard/island/ui/RenderData;
    .end local v7    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :pswitch_3
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-let-IslandCardView$doCollapse$2":I
    const/4 v3, 0x0

    .restart local v3    # "$i$a$-let-IslandCardView$doCollapse$2$1":I
    iget-object v4, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/obric/livecard/island/ui/RenderData;

    .local v4, "collapse":Lcom/obric/livecard/island/ui/RenderData;
    iget-object v5, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/obric/livecard/island/ui/RenderData;

    .local v5, "expand":Lcom/obric/livecard/island/ui/RenderData;
    iget-object v6, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v6, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_6

    .end local v2    # "$i$a$-let-IslandCardView$doCollapse$2":I
    .end local v3    # "$i$a$-let-IslandCardView$doCollapse$2$1":I
    .end local v4    # "collapse":Lcom/obric/livecard/island/ui/RenderData;
    .end local v5    # "expand":Lcom/obric/livecard/island/ui/RenderData;
    .end local v6    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :pswitch_4
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-let-IslandCardView$doCollapse$2":I
    iget-object v3, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/obric/livecard/island/ui/RenderData;

    .local v3, "expand":Lcom/obric/livecard/island/ui/RenderData;
    iget-object v4, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v4, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v2

    move-object v2, v11

    goto/16 :goto_5

    .end local v2    # "$i$a$-let-IslandCardView$doCollapse$2":I
    .end local v3    # "expand":Lcom/obric/livecard/island/ui/RenderData;
    .end local v4    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :pswitch_5
    iget-object v2, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v2, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v2, v11

    goto/16 :goto_3

    .end local v2    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :pswitch_6
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v15, p0

    .line 498
    .local v15, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    invoke-virtual {v15}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_e

    .line 499
    :cond_1
    invoke-virtual {v15}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_d

    .line 500
    :cond_2
    invoke-virtual {v15}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/obric/livecard/island/ui/IIslandWindowControllerKt;->collapseOnShow(Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result v2

    if-ne v2, v13, :cond_3

    move v2, v13

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 501
    :cond_4
    sget-object v2, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v3, v2

    check-cast v3, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v4, Lcom/obric/livecard/island/ui/IslandCardView;->TAG:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, "doCollapse"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 502
    invoke-virtual {v15}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v15}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v14

    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/obric/livecard/island/ui/IslandCardView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15}, Lcom/obric/livecard/island/ui/IslandCardView;->isPortrait()Z

    move-result v5

    iput-object v15, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->L$0:Ljava/lang/Object;

    iput v13, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->label:I

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v7, v10

    invoke-static/range {v2 .. v9}, Lcom/obric/livecard/island/ui/IslandCardViewKt;->getRenderView$default(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/content/Context;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    .line 497
    return-object v0

    .line 502
    :cond_6
    :goto_3
    check-cast v2, Lcom/obric/livecard/island/ui/RenderData;

    if-eqz v2, :cond_f

    move-object v9, v2

    .local v9, "expand":Lcom/obric/livecard/island/ui/RenderData;
    const/16 v16, 0x0

    .line 503
    .local v16, "$i$a$-let-IslandCardView$doCollapse$2":I
    invoke-virtual {v15}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v15}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v14

    :goto_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/obric/livecard/island/ui/IslandCardView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15}, Lcom/obric/livecard/island/ui/IslandCardView;->isPortrait()Z

    move-result v5

    iput-object v15, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->L$0:Ljava/lang/Object;

    iput-object v9, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->label:I

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v12, 0x0

    move-object v7, v10

    move-object/from16 v17, v9

    .end local v9    # "expand":Lcom/obric/livecard/island/ui/RenderData;
    .local v17, "expand":Lcom/obric/livecard/island/ui/RenderData;
    move-object v9, v12

    invoke-static/range {v2 .. v9}, Lcom/obric/livecard/island/ui/IslandCardViewKt;->getRenderView$default(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/content/Context;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    .line 497
    return-object v0

    .line 503
    :cond_8
    move-object v4, v15

    move-object/from16 v3, v17

    .end local v15    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .end local v17    # "expand":Lcom/obric/livecard/island/ui/RenderData;
    .restart local v3    # "expand":Lcom/obric/livecard/island/ui/RenderData;
    .restart local v4    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :goto_5
    check-cast v2, Lcom/obric/livecard/island/ui/RenderData;

    if-eqz v2, :cond_e

    .local v2, "collapse":Lcom/obric/livecard/island/ui/RenderData;
    const/4 v5, 0x0

    .line 504
    .local v5, "$i$a$-let-IslandCardView$doCollapse$2$1":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$1;

    invoke-direct {v7, v4, v14}, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v4, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->L$0:Ljava/lang/Object;

    iput-object v3, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->L$1:Ljava/lang/Object;

    iput-object v2, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->label:I

    invoke-static {v6, v7, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_9

    .line 497
    return-object v0

    .line 504
    :cond_9
    move-object v6, v3

    move-object v7, v4

    move v3, v5

    move-object v5, v2

    move/from16 v2, v16

    .line 507
    .end local v4    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .end local v16    # "$i$a$-let-IslandCardView$doCollapse$2":I
    .local v2, "$i$a$-let-IslandCardView$doCollapse$2":I
    .local v3, "$i$a$-let-IslandCardView$doCollapse$2$1":I
    .local v5, "collapse":Lcom/obric/livecard/island/ui/RenderData;
    .local v6, "expand":Lcom/obric/livecard/island/ui/RenderData;
    .restart local v7    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :goto_6
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v4, "lock":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v8, v7, Lcom/obric/livecard/island/ui/IslandCardView;->animateLock:Lkotlinx/coroutines/sync/Mutex;

    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 508
    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    if-eqz v8, :cond_a

    iput-object v7, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->L$0:Ljava/lang/Object;

    iput-object v6, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->L$1:Ljava/lang/Object;

    iput-object v5, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->L$2:Ljava/lang/Object;

    iput-object v4, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->label:I

    invoke-static {v8, v14, v10, v13, v14}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_a

    .line 497
    return-object v0

    .line 508
    :cond_a
    :goto_7
    nop

    .line 509
    invoke-static {v14, v13, v14}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v8

    .line 510
    .local v8, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    new-instance v9, Lcom/obric/livecard/island/ui/IslandCardView$$ExternalSyntheticLambda0;

    invoke-direct {v9, v4}, Lcom/obric/livecard/island/ui/IslandCardView$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 514
    .end local v4    # "lock":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v9, "releaseLock":Lkotlin/jvm/functions/Function0;
    nop

    .line 515
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;

    const/16 v21, 0x0

    move-object v15, v12

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v21}, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;-><init>(Lcom/obric/livecard/island/ui/RenderData;Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/RenderData;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iput-object v7, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->L$0:Ljava/lang/Object;

    iput-object v8, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->L$1:Ljava/lang/Object;

    iput-object v9, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->L$2:Ljava/lang/Object;

    iput-object v14, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->L$3:Ljava/lang/Object;

    const/4 v15, 0x5

    iput v15, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->label:I

    invoke-static {v4, v12, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .end local v5    # "collapse":Lcom/obric/livecard/island/ui/RenderData;
    .end local v6    # "expand":Lcom/obric/livecard/island/ui/RenderData;
    if-ne v4, v0, :cond_b

    .line 497
    return-object v0

    .line 515
    :cond_b
    move-object v6, v7

    move-object v5, v8

    move-object v4, v9

    .line 538
    .end local v7    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .end local v8    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .end local v9    # "releaseLock":Lkotlin/jvm/functions/Function0;
    .local v4, "releaseLock":Lkotlin/jvm/functions/Function0;
    .local v5, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .local v6, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :goto_8
    :try_start_3
    iput-object v6, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->L$0:Ljava/lang/Object;

    iput-object v4, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->L$1:Ljava/lang/Object;

    iput-object v14, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$1;->label:I

    invoke-interface {v5, v10}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .end local v5    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    if-ne v7, v0, :cond_c

    .line 497
    return-object v0

    .line 538
    :cond_c
    move-object v5, v6

    .line 539
    .end local v6    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .local v5, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :goto_9
    :try_start_4
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_b

    .line 540
    .end local v4    # "releaseLock":Lkotlin/jvm/functions/Function0;
    .end local v5    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .restart local v7    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .restart local v9    # "releaseLock":Lkotlin/jvm/functions/Function0;
    :catch_2
    move-exception v0

    move-object v5, v7

    move-object v4, v9

    .line 541
    .end local v7    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .end local v9    # "releaseLock":Lkotlin/jvm/functions/Function0;
    .restart local v4    # "releaseLock":Lkotlin/jvm/functions/Function0;
    .restart local v5    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :goto_a
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v14, v0

    check-cast v14, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v15, Lcom/obric/livecard/island/ui/IslandCardView;->TAG:Ljava/lang/String;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v16, "doCollapse cancel"

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 542
    invoke-virtual {v5}, Lcom/obric/livecard/island/ui/IslandCardView;->cancelAnimation()V

    .line 543
    .end local v5    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 545
    .end local v4    # "releaseLock":Lkotlin/jvm/functions/Function0;
    :goto_b
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v4, v0

    check-cast v4, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v5, Lcom/obric/livecard/island/ui/IslandCardView;->TAG:Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, "doCollapse end"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 546
    nop

    .line 503
    .end local v3    # "$i$a$-let-IslandCardView$doCollapse$2$1":I
    goto :goto_c

    .end local v2    # "$i$a$-let-IslandCardView$doCollapse$2":I
    .local v9, "expand":Lcom/obric/livecard/island/ui/RenderData;
    .restart local v15    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .restart local v16    # "$i$a$-let-IslandCardView$doCollapse$2":I
    :cond_d
    move-object/from16 v17, v9

    .end local v9    # "expand":Lcom/obric/livecard/island/ui/RenderData;
    .end local v15    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :cond_e
    move/from16 v2, v16

    .line 546
    .end local v16    # "$i$a$-let-IslandCardView$doCollapse$2":I
    .restart local v2    # "$i$a$-let-IslandCardView$doCollapse$2":I
    :goto_c
    nop

    .line 502
    .end local v2    # "$i$a$-let-IslandCardView$doCollapse$2":I
    :cond_f
    nop

    .line 548
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 499
    :cond_10
    :goto_d
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 498
    :cond_11
    :goto_e
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public doCollapseMulti(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    instance-of v0, v1, Lcom/obric/livecard/island/ui/IslandCardView$doCollapseMulti$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapseMulti$1;

    iget v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapseMulti$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapseMulti$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapseMulti$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapseMulti$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/obric/livecard/island/ui/IslandCardView$doCollapseMulti$1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v0

    .local v10, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v11, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapseMulti$1;->result:Ljava/lang/Object;

    .local v11, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 658
    iget v3, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapseMulti$1;->label:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v10    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v11    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v10    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v11    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$a$-withLock$default-IslandCardView$doCollapseMulti$2":I
    const/4 v3, 0x0

    .local v3, "$i$f$withLock":I
    const/4 v4, 0x0

    .local v4, "owner$iv":Ljava/lang/Object;
    iget-object v0, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapseMulti$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .local v0, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v5, v0

    .end local v0    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v0, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapseMulti$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v6, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :try_start_0
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    .line 1327
    .end local v2    # "$i$a$-withLock$default-IslandCardView$doCollapseMulti$2":I
    .end local v6    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 676
    .restart local v2    # "$i$a$-withLock$default-IslandCardView$doCollapseMulti$2":I
    .restart local v6    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 658
    .end local v2    # "$i$a$-withLock$default-IslandCardView$doCollapseMulti$2":I
    .end local v3    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v6    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :pswitch_1
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-withLock$default-IslandCardView$doCollapseMulti$2":I
    const/4 v3, 0x0

    .restart local v3    # "$i$f$withLock":I
    iget-object v4, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapseMulti$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CompletableDeferred;

    .local v4, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    iget-object v6, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapseMulti$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v7, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapseMulti$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v7, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :try_start_1
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    .line 1327
    .end local v2    # "$i$a$-withLock$default-IslandCardView$doCollapseMulti$2":I
    .end local v4    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .end local v7    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :catchall_1
    move-exception v0

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_8

    .line 676
    .restart local v2    # "$i$a$-withLock$default-IslandCardView$doCollapseMulti$2":I
    .restart local v7    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :catch_1
    move-exception v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_6

    .line 658
    .end local v2    # "$i$a$-withLock$default-IslandCardView$doCollapseMulti$2":I
    .end local v3    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v7    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :pswitch_2
    const/4 v2, 0x0

    .local v2, "$i$f$withLock":I
    iget-object v3, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapseMulti$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapseMulti$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/obric/livecard/island/ui/RenderData;

    .local v4, "renderData":Lcom/obric/livecard/island/ui/RenderData;
    iget-object v5, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapseMulti$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v5, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move v5, v2

    move-object v2, v14

    goto/16 :goto_3

    .end local v2    # "$i$f$withLock":I
    .end local v4    # "renderData":Lcom/obric/livecard/island/ui/RenderData;
    .end local v5    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :pswitch_3
    iget-object v2, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapseMulti$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v2, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v2, v11

    goto :goto_2

    .end local v2    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :pswitch_4
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v15, p0

    .line 659
    .local v15, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    invoke-virtual {v15}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    if-nez v2, :cond_1

    .end local v15    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 660
    .restart local v15    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :cond_1
    invoke-virtual {v15}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_a

    .line 661
    :cond_2
    invoke-virtual {v15}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v15}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v14

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/obric/livecard/island/ui/IslandCardView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15}, Lcom/obric/livecard/island/ui/IslandCardView;->isPortrait()Z

    move-result v5

    iput-object v15, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapseMulti$1;->L$0:Ljava/lang/Object;

    iput v12, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapseMulti$1;->label:I

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v7, v10

    invoke-static/range {v2 .. v9}, Lcom/obric/livecard/island/ui/IslandCardViewKt;->getRenderView$default(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/content/Context;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    .line 658
    return-object v0

    .line 661
    :cond_4
    :goto_2
    check-cast v2, Lcom/obric/livecard/island/ui/RenderData;

    if-nez v2, :cond_6

    :cond_5
    goto/16 :goto_9

    :cond_6
    move-object v4, v2

    .line 662
    .restart local v4    # "renderData":Lcom/obric/livecard/island/ui/RenderData;
    invoke-virtual {v15}, Lcom/obric/livecard/island/ui/IslandCardView;->cancelAnimation()V

    .line 663
    iget-object v3, v15, Lcom/obric/livecard/island/ui/IslandCardView;->animateLock:Lkotlinx/coroutines/sync/Mutex;

    .line 1319
    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v2, 0x0

    .local v2, "owner$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1320
    .local v5, "$i$f$withLock":I
    nop

    .line 1324
    iput-object v15, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapseMulti$1;->L$0:Ljava/lang/Object;

    iput-object v4, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapseMulti$1;->L$1:Ljava/lang/Object;

    iput-object v3, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapseMulti$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapseMulti$1;->label:I

    invoke-interface {v3, v2, v10}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_7

    .line 658
    return-object v0

    .line 1324
    :cond_7
    move-object v6, v15

    .line 1325
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v15    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .local v6, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :goto_3
    nop

    .line 1326
    const/4 v7, 0x0

    .line 664
    .local v7, "$i$a$-withLock$default-IslandCardView$doCollapseMulti$2":I
    :try_start_2
    invoke-virtual {v4}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1328
    .end local v4    # "renderData":Lcom/obric/livecard/island/ui/RenderData;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock$default-IslandCardView$doCollapseMulti$2":I
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 665
    .restart local v2    # "owner$iv":Ljava/lang/Object;
    .restart local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v4    # "renderData":Lcom/obric/livecard/island/ui/RenderData;
    .restart local v5    # "$i$f$withLock":I
    .restart local v7    # "$i$a$-withLock$default-IslandCardView$doCollapseMulti$2":I
    :cond_8
    :try_start_3
    invoke-static {v14, v12, v14}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 666
    .local v8, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    nop

    .line 667
    :try_start_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Lcom/obric/livecard/island/ui/IslandCardView$doCollapseMulti$2$1;

    invoke-direct {v13, v6, v4, v8, v14}, Lcom/obric/livecard/island/ui/IslandCardView$doCollapseMulti$2$1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/RenderData;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iput-object v6, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapseMulti$1;->L$0:Ljava/lang/Object;

    iput-object v3, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapseMulti$1;->L$1:Ljava/lang/Object;

    iput-object v8, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapseMulti$1;->L$2:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapseMulti$1;->label:I

    invoke-static {v9, v13, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v4    # "renderData":Lcom/obric/livecard/island/ui/RenderData;
    if-ne v9, v0, :cond_9

    .line 658
    return-object v0

    .line 667
    :cond_9
    move-object v4, v8

    move/from16 v16, v5

    move-object v5, v2

    move v2, v7

    move-object v7, v6

    move-object v6, v3

    move/from16 v3, v16

    .line 675
    .end local v8    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .local v2, "$i$a$-withLock$default-IslandCardView$doCollapseMulti$2":I
    .local v3, "$i$f$withLock":I
    .local v4, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .local v5, "owner$iv":Ljava/lang/Object;
    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v7, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :goto_4
    :try_start_5
    iput-object v7, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapseMulti$1;->L$0:Ljava/lang/Object;

    iput-object v6, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapseMulti$1;->L$1:Ljava/lang/Object;

    iput-object v14, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapseMulti$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v10, Lcom/obric/livecard/island/ui/IslandCardView$doCollapseMulti$1;->label:I

    invoke-interface {v4, v10}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local v4    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    if-ne v8, v0, :cond_a

    .line 658
    return-object v0

    .line 675
    :cond_a
    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .end local v7    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .local v4, "owner$iv":Ljava/lang/Object;
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v6, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :goto_5
    goto :goto_7

    .line 676
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .local v2, "owner$iv":Ljava/lang/Object;
    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v5, "$i$f$withLock":I
    .local v7, "$i$a$-withLock$default-IslandCardView$doCollapseMulti$2":I
    :catch_2
    move-exception v0

    move-object v4, v2

    move v2, v7

    move/from16 v16, v5

    move-object v5, v3

    move/from16 v3, v16

    .line 677
    .end local v7    # "$i$a$-withLock$default-IslandCardView$doCollapseMulti$2":I
    .local v2, "$i$a$-withLock$default-IslandCardView$doCollapseMulti$2":I
    .local v3, "$i$f$withLock":I
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_6
    :try_start_6
    iget-object v0, v6, Lcom/obric/livecard/island/ui/IslandCardView;->animationTask:Lcom/obric/livecard/island/ui/AnimationTask;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/obric/livecard/island/ui/AnimationTask;->cancelAnimation()V

    .line 678
    :cond_b
    iput-object v14, v6, Lcom/obric/livecard/island/ui/IslandCardView;->animationTask:Lcom/obric/livecard/island/ui/AnimationTask;

    .line 680
    .end local v6    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :goto_7
    nop

    .end local v2    # "$i$a$-withLock$default-IslandCardView$doCollapseMulti$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1326
    nop

    .line 1328
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1326
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 681
    .end local v3    # "$i$f$withLock":I
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v2, v0

    check-cast v2, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v3, Lcom/obric/livecard/island/ui/IslandCardView;->TAG:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "doCollapseMulti end"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 682
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1327
    .local v2, "owner$iv":Ljava/lang/Object;
    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v5, "$i$f$withLock":I
    :catchall_2
    move-exception v0

    move-object v4, v2

    move/from16 v16, v5

    move-object v5, v3

    move/from16 v3, v16

    goto :goto_8

    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_3
    move-exception v0

    move-object v4, v2

    .restart local v4    # "owner$iv":Ljava/lang/Object;
    move-object v2, v3

    move v3, v5

    move-object v5, v2

    .line 1328
    .local v3, "$i$f$withLock":I
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_8
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 661
    .end local v3    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_9
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 660
    :cond_c
    :goto_a
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public doDismiss(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    instance-of v0, v1, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$1;

    iget v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 351
    iget v5, v3, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$withLock":I
    const/4 v0, 0x0

    .local v0, "$i$a$-withLock$default-IslandCardView$doDismiss$2":I
    const/4 v5, 0x0

    .local v5, "$i$a$-let-IslandCardView$doDismiss$2$1":I
    const/4 v6, 0x0

    .local v6, "owner$iv":Ljava/lang/Object;
    iget-object v7, v3, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .local v7, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .line 1277
    .end local v0    # "$i$a$-withLock$default-IslandCardView$doDismiss$2":I
    .end local v5    # "$i$a$-let-IslandCardView$doDismiss$2$1":I
    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 351
    .end local v2    # "$i$f$withLock":I
    .end local v6    # "owner$iv":Ljava/lang/Object;
    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    const/4 v2, 0x0

    .restart local v2    # "$i$f$withLock":I
    const/4 v5, 0x0

    .local v5, "$i$a$-withLock$default-IslandCardView$doDismiss$2":I
    const/4 v6, 0x0

    .local v6, "$i$a$-let-IslandCardView$doDismiss$2$1":I
    iget-object v8, v3, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CompletableDeferred;

    .local v8, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v9, 0x0

    .local v9, "owner$iv":Ljava/lang/Object;
    iget-object v10, v3, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    .local v10, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v10

    move-object v10, v8

    move-object/from16 v8, v16

    goto/16 :goto_3

    .line 1277
    .end local v5    # "$i$a$-withLock$default-IslandCardView$doDismiss$2":I
    .end local v6    # "$i$a$-let-IslandCardView$doDismiss$2$1":I
    .end local v8    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    :catchall_1
    move-exception v0

    move-object v6, v9

    move-object v7, v10

    goto/16 :goto_6

    .line 351
    .end local v2    # "$i$f$withLock":I
    .end local v9    # "owner$iv":Ljava/lang/Object;
    .end local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_2
    const/4 v2, 0x0

    .restart local v2    # "$i$f$withLock":I
    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    iget-object v8, v3, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .local v8, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v9, v3, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v9, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v2    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v9    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :pswitch_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    .line 352
    .restart local v9    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    invoke-virtual {v9}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandWidget;->getView()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    if-nez v2, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 353
    :cond_2
    sget-object v2, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v10, v2

    check-cast v10, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v11, Lcom/obric/livecard/island/ui/IslandCardView;->TAG:Ljava/lang/String;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v12, "doDismiss start"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 354
    iget-object v2, v9, Lcom/obric/livecard/island/ui/IslandCardView;->animateLock:Lkotlinx/coroutines/sync/Mutex;

    .line 1269
    .local v2, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v5, 0x0

    .restart local v5    # "owner$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 1270
    .local v8, "$i$f$withLock":I
    nop

    .line 1274
    iput-object v9, v3, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$1;->label:I

    invoke-interface {v2, v5, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_3

    .line 351
    return-object v0

    .line 1274
    :cond_3
    move/from16 v16, v8

    move-object v8, v2

    move/from16 v2, v16

    .line 1275
    .local v2, "$i$f$withLock":I
    .local v8, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_2
    nop

    .line 1276
    const/4 v10, 0x0

    .line 355
    .local v10, "$i$a$-withLock$default-IslandCardView$doDismiss$2":I
    :try_start_2
    invoke-virtual {v9}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v11

    if-eqz v11, :cond_6

    .local v11, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v12, 0x0

    .line 356
    .local v12, "$i$a$-let-IslandCardView$doDismiss$2$1":I
    invoke-static {v7, v6, v7}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v6

    .line 357
    .local v6, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v13

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    new-instance v14, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1;

    invoke-direct {v14, v11, v9, v6, v7}, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1;-><init>(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/island/ui/IslandCardView;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    iput-object v8, v3, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$1;->L$1:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v3, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$1;->label:I

    invoke-static {v13, v14, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .end local v9    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .end local v11    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    if-ne v13, v0, :cond_4

    .line 351
    return-object v0

    .line 357
    :cond_4
    move-object v9, v5

    move v5, v10

    move-object v10, v6

    move v6, v12

    .line 372
    .end local v12    # "$i$a$-let-IslandCardView$doDismiss$2$1":I
    .local v5, "$i$a$-withLock$default-IslandCardView$doDismiss$2":I
    .local v6, "$i$a$-let-IslandCardView$doDismiss$2$1":I
    .local v9, "owner$iv":Ljava/lang/Object;
    .local v10, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    :goto_3
    :try_start_3
    iput-object v8, v3, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v3, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$1;->label:I

    invoke-interface {v10, v3}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local v10    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    if-ne v7, v0, :cond_5

    .line 351
    return-object v0

    .line 372
    :cond_5
    move v0, v5

    move v5, v6

    move-object v7, v8

    move-object v6, v9

    .line 373
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v9    # "owner$iv":Ljava/lang/Object;
    .restart local v0    # "$i$a$-withLock$default-IslandCardView$doDismiss$2":I
    .local v5, "$i$a$-let-IslandCardView$doDismiss$2$1":I
    .local v6, "owner$iv":Ljava/lang/Object;
    .restart local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_4
    nop

    .line 355
    .end local v5    # "$i$a$-let-IslandCardView$doDismiss$2$1":I
    :try_start_4
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v10, v0

    move-object v5, v6

    move-object v8, v7

    goto :goto_5

    .line 1277
    .end local v0    # "$i$a$-withLock$default-IslandCardView$doDismiss$2":I
    .end local v6    # "owner$iv":Ljava/lang/Object;
    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v9    # "owner$iv":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v7, v8

    move-object v6, v9

    goto :goto_6

    .line 373
    .end local v9    # "owner$iv":Ljava/lang/Object;
    .local v5, "owner$iv":Ljava/lang/Object;
    .local v10, "$i$a$-withLock$default-IslandCardView$doDismiss$2":I
    :cond_6
    :goto_5
    nop

    .line 1276
    .end local v10    # "$i$a$-withLock$default-IslandCardView$doDismiss$2":I
    nop

    .line 1278
    invoke-interface {v8, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1276
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 375
    .end local v2    # "$i$f$withLock":I
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v5, v0

    check-cast v5, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v6, Lcom/obric/livecard/island/ui/IslandCardView;->TAG:Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v7, "doDismiss end"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 376
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1277
    .restart local v2    # "$i$f$withLock":I
    .restart local v5    # "owner$iv":Ljava/lang/Object;
    .restart local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_3
    move-exception v0

    move-object v6, v5

    move-object v7, v8

    .line 1278
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v6    # "owner$iv":Ljava/lang/Object;
    .restart local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_6
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public doDismissForList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/obric/livecard/island/ui/IslandCardView$doDismissForList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismissForList$1;

    iget v1, v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismissForList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismissForList$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismissForList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismissForList$1;

    invoke-direct {v0, p0, p1}, Lcom/obric/livecard/island/ui/IslandCardView$doDismissForList$1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismissForList$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 685
    iget v3, v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismissForList$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$withLock":I
    const/4 v3, 0x0

    .local v3, "$i$a$-withLock$default-IslandCardView$doDismissForList$2":I
    const/4 v4, 0x0

    .local v4, "owner$iv":Ljava/lang/Object;
    iget-object v5, v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismissForList$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 1337
    .end local v3    # "$i$a$-withLock$default-IslandCardView$doDismissForList$2":I
    :catchall_0
    move-exception v3

    goto/16 :goto_4

    .line 685
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    const/4 v3, 0x0

    .local v3, "$i$f$withLock":I
    const/4 v4, 0x0

    .local v4, "$i$a$-withLock$default-IslandCardView$doDismissForList$2":I
    iget-object v6, v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismissForList$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CompletableDeferred;

    .local v6, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v7, 0x0

    .local v7, "owner$iv":Ljava/lang/Object;
    iget-object v8, v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismissForList$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .local v8, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v8

    move-object v8, v6

    move-object v6, v7

    move-object v7, v13

    goto/16 :goto_2

    .line 1337
    .end local v4    # "$i$a$-withLock$default-IslandCardView$doDismissForList$2":I
    .end local v6    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    :catchall_1
    move-exception v2

    move-object v4, v7

    move-object v5, v8

    move v13, v3

    move-object v3, v2

    move v2, v13

    goto/16 :goto_4

    .line 685
    .end local v3    # "$i$f$withLock":I
    .end local v7    # "owner$iv":Ljava/lang/Object;
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_2
    const/4 v3, 0x0

    .restart local v3    # "$i$f$withLock":I
    const/4 v6, 0x0

    .local v6, "owner$iv":Ljava/lang/Object;
    iget-object v7, v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismissForList$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .local v7, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v8, v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismissForList$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v8, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "$i$f$withLock":I
    .end local v6    # "owner$iv":Ljava/lang/Object;
    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    .line 686
    .restart local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    invoke-virtual {v8}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v3

    if-nez v3, :cond_1

    .end local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 687
    .restart local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :cond_1
    invoke-virtual {v8}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_5

    .line 688
    :cond_2
    iget-object v3, v8, Lcom/obric/livecard/island/ui/IslandCardView;->animateLock:Lkotlinx/coroutines/sync/Mutex;

    .line 1329
    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v6, 0x0

    .restart local v6    # "owner$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 1330
    .local v7, "$i$f$withLock":I
    nop

    .line 1334
    iput-object v8, v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismissForList$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismissForList$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismissForList$1;->label:I

    invoke-interface {v3, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_3

    .line 685
    return-object v2

    .line 1334
    :cond_3
    move v13, v7

    move-object v7, v3

    move v3, v13

    .line 1335
    .local v3, "$i$f$withLock":I
    .local v7, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_1
    nop

    .line 1336
    const/4 v9, 0x0

    .line 689
    .local v9, "$i$a$-withLock$default-IslandCardView$doDismissForList$2":I
    :try_start_2
    invoke-static {v5, v4, v5}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v4

    .line 690
    .local v4, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v10

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/obric/livecard/island/ui/IslandCardView$doDismissForList$2$1;

    invoke-direct {v11, v8, v4, v5}, Lcom/obric/livecard/island/ui/IslandCardView$doDismissForList$2$1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iput-object v7, v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismissForList$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismissForList$1;->L$1:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismissForList$1;->label:I

    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    .end local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    if-ne v10, v2, :cond_4

    .line 685
    return-object v2

    .line 690
    :cond_4
    move-object v8, v4

    move v4, v9

    .line 698
    .end local v9    # "$i$a$-withLock$default-IslandCardView$doDismissForList$2":I
    .local v4, "$i$a$-withLock$default-IslandCardView$doDismissForList$2":I
    .local v8, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    :goto_2
    iput-object v7, v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismissForList$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismissForList$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismissForList$1;->label:I

    invoke-interface {v8, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .end local v8    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    if-ne v5, v2, :cond_5

    .line 685
    return-object v2

    .line 698
    :cond_5
    move v2, v3

    move v3, v4

    move-object v4, v6

    move-object v5, v7

    .line 699
    .end local v6    # "owner$iv":Ljava/lang/Object;
    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v2    # "$i$f$withLock":I
    .local v3, "$i$a$-withLock$default-IslandCardView$doDismissForList$2":I
    .local v4, "owner$iv":Ljava/lang/Object;
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_3
    :try_start_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1336
    .end local v3    # "$i$a$-withLock$default-IslandCardView$doDismissForList$2":I
    nop

    .line 1338
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1336
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 700
    .end local v2    # "$i$f$withLock":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 1337
    .local v3, "$i$f$withLock":I
    .restart local v6    # "owner$iv":Ljava/lang/Object;
    .restart local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_2
    move-exception v2

    move-object v4, v6

    move-object v5, v7

    move v13, v3

    move-object v3, v2

    move v2, v13

    .line 1338
    .end local v3    # "$i$f$withLock":I
    .end local v6    # "owner$iv":Ljava/lang/Object;
    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_4
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v3

    .line 687
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :cond_6
    :goto_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public doExpand(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$1;

    iget v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v0

    .local v10, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v11, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$1;->result:Ljava/lang/Object;

    .local v11, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 378
    iget v3, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$1;->label:I

    const-string v12, "getContext(...)"

    const/4 v13, 0x1

    const/4 v4, 0x0

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v10    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v11    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v10    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v11    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$a$-let-IslandCardView$doExpand$3":I
    const/4 v3, 0x0

    .local v3, "$i$a$-let-IslandCardView$doExpand$3$1":I
    iget-object v0, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v4, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :try_start_0
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    .line 414
    :catch_0
    move-exception v0

    goto/16 :goto_a

    .line 378
    .end local v2    # "$i$a$-let-IslandCardView$doExpand$3":I
    .end local v3    # "$i$a$-let-IslandCardView$doExpand$3$1":I
    .end local v4    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :pswitch_1
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-let-IslandCardView$doExpand$3":I
    iget-object v3, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/obric/livecard/island/ui/RenderData;

    .local v3, "expand":Lcom/obric/livecard/island/ui/RenderData;
    iget-object v4, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/obric/livecard/island/ui/IslandCardView;

    .restart local v4    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v2

    move-object v2, v11

    goto/16 :goto_8

    .end local v2    # "$i$a$-let-IslandCardView$doExpand$3":I
    .end local v3    # "expand":Lcom/obric/livecard/island/ui/RenderData;
    .end local v4    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :pswitch_2
    iget-object v2, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v2, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v2, v11

    goto/16 :goto_6

    .end local v2    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :pswitch_3
    iget-object v2, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/obric/livecard/island/ui/IslandCardView;

    .restart local v2    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v3, v11

    goto :goto_1

    .end local v2    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :pswitch_4
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    move-object/from16 v3, p1

    .line 379
    .local v3, "translateY":Ljava/lang/Integer;
    invoke-virtual {v2}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_e

    .line 380
    :cond_1
    iput-object v2, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$1;->L$0:Ljava/lang/Object;

    iput v13, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$1;->label:I

    invoke-direct {v2, v3, v10}, Lcom/obric/livecard/island/ui/IslandCardView;->hookDialogueAnimation(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "translateY":Ljava/lang/Integer;
    if-ne v3, v0, :cond_2

    .line 378
    return-object v0

    .line 380
    :cond_2
    move-object v15, v2

    .end local v2    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .local v15, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    .end local v15    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1258
    .local v0, "it":Z
    const/4 v2, 0x0

    .line 380
    .local v2, "$i$a$-let-IslandCardView$doExpand$2":I
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v13, v4

    .end local v0    # "it":Z
    :goto_2
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 381
    .end local v2    # "$i$a$-let-IslandCardView$doExpand$2":I
    .restart local v15    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :cond_4
    invoke-virtual {v15}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_d

    .line 382
    :cond_5
    invoke-virtual {v15}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v14

    :goto_3
    invoke-virtual {v15}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v14

    :goto_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 383
    :cond_8
    sget-object v2, Lcom/obric/livecard/island/IslandStatusCallbackManager;->INSTANCE:Lcom/obric/livecard/island/IslandStatusCallbackManager;

    invoke-virtual {v2}, Lcom/obric/livecard/island/IslandStatusCallbackManager;->invokeExpand()V

    .line 384
    invoke-virtual {v15}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v15}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v14

    :goto_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/obric/livecard/island/ui/IslandCardView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15}, Lcom/obric/livecard/island/ui/IslandCardView;->isPortrait()Z

    move-result v5

    iput-object v15, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$1;->label:I

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v7, v10

    invoke-static/range {v2 .. v9}, Lcom/obric/livecard/island/ui/IslandCardViewKt;->getRenderView$default(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/content/Context;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    .line 378
    return-object v0

    .line 384
    :cond_a
    :goto_6
    check-cast v2, Lcom/obric/livecard/island/ui/RenderData;

    if-eqz v2, :cond_10

    move-object v9, v2

    .local v9, "expand":Lcom/obric/livecard/island/ui/RenderData;
    const/16 v16, 0x0

    .line 385
    .local v16, "$i$a$-let-IslandCardView$doExpand$3":I
    invoke-virtual {v15}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v15}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v3

    goto :goto_7

    :cond_b
    move-object v3, v14

    :goto_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/obric/livecard/island/ui/IslandCardView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15}, Lcom/obric/livecard/island/ui/IslandCardView;->isPortrait()Z

    move-result v5

    iput-object v15, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$1;->L$0:Ljava/lang/Object;

    iput-object v9, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$1;->label:I

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v12, 0x0

    move-object v7, v10

    move-object/from16 v17, v9

    .end local v9    # "expand":Lcom/obric/livecard/island/ui/RenderData;
    .local v17, "expand":Lcom/obric/livecard/island/ui/RenderData;
    move-object v9, v12

    invoke-static/range {v2 .. v9}, Lcom/obric/livecard/island/ui/IslandCardViewKt;->getRenderView$default(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/content/Context;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    .line 378
    return-object v0

    .line 385
    :cond_c
    move-object v4, v15

    move-object/from16 v3, v17

    .end local v15    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .end local v17    # "expand":Lcom/obric/livecard/island/ui/RenderData;
    .local v3, "expand":Lcom/obric/livecard/island/ui/RenderData;
    .restart local v4    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :goto_8
    check-cast v2, Lcom/obric/livecard/island/ui/RenderData;

    if-eqz v2, :cond_f

    .local v2, "collapse":Lcom/obric/livecard/island/ui/RenderData;
    const/4 v5, 0x0

    .line 386
    .local v5, "$i$a$-let-IslandCardView$doExpand$3$1":I
    nop

    .line 387
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;

    invoke-direct {v7, v4, v3, v2, v14}, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/RenderData;Lcom/obric/livecard/island/ui/RenderData;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v4, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$1;->L$0:Ljava/lang/Object;

    iput-object v14, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$1;->label:I

    invoke-static {v6, v7, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .end local v2    # "collapse":Lcom/obric/livecard/island/ui/RenderData;
    .end local v3    # "expand":Lcom/obric/livecard/island/ui/RenderData;
    if-ne v6, v0, :cond_d

    .line 378
    return-object v0

    .line 387
    :cond_d
    move v3, v5

    move/from16 v2, v16

    .end local v5    # "$i$a$-let-IslandCardView$doExpand$3$1":I
    .end local v16    # "$i$a$-let-IslandCardView$doExpand$3":I
    .local v2, "$i$a$-let-IslandCardView$doExpand$3":I
    .local v3, "$i$a$-let-IslandCardView$doExpand$3$1":I
    :goto_9
    goto :goto_b

    .line 414
    .end local v2    # "$i$a$-let-IslandCardView$doExpand$3":I
    .end local v3    # "$i$a$-let-IslandCardView$doExpand$3$1":I
    .restart local v5    # "$i$a$-let-IslandCardView$doExpand$3$1":I
    .restart local v16    # "$i$a$-let-IslandCardView$doExpand$3":I
    :catch_1
    move-exception v0

    move v3, v5

    move/from16 v2, v16

    .line 415
    .end local v5    # "$i$a$-let-IslandCardView$doExpand$3$1":I
    .end local v16    # "$i$a$-let-IslandCardView$doExpand$3":I
    .restart local v2    # "$i$a$-let-IslandCardView$doExpand$3":I
    .restart local v3    # "$i$a$-let-IslandCardView$doExpand$3$1":I
    :goto_a
    invoke-virtual {v4}, Lcom/obric/livecard/island/ui/IslandCardView;->cancelAnimation()V

    .line 417
    .end local v4    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :goto_b
    nop

    .line 385
    .end local v3    # "$i$a$-let-IslandCardView$doExpand$3$1":I
    goto :goto_c

    .end local v2    # "$i$a$-let-IslandCardView$doExpand$3":I
    .restart local v9    # "expand":Lcom/obric/livecard/island/ui/RenderData;
    .restart local v15    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .restart local v16    # "$i$a$-let-IslandCardView$doExpand$3":I
    :cond_e
    move-object/from16 v17, v9

    .end local v9    # "expand":Lcom/obric/livecard/island/ui/RenderData;
    .end local v15    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :cond_f
    move/from16 v2, v16

    .line 417
    .end local v16    # "$i$a$-let-IslandCardView$doExpand$3":I
    .restart local v2    # "$i$a$-let-IslandCardView$doExpand$3":I
    :goto_c
    nop

    .line 384
    .end local v2    # "$i$a$-let-IslandCardView$doExpand$3":I
    :cond_10
    nop

    .line 419
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 381
    :cond_11
    :goto_d
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 379
    :cond_12
    :goto_e
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public doExpandByBase(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;

    iget v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v0

    .local v10, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v11, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->result:Ljava/lang/Object;

    .local v11, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 610
    iget v3, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->label:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v10    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v11    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v10    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v11    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$withLock":I
    const/4 v3, 0x0

    .local v3, "$i$a$-withLock$default-IslandCardView$doExpandByBase$3":I
    const/4 v4, 0x0

    .local v4, "owner$iv":Ljava/lang/Object;
    iget-object v0, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .local v0, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v5, v0

    .end local v0    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v0, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v6, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :try_start_0
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    .line 1307
    .end local v3    # "$i$a$-withLock$default-IslandCardView$doExpandByBase$3":I
    .end local v6    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 639
    .restart local v3    # "$i$a$-withLock$default-IslandCardView$doExpandByBase$3":I
    .restart local v6    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 610
    .end local v2    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock$default-IslandCardView$doExpandByBase$3":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v6    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :pswitch_1
    const/4 v2, 0x0

    .restart local v2    # "$i$f$withLock":I
    const/4 v3, 0x0

    .restart local v3    # "$i$a$-withLock$default-IslandCardView$doExpandByBase$3":I
    iget-object v4, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CompletableDeferred;

    .local v4, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    iget-object v6, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v7, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v7, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :try_start_1
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_5

    .line 1307
    .end local v3    # "$i$a$-withLock$default-IslandCardView$doExpandByBase$3":I
    .end local v4    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .end local v7    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :catchall_1
    move-exception v0

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_9

    .line 639
    .restart local v3    # "$i$a$-withLock$default-IslandCardView$doExpandByBase$3":I
    .restart local v7    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :catch_1
    move-exception v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_7

    .line 610
    .end local v2    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock$default-IslandCardView$doExpandByBase$3":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v7    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :pswitch_2
    const/4 v2, 0x0

    .restart local v2    # "$i$f$withLock":I
    iget v3, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->I$0:I

    .local v3, "y":I
    const/4 v4, 0x0

    .local v4, "owner$iv":Ljava/lang/Object;
    iget-object v5, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v6, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/obric/livecard/island/ui/RenderData;

    .local v6, "renderData":Lcom/obric/livecard/island/ui/RenderData;
    iget-object v7, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/obric/livecard/api/entity/IslandWidget;

    .local v7, "targetWidget":Lcom/obric/livecard/api/entity/IslandWidget;
    iget-object v8, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v8, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v3

    move-object v15, v4

    move-object v9, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    goto/16 :goto_4

    .end local v2    # "$i$f$withLock":I
    .end local v3    # "y":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v6    # "renderData":Lcom/obric/livecard/island/ui/RenderData;
    .end local v7    # "targetWidget":Lcom/obric/livecard/api/entity/IslandWidget;
    .end local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :pswitch_3
    iget v2, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->I$0:I

    .local v2, "y":I
    iget-object v3, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/obric/livecard/island/ui/RenderData;

    .local v3, "renderData":Lcom/obric/livecard/island/ui/RenderData;
    iget-object v4, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/obric/livecard/api/entity/IslandWidget;

    .local v4, "targetWidget":Lcom/obric/livecard/api/entity/IslandWidget;
    iget-object v5, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v5, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v7, v4

    move v3, v2

    goto/16 :goto_3

    .end local v2    # "y":I
    .end local v3    # "renderData":Lcom/obric/livecard/island/ui/RenderData;
    .end local v4    # "targetWidget":Lcom/obric/livecard/api/entity/IslandWidget;
    .end local v5    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :pswitch_4
    iget v2, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->I$0:I

    .restart local v2    # "y":I
    iget-object v3, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/obric/livecard/api/entity/IslandWidget;

    .local v3, "targetWidget":Lcom/obric/livecard/api/entity/IslandWidget;
    iget-object v4, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v4, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v2

    move-object v5, v4

    move-object v2, v11

    goto :goto_2

    .end local v2    # "y":I
    .end local v3    # "targetWidget":Lcom/obric/livecard/api/entity/IslandWidget;
    .end local v4    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :pswitch_5
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v14, p0

    .local v14, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    move/from16 v15, p1

    .line 611
    .local v15, "y":I
    invoke-virtual {v14}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    if-nez v2, :cond_1

    .end local v14    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .end local v15    # "y":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 612
    .restart local v14    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .restart local v15    # "y":I
    :cond_1
    invoke-virtual {v14}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_2
    invoke-virtual {v14}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v13

    :goto_1
    if-nez v2, :cond_4

    .end local v14    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .end local v15    # "y":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .restart local v14    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .restart local v15    # "y":I
    :cond_4
    move-object v9, v2

    .line 613
    .local v9, "targetWidget":Lcom/obric/livecard/api/entity/IslandWidget;
    invoke-virtual {v14}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v14}, Lcom/obric/livecard/island/ui/IslandCardView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "getContext(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14}, Lcom/obric/livecard/island/ui/IslandCardView;->isPortrait()Z

    move-result v5

    iput-object v14, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->L$0:Ljava/lang/Object;

    iput-object v9, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->L$1:Ljava/lang/Object;

    iput v15, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->I$0:I

    iput v12, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->label:I

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/16 v16, 0x0

    move-object v3, v9

    move-object v7, v10

    move-object/from16 v17, v9

    .end local v9    # "targetWidget":Lcom/obric/livecard/api/entity/IslandWidget;
    .local v17, "targetWidget":Lcom/obric/livecard/api/entity/IslandWidget;
    move-object/from16 v9, v16

    invoke-static/range {v2 .. v9}, Lcom/obric/livecard/island/ui/IslandCardViewKt;->getRenderView$default(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/content/Context;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    .line 610
    return-object v0

    .line 613
    :cond_5
    move-object v5, v14

    move-object/from16 v3, v17

    .end local v14    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .end local v17    # "targetWidget":Lcom/obric/livecard/api/entity/IslandWidget;
    .restart local v3    # "targetWidget":Lcom/obric/livecard/api/entity/IslandWidget;
    .restart local v5    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :goto_2
    check-cast v2, Lcom/obric/livecard/island/ui/RenderData;

    if-nez v2, :cond_6

    goto/16 :goto_a

    .line 614
    .local v2, "renderData":Lcom/obric/livecard/island/ui/RenderData;
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$2;

    invoke-direct {v6, v5, v13}, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$2;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v5, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->L$0:Ljava/lang/Object;

    iput-object v3, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->L$1:Ljava/lang/Object;

    iput-object v2, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->L$2:Ljava/lang/Object;

    iput v15, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->I$0:I

    const/4 v7, 0x2

    iput v7, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->label:I

    invoke-static {v4, v6, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    .line 610
    return-object v0

    .line 614
    :cond_7
    move-object v6, v2

    move-object v7, v3

    move v3, v15

    .line 617
    .end local v2    # "renderData":Lcom/obric/livecard/island/ui/RenderData;
    .end local v15    # "y":I
    .local v3, "y":I
    .restart local v6    # "renderData":Lcom/obric/livecard/island/ui/RenderData;
    .restart local v7    # "targetWidget":Lcom/obric/livecard/api/entity/IslandWidget;
    :goto_3
    iget-object v2, v5, Lcom/obric/livecard/island/ui/IslandCardView;->animateLock:Lkotlinx/coroutines/sync/Mutex;

    .line 1299
    .local v2, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v4, 0x0

    .local v4, "owner$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 1300
    .local v8, "$i$f$withLock":I
    nop

    .line 1304
    iput-object v5, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->L$0:Ljava/lang/Object;

    iput-object v7, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->L$1:Ljava/lang/Object;

    iput-object v6, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->L$2:Ljava/lang/Object;

    iput-object v2, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->L$3:Ljava/lang/Object;

    iput v3, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->I$0:I

    const/4 v9, 0x3

    iput v9, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->label:I

    invoke-interface {v2, v4, v10}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_8

    .line 610
    return-object v0

    .line 1304
    :cond_8
    move-object v9, v2

    move v14, v3

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move v2, v8

    move-object v8, v5

    .line 1305
    .end local v3    # "y":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .end local v6    # "renderData":Lcom/obric/livecard/island/ui/RenderData;
    .end local v7    # "targetWidget":Lcom/obric/livecard/api/entity/IslandWidget;
    .local v2, "$i$f$withLock":I
    .local v8, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v14, "y":I
    .local v15, "owner$iv":Ljava/lang/Object;
    .local v16, "renderData":Lcom/obric/livecard/island/ui/RenderData;
    .restart local v17    # "targetWidget":Lcom/obric/livecard/api/entity/IslandWidget;
    :goto_4
    nop

    .line 1306
    const/16 v18, 0x0

    .line 618
    .local v18, "$i$a$-withLock$default-IslandCardView$doExpandByBase$3":I
    :try_start_2
    invoke-static {v13, v12, v13}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v12, v3

    .line 619
    .local v12, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    nop

    .line 620
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v19, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/16 v20, 0x0

    move-object/from16 v3, v19

    move-object v4, v8

    move-object/from16 v5, v16

    move v6, v14

    move-object/from16 v21, v7

    move-object/from16 v7, v17

    move-object v13, v8

    .end local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .local v13, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    move-object v8, v12

    move-object v1, v9

    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v1, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object/from16 v9, v20

    :try_start_4
    invoke-direct/range {v3 .. v9}, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/RenderData;ILcom/obric/livecard/api/entity/IslandWidget;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v19

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v13, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->L$1:Ljava/lang/Object;

    iput-object v12, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->label:I

    move-object/from16 v4, v21

    invoke-static {v4, v3, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .end local v14    # "y":I
    .end local v16    # "renderData":Lcom/obric/livecard/island/ui/RenderData;
    .end local v17    # "targetWidget":Lcom/obric/livecard/api/entity/IslandWidget;
    if-ne v3, v0, :cond_9

    .line 610
    return-object v0

    .line 620
    :cond_9
    move-object v5, v1

    move-object v4, v12

    move-object v6, v13

    move/from16 v3, v18

    .line 638
    .end local v1    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v12    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .end local v13    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .end local v18    # "$i$a$-withLock$default-IslandCardView$doExpandByBase$3":I
    .local v3, "$i$a$-withLock$default-IslandCardView$doExpandByBase$3":I
    .local v4, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v6, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :goto_5
    :try_start_5
    iput-object v6, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->L$0:Ljava/lang/Object;

    iput-object v5, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v10, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$1;->label:I

    invoke-interface {v4, v10}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v4    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    if-ne v1, v0, :cond_a

    .line 610
    return-object v0

    .line 638
    :cond_a
    move-object v4, v15

    .end local v15    # "owner$iv":Ljava/lang/Object;
    .local v4, "owner$iv":Ljava/lang/Object;
    :goto_6
    goto :goto_8

    .line 1307
    .end local v3    # "$i$a$-withLock$default-IslandCardView$doExpandByBase$3":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .restart local v15    # "owner$iv":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v4, v15

    goto :goto_9

    .line 639
    .restart local v3    # "$i$a$-withLock$default-IslandCardView$doExpandByBase$3":I
    .restart local v6    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :catch_2
    move-exception v0

    move-object v4, v15

    goto :goto_7

    .line 1307
    .end local v3    # "$i$a$-withLock$default-IslandCardView$doExpandByBase$3":I
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v6    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .restart local v1    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_3
    move-exception v0

    move-object v5, v1

    move-object v4, v15

    goto :goto_9

    .line 639
    .restart local v13    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .restart local v18    # "$i$a$-withLock$default-IslandCardView$doExpandByBase$3":I
    :catch_3
    move-exception v0

    move-object v5, v1

    move-object v6, v13

    move-object v4, v15

    move/from16 v3, v18

    goto :goto_7

    .end local v1    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v13    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .restart local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .restart local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catch_4
    move-exception v0

    move-object v13, v8

    move-object v1, v9

    move-object v5, v1

    move-object v6, v13

    move-object v4, v15

    move/from16 v3, v18

    .line 640
    .end local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v15    # "owner$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-withLock$default-IslandCardView$doExpandByBase$3":I
    .restart local v3    # "$i$a$-withLock$default-IslandCardView$doExpandByBase$3":I
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v6    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :goto_7
    :try_start_6
    invoke-virtual {v6}, Lcom/obric/livecard/island/ui/IslandCardView;->cancelAnimation()V

    .line 642
    .end local v6    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :goto_8
    nop

    .end local v3    # "$i$a$-withLock$default-IslandCardView$doExpandByBase$3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1306
    nop

    .line 1308
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1306
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 643
    .end local v2    # "$i$f$withLock":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1307
    .restart local v2    # "$i$f$withLock":I
    .restart local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v15    # "owner$iv":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    move-object v1, v9

    move-object v5, v1

    move-object v4, v15

    .line 1308
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v15    # "owner$iv":Ljava/lang/Object;
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_9
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 613
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v9, "targetWidget":Lcom/obric/livecard/api/entity/IslandWidget;
    .local v14, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .local v15, "y":I
    :cond_b
    move-object/from16 v17, v9

    .end local v9    # "targetWidget":Lcom/obric/livecard/api/entity/IslandWidget;
    .end local v14    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .end local v15    # "y":I
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public doReplace(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 38
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;

    iget v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v0

    .local v10, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v11, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->result:Ljava/lang/Object;

    .local v11, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 551
    iget v3, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->label:I

    const-string v12, ", new taskId="

    const-string v13, "getContext(...)"

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v10    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v11    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v10    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v11    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    const/4 v2, 0x0

    .local v2, "$i$a$-let-IslandCardView$doReplace$2":I
    const/4 v0, 0x0

    .local v0, "$i$a$-withLock$default-IslandCardView$doReplace$2$1":I
    const/4 v3, 0x0

    .local v3, "$i$f$withLock":I
    const/4 v4, 0x0

    .local v4, "owner$iv":Ljava/lang/Object;
    iget-object v5, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v6, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/obric/livecard/api/entity/IslandSession;

    .local v6, "oldSession":Lcom/obric/livecard/api/entity/IslandSession;
    iget-object v7, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/obric/livecard/api/entity/IslandSession;

    .local v7, "session":Lcom/obric/livecard/api/entity/IslandSession;
    iget-object v8, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v8, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :try_start_0
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    .line 1297
    .end local v0    # "$i$a$-withLock$default-IslandCardView$doReplace$2$1":I
    .end local v6    # "oldSession":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v7    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 551
    .end local v2    # "$i$a$-let-IslandCardView$doReplace$2":I
    .end local v3    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_2
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-let-IslandCardView$doReplace$2":I
    const/4 v3, 0x0

    .local v3, "$i$a$-withLock$default-IslandCardView$doReplace$2$1":I
    const/4 v4, 0x0

    .local v4, "$i$f$withLock":I
    iget-object v5, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CompletableDeferred;

    .local v5, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v6, 0x0

    .local v6, "owner$iv":Ljava/lang/Object;
    iget-object v7, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .local v7, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v8, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/obric/livecard/api/entity/IslandSession;

    .local v8, "oldSession":Lcom/obric/livecard/api/entity/IslandSession;
    iget-object v9, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/obric/livecard/api/entity/IslandSession;

    .local v9, "session":Lcom/obric/livecard/api/entity/IslandSession;
    iget-object v13, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v13, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :try_start_1
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v18, v3

    move v3, v4

    move-object v4, v6

    move-object v1, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v13

    goto/16 :goto_6

    .line 1297
    .end local v3    # "$i$a$-withLock$default-IslandCardView$doReplace$2$1":I
    .end local v5    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .end local v8    # "oldSession":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v9    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v13    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :catchall_1
    move-exception v0

    move v3, v4

    move-object v4, v6

    move-object v5, v7

    goto/16 :goto_a

    .line 551
    .end local v2    # "$i$a$-let-IslandCardView$doReplace$2":I
    .end local v4    # "$i$f$withLock":I
    .end local v6    # "owner$iv":Ljava/lang/Object;
    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_3
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-let-IslandCardView$doReplace$2":I
    const/4 v3, 0x0

    .restart local v3    # "$i$a$-withLock$default-IslandCardView$doReplace$2$1":I
    const/4 v4, 0x0

    .restart local v4    # "$i$f$withLock":I
    iget-object v5, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/obric/livecard/island/ui/RenderData;

    .local v5, "oldView":Lcom/obric/livecard/island/ui/RenderData;
    iget-object v6, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/obric/livecard/api/entity/IslandSession;

    .local v7, "oldSession":Lcom/obric/livecard/api/entity/IslandSession;
    iget-object v8, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/obric/livecard/api/entity/IslandSession;

    .local v8, "session":Lcom/obric/livecard/api/entity/IslandSession;
    iget-object v9, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v9, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :try_start_2
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v16, v2

    move/from16 v18, v3

    move v3, v4

    move-object v2, v11

    goto/16 :goto_3

    .line 1297
    .end local v3    # "$i$a$-withLock$default-IslandCardView$doReplace$2$1":I
    .end local v5    # "oldView":Lcom/obric/livecard/island/ui/RenderData;
    .end local v7    # "oldSession":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v8    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v9    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :catchall_2
    move-exception v0

    move-object v3, v15

    .local v3, "owner$iv":Ljava/lang/Object;
    move-object v5, v6

    move/from16 v37, v4

    move-object v4, v3

    move/from16 v3, v37

    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    goto/16 :goto_a

    .line 551
    .end local v2    # "$i$a$-let-IslandCardView$doReplace$2":I
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$withLock":I
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_4
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-let-IslandCardView$doReplace$2":I
    const/4 v3, 0x0

    .local v3, "$i$a$-withLock$default-IslandCardView$doReplace$2$1":I
    const/4 v4, 0x0

    .restart local v4    # "$i$f$withLock":I
    iget-object v5, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/obric/livecard/api/entity/IslandSession;

    .local v6, "oldSession":Lcom/obric/livecard/api/entity/IslandSession;
    iget-object v7, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/obric/livecard/api/entity/IslandSession;

    .local v7, "session":Lcom/obric/livecard/api/entity/IslandSession;
    iget-object v8, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v8, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :try_start_3
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v16, v2

    move/from16 v18, v3

    move/from16 v17, v4

    move-object v1, v7

    move-object v14, v8

    move-object v2, v11

    move-object v3, v15

    move-object v15, v6

    goto/16 :goto_2

    .line 1297
    .end local v3    # "$i$a$-withLock$default-IslandCardView$doReplace$2$1":I
    .end local v6    # "oldSession":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v7    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :catchall_3
    move-exception v0

    move-object v3, v15

    .local v3, "owner$iv":Ljava/lang/Object;
    move/from16 v37, v4

    move-object v4, v3

    move/from16 v3, v37

    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    goto/16 :goto_a

    .line 551
    .end local v2    # "$i$a$-let-IslandCardView$doReplace$2":I
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$withLock":I
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_5
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-let-IslandCardView$doReplace$2":I
    const/4 v3, 0x0

    .local v3, "$i$f$withLock":I
    iget-object v4, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/obric/livecard/api/entity/IslandSession;

    .local v5, "oldSession":Lcom/obric/livecard/api/entity/IslandSession;
    iget-object v6, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/obric/livecard/api/entity/IslandSession;

    .local v6, "session":Lcom/obric/livecard/api/entity/IslandSession;
    iget-object v7, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v7, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v2

    move/from16 v17, v3

    move-object v9, v5

    move-object v8, v6

    move-object v2, v15

    goto :goto_1

    .end local v2    # "$i$a$-let-IslandCardView$doReplace$2":I
    .end local v3    # "$i$f$withLock":I
    .end local v5    # "oldSession":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v6    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v7    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :pswitch_6
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    .restart local v7    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    move-object/from16 v6, p1

    .line 552
    .restart local v6    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    invoke-virtual {v7}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object v5, v2

    .restart local v5    # "oldSession":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v2, 0x0

    .line 553
    .restart local v2    # "$i$a$-let-IslandCardView$doReplace$2":I
    iget-object v4, v7, Lcom/obric/livecard/island/ui/IslandCardView;->animateLock:Lkotlinx/coroutines/sync/Mutex;

    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v3, v10

    .line 1289
    .local v3, "$completion$iv":Lkotlin/coroutines/Continuation;
    const/4 v8, 0x0

    .local v8, "owner$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1290
    .local v9, "$i$f$withLock":I
    nop

    .line 1294
    iput-object v7, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$0:Ljava/lang/Object;

    iput-object v6, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$1:Ljava/lang/Object;

    iput-object v5, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$2:Ljava/lang/Object;

    iput-object v4, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$3:Ljava/lang/Object;

    iput v14, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->label:I

    invoke-interface {v4, v8, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$completion$iv":Lkotlin/coroutines/Continuation;
    if-ne v3, v0, :cond_1

    .line 551
    return-object v0

    .line 1294
    :cond_1
    move/from16 v16, v2

    move-object v2, v8

    move/from16 v17, v9

    move-object v9, v5

    move-object v8, v6

    .line 1295
    .end local v2    # "$i$a$-let-IslandCardView$doReplace$2":I
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v5    # "oldSession":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v6    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .local v8, "session":Lcom/obric/livecard/api/entity/IslandSession;
    .local v9, "oldSession":Lcom/obric/livecard/api/entity/IslandSession;
    .local v16, "$i$a$-let-IslandCardView$doReplace$2":I
    .local v17, "$i$f$withLock":I
    :goto_1
    nop

    .line 1296
    const/16 v18, 0x0

    .line 554
    .local v18, "$i$a$-withLock$default-IslandCardView$doReplace$2$1":I
    :try_start_4
    sget-object v3, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object/from16 v19, v3

    check-cast v19, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v20, Lcom/obric/livecard/island/ui/IslandCardView;->TAG:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v5

    invoke-virtual {v8}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doReplace, old taskId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 555
    invoke-virtual {v9}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v8}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    if-nez v1, :cond_2

    move-object/from16 v21, v8

    move-object v15, v9

    goto/16 :goto_9

    :cond_2
    move-object v1, v2

    .local v1, "owner$iv":Ljava/lang/Object;
    move-object v14, v4

    .line 559
    .local v14, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_5
    invoke-virtual {v9}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/obric/livecard/island/ui/IslandCardView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7}, Lcom/obric/livecard/island/ui/IslandCardView;->isPortrait()Z

    move-result v5

    iput-object v7, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$0:Ljava/lang/Object;

    iput-object v8, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$1:Ljava/lang/Object;

    iput-object v9, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$2:Ljava/lang/Object;

    iput-object v14, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->label:I

    const/4 v6, 0x0

    const/16 v15, 0x8

    const/16 v19, 0x0

    move-object v2, v9

    move-object/from16 v20, v7

    .end local v7    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .local v20, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    move-object v7, v10

    move-object/from16 v21, v8

    .end local v8    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .local v21, "session":Lcom/obric/livecard/api/entity/IslandSession;
    move v8, v15

    move-object v15, v9

    .end local v9    # "oldSession":Lcom/obric/livecard/api/entity/IslandSession;
    .local v15, "oldSession":Lcom/obric/livecard/api/entity/IslandSession;
    move-object/from16 v9, v19

    invoke-static/range {v2 .. v9}, Lcom/obric/livecard/island/ui/IslandCardViewKt;->getRenderView$default(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/content/Context;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    if-ne v2, v0, :cond_3

    .line 551
    return-object v0

    .line 559
    :cond_3
    move-object v3, v1

    move-object v5, v14

    move-object/from16 v14, v20

    move-object/from16 v1, v21

    .end local v20    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .end local v21    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .local v1, "session":Lcom/obric/livecard/api/entity/IslandSession;
    .local v14, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :goto_2
    :try_start_6
    check-cast v2, Lcom/obric/livecard/island/ui/RenderData;

    if-nez v2, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 1298
    .end local v17    # "$i$f$withLock":I
    .end local v18    # "$i$a$-withLock$default-IslandCardView$doReplace$2$1":I
    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 559
    .restart local v17    # "$i$f$withLock":I
    .restart local v18    # "$i$a$-withLock$default-IslandCardView$doReplace$2$1":I
    :cond_4
    move-object/from16 v19, v3

    .local v19, "owner$iv":Ljava/lang/Object;
    move-object v9, v5

    .line 1298
    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v8, v2

    .line 560
    .local v8, "oldView":Lcom/obric/livecard/island/ui/RenderData;
    :try_start_7
    invoke-virtual {v1}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/obric/livecard/island/ui/IslandCardView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14}, Lcom/obric/livecard/island/ui/IslandCardView;->isPortrait()Z

    move-result v5

    iput-object v14, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$1:Ljava/lang/Object;

    iput-object v15, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$2:Ljava/lang/Object;

    iput-object v9, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$3:Ljava/lang/Object;

    iput-object v8, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->label:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    const/4 v6, 0x0

    const/16 v13, 0x8

    const/16 v20, 0x0

    move-object v2, v1

    move-object v7, v10

    move-object/from16 v21, v8

    .end local v8    # "oldView":Lcom/obric/livecard/island/ui/RenderData;
    .local v21, "oldView":Lcom/obric/livecard/island/ui/RenderData;
    move v8, v13

    move-object v13, v9

    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v13, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object/from16 v9, v20

    :try_start_8
    invoke-static/range {v2 .. v9}, Lcom/obric/livecard/island/ui/IslandCardViewKt;->getRenderView$default(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/content/Context;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-ne v2, v0, :cond_5

    .line 551
    return-object v0

    .line 560
    :cond_5
    move-object v8, v1

    move-object v6, v13

    move-object v9, v14

    move-object v7, v15

    move/from16 v3, v17

    move-object/from16 v15, v19

    move-object/from16 v5, v21

    .end local v1    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v13    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v14    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .end local v15    # "oldSession":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v17    # "$i$f$withLock":I
    .end local v19    # "owner$iv":Ljava/lang/Object;
    .end local v21    # "oldView":Lcom/obric/livecard/island/ui/RenderData;
    .local v3, "$i$f$withLock":I
    .local v5, "oldView":Lcom/obric/livecard/island/ui/RenderData;
    .local v7, "oldSession":Lcom/obric/livecard/api/entity/IslandSession;
    .local v8, "session":Lcom/obric/livecard/api/entity/IslandSession;
    .local v9, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :goto_3
    :try_start_9
    move-object/from16 v28, v2

    check-cast v28, Lcom/obric/livecard/island/ui/RenderData;

    if-nez v28, :cond_6

    .end local v7    # "oldSession":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v8    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v9    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 1298
    .end local v3    # "$i$f$withLock":I
    .end local v5    # "oldView":Lcom/obric/livecard/island/ui/RenderData;
    .end local v18    # "$i$a$-withLock$default-IslandCardView$doReplace$2$1":I
    invoke-interface {v6, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 560
    .restart local v3    # "$i$f$withLock":I
    .restart local v5    # "oldView":Lcom/obric/livecard/island/ui/RenderData;
    .restart local v7    # "oldSession":Lcom/obric/livecard/api/entity/IslandSession;
    .restart local v8    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .restart local v9    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .restart local v18    # "$i$a$-withLock$default-IslandCardView$doReplace$2$1":I
    :cond_6
    move-object v4, v15

    .local v4, "owner$iv":Ljava/lang/Object;
    move-object v1, v6

    .line 1298
    .local v1, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 561
    .local v28, "newView":Lcom/obric/livecard/island/ui/RenderData;
    :try_start_a
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v8}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/obric/livecard/api/entity/IslandWidget;->getInAnimation()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v7}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/obric/livecard/api/entity/IslandWidget;->getOutAnimation()Ljava/util/List;

    move-result-object v13

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    invoke-direct {v2, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v33, v6

    check-cast v33, Ljava/util/List;

    .local v33, "inAnimation":Ljava/util/List;
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Ljava/util/List;

    .line 562
    .local v34, "outAnimation":Ljava/util/List;
    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6, v2, v6}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    .line 563
    .local v2, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;

    const/16 v36, 0x0

    move-object/from16 v27, v13

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v5

    move-object/from16 v35, v2

    invoke-direct/range {v27 .. v36}, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;-><init>(Lcom/obric/livecard/island/ui/RenderData;Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/island/ui/RenderData;Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iput-object v9, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$0:Ljava/lang/Object;

    iput-object v8, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$1:Ljava/lang/Object;

    iput-object v7, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$2:Ljava/lang/Object;

    iput-object v1, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$3:Ljava/lang/Object;

    iput-object v2, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$4:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->label:I

    invoke-static {v6, v13, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .end local v5    # "oldView":Lcom/obric/livecard/island/ui/RenderData;
    .end local v28    # "newView":Lcom/obric/livecard/island/ui/RenderData;
    .end local v33    # "inAnimation":Ljava/util/List;
    .end local v34    # "outAnimation":Ljava/util/List;
    if-ne v6, v0, :cond_9

    .line 551
    return-object v0

    .line 563
    :cond_9
    move-object v5, v2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v2, v16

    .line 598
    .end local v9    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .end local v16    # "$i$a$-let-IslandCardView$doReplace$2":I
    .local v2, "$i$a$-let-IslandCardView$doReplace$2":I
    .local v5, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .local v6, "oldSession":Lcom/obric/livecard/api/entity/IslandSession;
    .local v7, "session":Lcom/obric/livecard/api/entity/IslandSession;
    .local v8, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :goto_6
    :try_start_b
    iput-object v8, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$0:Ljava/lang/Object;

    iput-object v7, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$1:Ljava/lang/Object;

    iput-object v6, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$2:Ljava/lang/Object;

    iput-object v1, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$4:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->label:I

    invoke-interface {v5, v10}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .end local v5    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    if-ne v9, v0, :cond_a

    .line 551
    return-object v0

    .line 598
    :cond_a
    move-object v5, v1

    move/from16 v0, v18

    .line 599
    .end local v1    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v18    # "$i$a$-withLock$default-IslandCardView$doReplace$2$1":I
    .restart local v0    # "$i$a$-withLock$default-IslandCardView$doReplace$2$1":I
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_7
    :try_start_c
    sget-object v1, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v13, v1

    check-cast v13, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v14, Lcom/obric/livecard/island/ui/IslandCardView;->TAG:Ljava/lang/String;

    move/from16 p0, v0

    .end local v0    # "$i$a$-withLock$default-IslandCardView$doReplace$2$1":I
    .local p0, "$i$a$-withLock$default-IslandCardView$doReplace$2$1":I
    invoke-virtual {v6}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move/from16 p1, v2

    move v9, v3

    .end local v2    # "$i$a$-let-IslandCardView$doReplace$2":I
    .end local v3    # "$i$f$withLock":I
    .local v9, "$i$f$withLock":I
    .local p1, "$i$a$-let-IslandCardView$doReplace$2":I
    :try_start_d
    invoke-virtual {v7}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v6

    .end local v6    # "oldSession":Lcom/obric/livecard/api/entity/IslandSession;
    .local v19, "oldSession":Lcom/obric/livecard/api/entity/IslandSession;
    const-string v6, "doReplace end, old taskId="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 600
    .end local v19    # "oldSession":Lcom/obric/livecard/api/entity/IslandSession;
    nop

    .end local p0    # "$i$a$-withLock$default-IslandCardView$doReplace$2$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1296
    nop

    .line 1298
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1296
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 602
    .end local v9    # "$i$f$withLock":I
    nop

    .line 552
    .end local p1    # "$i$a$-let-IslandCardView$doReplace$2":I
    nop

    .line 603
    .end local v7    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :cond_b
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1297
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v9    # "$i$f$withLock":I
    .restart local p1    # "$i$a$-let-IslandCardView$doReplace$2":I
    :catchall_4
    move-exception v0

    move/from16 v2, p1

    move v3, v9

    goto/16 :goto_a

    .end local v9    # "$i$f$withLock":I
    .end local p1    # "$i$a$-let-IslandCardView$doReplace$2":I
    .restart local v2    # "$i$a$-let-IslandCardView$doReplace$2":I
    .restart local v3    # "$i$f$withLock":I
    :catchall_5
    move-exception v0

    move/from16 p1, v2

    move v9, v3

    .end local v2    # "$i$a$-let-IslandCardView$doReplace$2":I
    .end local v3    # "$i$f$withLock":I
    .restart local v9    # "$i$f$withLock":I
    .restart local p1    # "$i$a$-let-IslandCardView$doReplace$2":I
    goto/16 :goto_a

    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v9    # "$i$f$withLock":I
    .end local p1    # "$i$a$-let-IslandCardView$doReplace$2":I
    .restart local v1    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v2    # "$i$a$-let-IslandCardView$doReplace$2":I
    .restart local v3    # "$i$f$withLock":I
    :catchall_6
    move-exception v0

    move-object v5, v1

    goto/16 :goto_a

    .end local v2    # "$i$a$-let-IslandCardView$doReplace$2":I
    .restart local v16    # "$i$a$-let-IslandCardView$doReplace$2":I
    :catchall_7
    move-exception v0

    move-object v5, v1

    move/from16 v2, v16

    goto/16 :goto_a

    .end local v1    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v4    # "owner$iv":Ljava/lang/Object;
    :catchall_8
    move-exception v0

    move-object v4, v15

    .restart local v4    # "owner$iv":Ljava/lang/Object;
    move-object v5, v6

    move/from16 v2, v16

    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    goto/16 :goto_a

    .end local v3    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v13    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v17    # "$i$f$withLock":I
    .local v19, "owner$iv":Ljava/lang/Object;
    :catchall_9
    move-exception v0

    move-object v5, v13

    move/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v19

    goto/16 :goto_a

    .end local v13    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_a
    move-exception v0

    move-object v13, v9

    move-object v5, v13

    move/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v19

    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v13    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    goto :goto_a

    .end local v13    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v19    # "owner$iv":Ljava/lang/Object;
    :catchall_b
    move-exception v0

    move-object v4, v3

    .restart local v4    # "owner$iv":Ljava/lang/Object;
    move/from16 v2, v16

    move/from16 v3, v17

    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    goto :goto_a

    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v1, "owner$iv":Ljava/lang/Object;
    .local v14, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_c
    move-exception v0

    move-object v4, v1

    move-object v5, v14

    move/from16 v2, v16

    move/from16 v3, v17

    goto :goto_a

    .line 555
    .end local v1    # "owner$iv":Ljava/lang/Object;
    .end local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v7, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .local v8, "session":Lcom/obric/livecard/api/entity/IslandSession;
    .local v9, "oldSession":Lcom/obric/livecard/api/entity/IslandSession;
    .restart local v18    # "$i$a$-withLock$default-IslandCardView$doReplace$2$1":I
    :cond_c
    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object v15, v9

    .line 556
    .end local v7    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .end local v8    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v9    # "oldSession":Lcom/obric/livecard/api/entity/IslandSession;
    .restart local v15    # "oldSession":Lcom/obric/livecard/api/entity/IslandSession;
    .local v21, "session":Lcom/obric/livecard/api/entity/IslandSession;
    :goto_9
    :try_start_e
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object/from16 v22, v0

    check-cast v22, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v23, Lcom/obric/livecard/island/ui/IslandCardView;->TAG:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IslandCardView doReplace error, oldWidget="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", newWidget="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 557
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 1298
    .end local v17    # "$i$f$withLock":I
    .end local v18    # "$i$a$-withLock$default-IslandCardView$doReplace$2$1":I
    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 1297
    .end local v15    # "oldSession":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v21    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .restart local v17    # "$i$f$withLock":I
    :catchall_d
    move-exception v0

    move-object v1, v2

    .restart local v1    # "owner$iv":Ljava/lang/Object;
    move-object v5, v4

    move-object v4, v1

    move/from16 v2, v16

    move/from16 v3, v17

    .line 1298
    .end local v1    # "owner$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-IslandCardView$doReplace$2":I
    .end local v17    # "$i$f$withLock":I
    .restart local v2    # "$i$a$-let-IslandCardView$doReplace$2":I
    .restart local v3    # "$i$f$withLock":I
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_a
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 602
    .end local v2    # "$i$a$-let-IslandCardView$doReplace$2":I
    .end local v3    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v6, "session":Lcom/obric/livecard/api/entity/IslandSession;
    .restart local v7    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :cond_d
    const/4 v1, 0x0

    iput-object v1, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$1:Ljava/lang/Object;

    iput-object v1, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$2:Ljava/lang/Object;

    iput-object v1, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$1;->label:I

    invoke-virtual {v7, v6, v10}, Lcom/obric/livecard/island/ui/IslandCardView;->doShow(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v6    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v7    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    if-ne v1, v0, :cond_b

    .line 551
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public doShow(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;

    iget v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v0

    .local v10, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v11, v10, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;->result:Ljava/lang/Object;

    .local v11, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 306
    iget v3, v10, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;->label:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v10    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v11    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v10    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v11    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$withLock":I
    const/4 v0, 0x0

    .local v0, "$i$a$-withLock$default-IslandCardView$doShow$2":I
    const/4 v3, 0x0

    .local v3, "owner$iv":Ljava/lang/Object;
    iget-object v4, v10, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    .line 1267
    .end local v0    # "$i$a$-withLock$default-IslandCardView$doShow$2":I
    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 306
    .end local v2    # "$i$f$withLock":I
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    const/4 v2, 0x0

    .restart local v2    # "$i$f$withLock":I
    const/4 v3, 0x0

    .local v3, "$i$a$-withLock$default-IslandCardView$doShow$2":I
    iget-object v4, v10, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CompletableDeferred;

    .local v4, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    iget-object v6, v10, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_1
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    .line 1267
    .end local v3    # "$i$a$-withLock$default-IslandCardView$doShow$2":I
    .end local v4    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    :catchall_1
    move-exception v0

    move-object v3, v5

    move-object v4, v6

    goto/16 :goto_7

    .line 306
    .end local v2    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_2
    const/4 v2, 0x0

    .restart local v2    # "$i$f$withLock":I
    const/4 v3, 0x0

    .local v3, "owner$iv":Ljava/lang/Object;
    iget-object v4, v10, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v5, v10, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    .local v5, "hasBubbleFlag":Ljava/lang/Boolean;
    iget-object v6, v10, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/obric/livecard/island/ui/RenderData;

    .local v6, "renderData":Lcom/obric/livecard/island/ui/RenderData;
    iget-object v7, v10, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/obric/livecard/api/entity/IslandSession;

    .local v7, "session":Lcom/obric/livecard/api/entity/IslandSession;
    iget-object v8, v10, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v8, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v2    # "$i$f$withLock":I
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v5    # "hasBubbleFlag":Ljava/lang/Boolean;
    .end local v6    # "renderData":Lcom/obric/livecard/island/ui/RenderData;
    .end local v7    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :pswitch_3
    iget-object v2, v10, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/obric/livecard/api/entity/IslandSession;

    .local v2, "session":Lcom/obric/livecard/api/entity/IslandSession;
    iget-object v3, v10, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v3, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v8, v3

    move-object v2, v11

    goto :goto_1

    .end local v2    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v3    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :pswitch_4
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v14, p0

    .local v14, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    move-object/from16 v15, p1

    .line 307
    .local v15, "session":Lcom/obric/livecard/api/entity/IslandSession;
    invoke-virtual {v15}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 308
    :cond_1
    invoke-virtual {v14, v15}, Lcom/obric/livecard/island/ui/IslandCardView;->setSession(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 309
    invoke-virtual {v15}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/obric/livecard/island/ui/IslandCardView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "getContext(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14}, Lcom/obric/livecard/island/ui/IslandCardView;->isPortrait()Z

    move-result v5

    iput-object v14, v10, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;->L$0:Ljava/lang/Object;

    iput-object v15, v10, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;->L$1:Ljava/lang/Object;

    iput v12, v10, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;->label:I

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v15

    move-object v7, v10

    invoke-static/range {v2 .. v9}, Lcom/obric/livecard/island/ui/IslandCardViewKt;->getRenderView$default(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/content/Context;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    .line 306
    return-object v0

    .line 309
    :cond_2
    move-object v8, v14

    move-object v7, v15

    .end local v14    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .end local v15    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .restart local v7    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .restart local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :goto_1
    check-cast v2, Lcom/obric/livecard/island/ui/RenderData;

    if-nez v2, :cond_3

    .end local v7    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .restart local v7    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .restart local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :cond_3
    move-object v6, v2

    .line 310
    .restart local v6    # "renderData":Lcom/obric/livecard/island/ui/RenderData;
    sget-object v2, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    invoke-virtual {v2, v7}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->getSessionContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/obric/livecard/island/impl/SessionContext;->getFlags()J

    move-result-wide v2

    .local v2, "it":J
    const/4 v4, 0x0

    .line 311
    .local v4, "$i$a$-let-IslandCardView$doShow$hasBubbleFlag$1":I
    const-wide/16 v14, 0x8

    and-long/2addr v14, v2

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    if-eqz v5, :cond_4

    move v2, v12

    goto :goto_2

    .end local v2    # "it":J
    :cond_4
    const/4 v2, 0x0

    .end local v4    # "$i$a$-let-IslandCardView$doShow$hasBubbleFlag$1":I
    :goto_2
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 310
    goto :goto_3

    :cond_5
    move-object v2, v13

    :goto_3
    move-object v5, v2

    .line 313
    .restart local v5    # "hasBubbleFlag":Ljava/lang/Boolean;
    sget-object v2, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v14, v2

    check-cast v14, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v15, Lcom/obric/livecard/island/ui/IslandCardView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doShow start, hasBubbleFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 314
    iget-object v2, v8, Lcom/obric/livecard/island/ui/IslandCardView;->animateLock:Lkotlinx/coroutines/sync/Mutex;

    .line 1259
    .local v2, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v3, 0x0

    .local v3, "owner$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1260
    .local v4, "$i$f$withLock":I
    nop

    .line 1264
    iput-object v8, v10, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;->L$0:Ljava/lang/Object;

    iput-object v7, v10, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;->L$1:Ljava/lang/Object;

    iput-object v6, v10, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;->L$2:Ljava/lang/Object;

    iput-object v5, v10, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;->L$3:Ljava/lang/Object;

    iput-object v2, v10, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;->L$4:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v10, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;->label:I

    invoke-interface {v2, v3, v10}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_6

    .line 306
    return-object v0

    .line 1264
    :cond_6
    move/from16 v23, v4

    move-object v4, v2

    move/from16 v2, v23

    .line 1265
    .local v2, "$i$f$withLock":I
    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_4
    nop

    .line 1266
    const/4 v9, 0x0

    .line 315
    .local v9, "$i$a$-withLock$default-IslandCardView$doShow$2":I
    :try_start_2
    invoke-static {v13, v12, v13}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v12

    .line 316
    .local v12, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    new-instance v21, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;

    const/16 v20, 0x0

    move-object/from16 v14, v21

    move-object/from16 v22, v15

    move-object v15, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v20}, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/RenderData;Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Boolean;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v14, v21

    check-cast v14, Lkotlin/jvm/functions/Function2;

    iput-object v4, v10, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;->L$0:Ljava/lang/Object;

    iput-object v12, v10, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;->L$1:Ljava/lang/Object;

    iput-object v13, v10, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;->L$2:Ljava/lang/Object;

    iput-object v13, v10, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;->L$3:Ljava/lang/Object;

    iput-object v13, v10, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;->L$4:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v10, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;->label:I

    move-object/from16 v15, v22

    invoke-static {v15, v14, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v5    # "hasBubbleFlag":Ljava/lang/Boolean;
    .end local v6    # "renderData":Lcom/obric/livecard/island/ui/RenderData;
    .end local v7    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    if-ne v14, v0, :cond_7

    .line 306
    return-object v0

    .line 316
    :cond_7
    move-object v5, v3

    move-object v6, v4

    move v3, v9

    move-object v4, v12

    .line 346
    .end local v9    # "$i$a$-withLock$default-IslandCardView$doShow$2":I
    .end local v12    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .local v3, "$i$a$-withLock$default-IslandCardView$doShow$2":I
    .local v4, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .local v5, "owner$iv":Ljava/lang/Object;
    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_5
    :try_start_3
    iput-object v6, v10, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;->L$0:Ljava/lang/Object;

    iput-object v13, v10, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v10, Lcom/obric/livecard/island/ui/IslandCardView$doShow$1;->label:I

    invoke-interface {v4, v10}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v4    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    if-ne v7, v0, :cond_8

    .line 306
    return-object v0

    .line 346
    :cond_8
    move v0, v3

    move-object v3, v5

    move-object v4, v6

    .line 347
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v0    # "$i$a$-withLock$default-IslandCardView$doShow$2":I
    .local v3, "owner$iv":Ljava/lang/Object;
    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_6
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1266
    .end local v0    # "$i$a$-withLock$default-IslandCardView$doShow$2":I
    nop

    .line 1268
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1266
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 348
    .end local v2    # "$i$f$withLock":I
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v2, v0

    check-cast v2, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v3, Lcom/obric/livecard/island/ui/IslandCardView;->TAG:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "doShow end"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 349
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1268
    .restart local v2    # "$i$f$withLock":I
    .restart local v3    # "owner$iv":Ljava/lang/Object;
    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_7
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public doSpecialAnimation(Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandWidget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;

    iget v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 707
    iget v5, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->label:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$withLock":I
    const/4 v0, 0x0

    .local v0, "$i$a$-withLock$default-IslandCardView$doSpecialAnimation$3":I
    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    iget-object v6, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    .line 1357
    .end local v0    # "$i$a$-withLock$default-IslandCardView$doSpecialAnimation$3":I
    :catchall_0
    move-exception v0

    goto/16 :goto_d

    .line 707
    .end local v2    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    const/4 v2, 0x0

    .restart local v2    # "$i$f$withLock":I
    const/4 v5, 0x0

    .local v5, "$i$a$-withLock$default-IslandCardView$doSpecialAnimation$3":I
    iget-object v6, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CompletableDeferred;

    .local v6, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v7, 0x0

    .local v7, "owner$iv":Ljava/lang/Object;
    iget-object v9, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_b

    .line 1357
    .end local v5    # "$i$a$-withLock$default-IslandCardView$doSpecialAnimation$3":I
    .end local v6    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    :catchall_1
    move-exception v0

    move-object v5, v7

    move-object v6, v9

    goto/16 :goto_d

    .line 707
    .end local v2    # "$i$f$withLock":I
    .end local v7    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_2
    const/4 v2, 0x0

    .restart local v2    # "$i$f$withLock":I
    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    iget-object v6, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v9, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/obric/livecard/api/entity/IslandWidget;

    .local v9, "widget":Lcom/obric/livecard/api/entity/IslandWidget;
    iget-object v10, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v10, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    .end local v2    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v9    # "widget":Lcom/obric/livecard/api/entity/IslandWidget;
    .end local v10    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :pswitch_3
    const/4 v2, 0x0

    .restart local v2    # "$i$f$withLock":I
    const/4 v5, 0x0

    .local v5, "$i$a$-withLock$default-IslandCardView$doSpecialAnimation$2":I
    const/4 v9, 0x0

    .local v9, "owner$iv":Ljava/lang/Object;
    iget-object v10, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    .local v10, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v11, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/obric/livecard/api/entity/IslandWidget;

    .local v11, "widget":Lcom/obric/livecard/api/entity/IslandWidget;
    iget-object v12, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v12, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :try_start_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_6

    .line 1347
    .end local v5    # "$i$a$-withLock$default-IslandCardView$doSpecialAnimation$2":I
    .end local v11    # "widget":Lcom/obric/livecard/api/entity/IslandWidget;
    .end local v12    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :catchall_2
    move-exception v0

    goto/16 :goto_7

    .line 707
    .end local v2    # "$i$f$withLock":I
    .end local v9    # "owner$iv":Ljava/lang/Object;
    .end local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_4
    const/4 v2, 0x0

    .restart local v2    # "$i$f$withLock":I
    const/4 v5, 0x0

    .restart local v5    # "$i$a$-withLock$default-IslandCardView$doSpecialAnimation$2":I
    iget-object v9, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CompletableDeferred;

    .local v9, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v10, 0x0

    .local v10, "owner$iv":Ljava/lang/Object;
    iget-object v11, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    .local v11, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v12, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/obric/livecard/api/entity/IslandWidget;

    .local v12, "widget":Lcom/obric/livecard/api/entity/IslandWidget;
    iget-object v13, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v13, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :try_start_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_5

    .line 1347
    .end local v5    # "$i$a$-withLock$default-IslandCardView$doSpecialAnimation$2":I
    .end local v9    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .end local v12    # "widget":Lcom/obric/livecard/api/entity/IslandWidget;
    .end local v13    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :catchall_3
    move-exception v0

    move-object v9, v10

    move-object v10, v11

    goto/16 :goto_7

    .line 707
    .end local v2    # "$i$f$withLock":I
    .end local v10    # "owner$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_5
    const/4 v2, 0x0

    .restart local v2    # "$i$f$withLock":I
    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    iget-object v9, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v10, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/obric/livecard/api/entity/IslandWidget;

    .local v10, "widget":Lcom/obric/livecard/api/entity/IslandWidget;
    iget-object v11, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v11, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object v9, v5

    move-object/from16 v5, v18

    goto/16 :goto_4

    .end local v2    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v10    # "widget":Lcom/obric/livecard/api/entity/IslandWidget;
    .end local v11    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :pswitch_6
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    .restart local v11    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    move-object/from16 v10, p1

    .line 708
    .restart local v10    # "widget":Lcom/obric/livecard/api/entity/IslandWidget;
    invoke-virtual {v11}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v8

    :goto_1
    invoke-virtual {v10}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 709
    :cond_2
    sget-object v2, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v12, v2

    check-cast v12, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v13, Lcom/obric/livecard/island/ui/IslandCardView;->TAG:Ljava/lang/String;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v14, "doSpecialAnimation start"

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 710
    invoke-virtual {v10}, Lcom/obric/livecard/api/entity/IslandWidget;->getInAnimation()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v7

    :goto_3
    if-eqz v2, :cond_8

    iget-object v2, v11, Lcom/obric/livecard/island/ui/IslandCardView;->specialAnimationListDone:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_8

    .line 711
    iget-object v2, v11, Lcom/obric/livecard/island/ui/IslandCardView;->animateLock:Lkotlinx/coroutines/sync/Mutex;

    .line 1339
    .local v2, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v5, 0x0

    .restart local v5    # "owner$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1340
    .local v9, "$i$f$withLock":I
    nop

    .line 1344
    iput-object v11, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->label:I

    invoke-interface {v2, v5, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_5

    .line 707
    return-object v0

    .line 1344
    :cond_5
    move-object/from16 v18, v5

    move-object v5, v2

    move v2, v9

    move-object/from16 v9, v18

    .line 1345
    .local v2, "$i$f$withLock":I
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v9, "owner$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 1346
    const/4 v12, 0x0

    .line 712
    .local v12, "$i$a$-withLock$default-IslandCardView$doSpecialAnimation$2":I
    :try_start_4
    invoke-static {v8, v7, v8}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v13

    .line 713
    .local v13, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v14

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    new-instance v15, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$2$1;

    invoke-direct {v15, v11, v13, v8}, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$2$1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    iput-object v11, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->label:I

    invoke-static {v14, v15, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v6, v0, :cond_6

    .line 707
    return-object v0

    .line 713
    :cond_6
    move-object/from16 v18, v11

    move-object v11, v5

    move v5, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v13

    move-object/from16 v13, v18

    .line 719
    .local v5, "$i$a$-withLock$default-IslandCardView$doSpecialAnimation$2":I
    .local v9, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .local v10, "owner$iv":Ljava/lang/Object;
    .local v11, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v12, "widget":Lcom/obric/livecard/api/entity/IslandWidget;
    .local v13, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :goto_5
    :try_start_5
    iput-object v13, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->label:I

    invoke-interface {v9, v3}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .end local v9    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    if-ne v6, v0, :cond_7

    .line 707
    return-object v0

    .line 719
    :cond_7
    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    .line 720
    .end local v13    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .local v9, "owner$iv":Ljava/lang/Object;
    .local v10, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v11, "widget":Lcom/obric/livecard/api/entity/IslandWidget;
    .local v12, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :goto_6
    :try_start_6
    iget-object v6, v12, Lcom/obric/livecard/island/ui/IslandCardView;->specialAnimationListDone:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 721
    nop

    .end local v5    # "$i$a$-withLock$default-IslandCardView$doSpecialAnimation$2":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1346
    nop

    .line 1348
    invoke-interface {v10, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1346
    .end local v9    # "owner$iv":Ljava/lang/Object;
    .end local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v9, v11

    move-object v10, v12

    goto :goto_8

    .line 1347
    .end local v11    # "widget":Lcom/obric/livecard/api/entity/IslandWidget;
    .end local v12    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v9    # "owner$iv":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    move-object v10, v5

    .line 1348
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_7
    invoke-interface {v10, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 723
    .end local v2    # "$i$f$withLock":I
    .end local v9    # "owner$iv":Ljava/lang/Object;
    .local v10, "widget":Lcom/obric/livecard/api/entity/IslandWidget;
    .local v11, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :cond_8
    move-object v9, v10

    move-object v10, v11

    .end local v11    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .local v9, "widget":Lcom/obric/livecard/api/entity/IslandWidget;
    .local v10, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :goto_8
    invoke-virtual {v9}, Lcom/obric/livecard/api/entity/IslandWidget;->getInAnimation()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    if-ne v2, v7, :cond_9

    move v6, v7

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_d

    .line 724
    iget-object v2, v10, Lcom/obric/livecard/island/ui/IslandCardView;->animateLock:Lkotlinx/coroutines/sync/Mutex;

    .line 1349
    .local v2, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1350
    .local v6, "$i$f$withLock":I
    nop

    .line 1354
    iput-object v10, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->label:I

    invoke-interface {v2, v5, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_a

    .line 707
    return-object v0

    .line 1354
    :cond_a
    move/from16 v18, v6

    move-object v6, v2

    move/from16 v2, v18

    .line 1355
    .local v2, "$i$f$withLock":I
    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_a
    nop

    .line 1356
    const/4 v11, 0x0

    .line 725
    .local v11, "$i$a$-withLock$default-IslandCardView$doSpecialAnimation$3":I
    :try_start_7
    invoke-static {v8, v7, v8}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v7

    .line 726
    .local v7, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v12

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$3$1;

    invoke-direct {v13, v10, v9, v7, v8}, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$3$1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/api/entity/IslandWidget;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iput-object v6, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$2:Ljava/lang/Object;

    const/4 v14, 0x5

    iput v14, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->label:I

    invoke-static {v12, v13, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .end local v9    # "widget":Lcom/obric/livecard/api/entity/IslandWidget;
    .end local v10    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    if-ne v12, v0, :cond_b

    .line 707
    return-object v0

    .line 726
    :cond_b
    move-object v9, v6

    move-object v6, v7

    move-object v7, v5

    move v5, v11

    .line 732
    .end local v11    # "$i$a$-withLock$default-IslandCardView$doSpecialAnimation$3":I
    .local v5, "$i$a$-withLock$default-IslandCardView$doSpecialAnimation$3":I
    .local v6, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .local v7, "owner$iv":Ljava/lang/Object;
    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_b
    :try_start_8
    iput-object v9, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v3, Lcom/obric/livecard/island/ui/IslandCardView$doSpecialAnimation$1;->label:I

    invoke-interface {v6, v3}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .end local v6    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    if-ne v8, v0, :cond_c

    .line 707
    return-object v0

    .line 732
    :cond_c
    move v0, v5

    move-object v5, v7

    move-object v6, v9

    .line 733
    .end local v7    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v0    # "$i$a$-withLock$default-IslandCardView$doSpecialAnimation$3":I
    .local v5, "owner$iv":Ljava/lang/Object;
    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_c
    :try_start_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1356
    .end local v0    # "$i$a$-withLock$default-IslandCardView$doSpecialAnimation$3":I
    nop

    .line 1358
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1356
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    goto :goto_e

    .line 1358
    .restart local v5    # "owner$iv":Ljava/lang/Object;
    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_d
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 735
    .end local v2    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :cond_d
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public doTranslate(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Lcom/obric/livecard/island/ui/IslandCardView$doTranslate$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/obric/livecard/island/ui/IslandCardView$doTranslate$1;

    iget v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doTranslate$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doTranslate$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doTranslate$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/ui/IslandCardView$doTranslate$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/obric/livecard/island/ui/IslandCardView$doTranslate$1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lcom/obric/livecard/island/ui/IslandCardView$doTranslate$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 645
    iget v5, v3, Lcom/obric/livecard/island/ui/IslandCardView$doTranslate$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$withLock":I
    const/4 v0, 0x0

    .local v0, "$i$a$-withLock$default-IslandCardView$doTranslate$2":I
    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    iget-object v6, v3, Lcom/obric/livecard/island/ui/IslandCardView$doTranslate$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 1317
    .end local v0    # "$i$a$-withLock$default-IslandCardView$doTranslate$2":I
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 645
    .end local v2    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    const/4 v2, 0x0

    .restart local v2    # "$i$f$withLock":I
    const/4 v5, 0x0

    .local v5, "$i$a$-withLock$default-IslandCardView$doTranslate$2":I
    iget-object v6, v3, Lcom/obric/livecard/island/ui/IslandCardView$doTranslate$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CompletableDeferred;

    .local v6, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v8, 0x0

    .local v8, "owner$iv":Ljava/lang/Object;
    iget-object v9, v3, Lcom/obric/livecard/island/ui/IslandCardView$doTranslate$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 1317
    .end local v5    # "$i$a$-withLock$default-IslandCardView$doTranslate$2":I
    .end local v6    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    :catchall_1
    move-exception v0

    move-object v5, v8

    move-object v6, v9

    goto/16 :goto_4

    .line 645
    .end local v2    # "$i$f$withLock":I
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_2
    const/4 v2, 0x0

    .restart local v2    # "$i$f$withLock":I
    iget v5, v3, Lcom/obric/livecard/island/ui/IslandCardView$doTranslate$1;->I$0:I

    .local v5, "y":I
    const/4 v8, 0x0

    .restart local v8    # "owner$iv":Ljava/lang/Object;
    iget-object v9, v3, Lcom/obric/livecard/island/ui/IslandCardView$doTranslate$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .restart local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v10, v3, Lcom/obric/livecard/island/ui/IslandCardView$doTranslate$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v10, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$f$withLock":I
    .end local v5    # "y":I
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v10    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :pswitch_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    .restart local v10    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    move/from16 v5, p1

    .line 646
    .restart local v5    # "y":I
    invoke-virtual {v10}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 647
    :cond_1
    iget-object v2, v10, Lcom/obric/livecard/island/ui/IslandCardView;->animateLock:Lkotlinx/coroutines/sync/Mutex;

    .line 1309
    .local v2, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v8, 0x0

    .restart local v8    # "owner$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1310
    .local v9, "$i$f$withLock":I
    nop

    .line 1314
    iput-object v10, v3, Lcom/obric/livecard/island/ui/IslandCardView$doTranslate$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/obric/livecard/island/ui/IslandCardView$doTranslate$1;->L$1:Ljava/lang/Object;

    iput v5, v3, Lcom/obric/livecard/island/ui/IslandCardView$doTranslate$1;->I$0:I

    iput v6, v3, Lcom/obric/livecard/island/ui/IslandCardView$doTranslate$1;->label:I

    invoke-interface {v2, v8, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_2

    .line 645
    return-object v0

    .line 1314
    :cond_2
    move v15, v9

    move-object v9, v2

    move v2, v15

    .line 1315
    .local v2, "$i$f$withLock":I
    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_1
    nop

    .line 1316
    const/4 v11, 0x0

    .line 648
    .local v11, "$i$a$-withLock$default-IslandCardView$doTranslate$2":I
    :try_start_2
    invoke-static {v7, v6, v7}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v6

    .line 649
    .restart local v6    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v12

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Lcom/obric/livecard/island/ui/IslandCardView$doTranslate$2$1;

    invoke-direct {v13, v10, v5, v6, v7}, Lcom/obric/livecard/island/ui/IslandCardView$doTranslate$2$1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;ILkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iput-object v9, v3, Lcom/obric/livecard/island/ui/IslandCardView$doTranslate$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/obric/livecard/island/ui/IslandCardView$doTranslate$1;->L$1:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v3, Lcom/obric/livecard/island/ui/IslandCardView$doTranslate$1;->label:I

    invoke-static {v12, v13, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    .end local v5    # "y":I
    .end local v10    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    if-ne v12, v0, :cond_3

    .line 645
    return-object v0

    .line 649
    :cond_3
    move v5, v11

    .line 654
    .end local v11    # "$i$a$-withLock$default-IslandCardView$doTranslate$2":I
    .local v5, "$i$a$-withLock$default-IslandCardView$doTranslate$2":I
    :goto_2
    iput-object v9, v3, Lcom/obric/livecard/island/ui/IslandCardView$doTranslate$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/obric/livecard/island/ui/IslandCardView$doTranslate$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v3, Lcom/obric/livecard/island/ui/IslandCardView$doTranslate$1;->label:I

    invoke-interface {v6, v3}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v6    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    if-ne v7, v0, :cond_4

    .line 645
    return-object v0

    .line 654
    :cond_4
    move v0, v5

    move-object v5, v8

    move-object v6, v9

    .line 655
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v0    # "$i$a$-withLock$default-IslandCardView$doTranslate$2":I
    .local v5, "owner$iv":Ljava/lang/Object;
    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_3
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1316
    .end local v0    # "$i$a$-withLock$default-IslandCardView$doTranslate$2":I
    nop

    .line 1318
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1316
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 656
    .end local v2    # "$i$f$withLock":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1318
    .restart local v2    # "$i$f$withLock":I
    .restart local v5    # "owner$iv":Ljava/lang/Object;
    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_4
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSession()Lcom/obric/livecard/api/entity/IslandSession;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->session:Lcom/obric/livecard/api/entity/IslandSession;

    return-object v0
.end method

.method public final getSpecialAnimationListDone()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/obric/livecard/api/entity/TransitionAnimation;",
            ">;"
        }
    .end annotation

    .line 705
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->specialAnimationListDone:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 122
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public handleExpand(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1, "templateId"    # Ljava/lang/String;
    .param p2, "reportTask"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 819
    invoke-direct {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardView;->handleExpandReal(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 820
    :cond_0
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/obric/livecard/island/ui/IslandCardViewKt;->handleOpenAppReal$default(Lcom/obric/livecard/api/entity/IslandSession;Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    if-eqz v0, :cond_2

    return-void

    .line 822
    :cond_2
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v2, Lcom/obric/livecard/island/ui/IslandCardView;->TAG:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "handleExpand not response"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 823
    if-eqz p2, :cond_3

    sget-object v0, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;->NONE:Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    :cond_3
    return-void
.end method

.method public final handleOnClick()V
    .locals 8

    .line 846
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v2, Lcom/obric/livecard/island/ui/IslandCardView;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 847
    nop

    .line 846
    const-string v3, "live_card_click_action"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onClick, mode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 848
    new-instance v0, Lcom/obric/livecard/island/ui/IslandCardView$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/obric/livecard/island/ui/IslandCardView$$ExternalSyntheticLambda12;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;)V

    .line 855
    .local v0, "realWork":Lkotlin/jvm/functions/Function0;
    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandCardView;->animationTask:Lcom/obric/livecard/island/ui/AnimationTask;

    if-eqz v1, :cond_0

    .line 856
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->cancelAnimation()V

    .line 857
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/obric/livecard/island/ui/IslandCardView$handleOnClick$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lcom/obric/livecard/island/ui/IslandCardView$handleOnClick$1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 863
    :cond_0
    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandCardView;->animateLock:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v1}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 864
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 866
    :goto_0
    return-void
.end method

.method public final handleOnLongClick(Landroid/view/View;)Z
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .line 869
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->containerRef:Lcom/obric/livecard/island/ui/IIslandContainer;

    invoke-interface {v0}, Lcom/obric/livecard/island/ui/IIslandContainer;->isMultiIsland()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/obric/livecard/island/ui/IIslandWindowControllerKt;->collapseOnShow(Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->animateLock:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 870
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v2, v0

    check-cast v2, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v3, Lcom/obric/livecard/island/ui/IslandCardView;->TAG:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string/jumbo v4, "onLongClick"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 871
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/obric/livecard/island/ui/IslandCardView$handleOnLongClick$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/obric/livecard/island/ui/IslandCardView$handleOnLongClick$1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 882
    :cond_1
    return v1
.end method

.method public handleOpenApp(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1, "templateId"    # Ljava/lang/String;
    .param p2, "reportTask"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 827
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/obric/livecard/island/ui/IslandCardViewKt;->handleOpenAppReal$default(Lcom/obric/livecard/api/entity/IslandSession;Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v7, v1

    :cond_0
    if-eqz v7, :cond_1

    return-void

    .line 828
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardView;->handleExpandReal(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 830
    :cond_2
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v2, Lcom/obric/livecard/island/ui/IslandCardView;->TAG:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "handleOpenApp not response"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 831
    if-eqz p2, :cond_3

    sget-object v0, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;->NONE:Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    :cond_3
    return-void
.end method

.method public interruptTouchAnim()V
    .locals 5

    .line 780
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->onTouchAnimation:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    const/4 v2, 0x0

    .line 781
    .local v2, "$i$a$-let-IslandCardView$interruptTouchAnim$1":I
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v1}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 782
    move-object v3, p0

    check-cast v3, Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->setViewScale(Landroid/view/View;F)V

    .line 783
    nop

    .line 780
    .end local v0    # "it":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .end local v2    # "$i$a$-let-IslandCardView$interruptTouchAnim$1":I
    nop

    .line 784
    :cond_0
    iput-object v1, p0, Lcom/obric/livecard/island/ui/IslandCardView;->onTouchAnimation:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 785
    return-void
.end method

.method public onAddToNotificationPanel()V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "\u63a5\u53e3\u5e9f\u5f03\uff0c\u56e0\u4e3adetached\u540e\u6536\u4e0d\u5230\u56de\u8c03\uff0c\u6539\u52a8\u4e3b\u52a8\u53d6\u6d88"
    .end annotation

    .line 272
    nop

    .line 274
    nop

    .line 273
    nop

    .line 272
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandWidget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/obric/livecard/R$id;->tag_view_animation_alpha:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_1

    .line 272
    nop

    .line 273
    nop

    .line 1258
    .local v0, "it":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$a$-let-IslandCardView$onAddToNotificationPanel$1":I
    instance-of v2, v0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 274
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-IslandCardView$onAddToNotificationPanel$1":I
    :goto_0
    if-eqz v2, :cond_1

    .line 272
    nop

    .line 274
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    goto :goto_1

    .line 272
    :cond_1
    nop

    .line 276
    :goto_1
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandWidget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 277
    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 7

    .line 280
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 281
    sget-object v0, Lcom/obric/livecard/island/ui/LiveCardOnAddListenerHelper;->INSTANCE:Lcom/obric/livecard/island/ui/LiveCardOnAddListenerHelper;

    move-object v1, p0

    check-cast v1, Lcom/obric/livecard/island/ui/ILiveCardOnAddListener;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/LiveCardOnAddListenerHelper;->addListener(Lcom/obric/livecard/island/ui/ILiveCardOnAddListener;)V

    .line 282
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/obric/livecard/island/ui/IslandCardView$onAttachedToWindow$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/obric/livecard/island/ui/IslandCardView$onAttachedToWindow$1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->shadowDrawJob:Lkotlinx/coroutines/Job;

    .line 287
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 10
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 738
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 739
    if-eqz p1, :cond_2

    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1258
    .local v1, "it":I
    const/4 v2, 0x0

    .line 739
    .local v2, "$i$a$-takeIf-IslandCardView$onConfigurationChanged$1":I
    iget v3, p0, Lcom/obric/livecard/island/ui/IslandCardView;->densityDpi:I

    if-eq v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .end local v1    # "it":I
    .end local v2    # "$i$a$-takeIf-IslandCardView$onConfigurationChanged$1":I
    :goto_0
    const/4 v1, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .local v0, "it":I
    const/4 v2, 0x0

    .line 740
    .local v2, "$i$a$-let-IslandCardView$onConfigurationChanged$2":I
    iput v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->densityDpi:I

    .line 741
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v3, Lcom/obric/livecard/island/ui/IslandCardView$onConfigurationChanged$2$1;

    invoke-direct {v3, p0, v1}, Lcom/obric/livecard/island/ui/IslandCardView$onConfigurationChanged$2$1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 743
    nop

    .line 739
    .end local v0    # "it":I
    .end local v2    # "$i$a$-let-IslandCardView$onConfigurationChanged$2":I
    :cond_2
    nop

    .line 745
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 290
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 291
    sget-object v0, Lcom/obric/livecard/island/ui/LiveCardOnAddListenerHelper;->INSTANCE:Lcom/obric/livecard/island/ui/LiveCardOnAddListenerHelper;

    move-object v1, p0

    check-cast v1, Lcom/obric/livecard/island/ui/ILiveCardOnAddListener;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/LiveCardOnAddListenerHelper;->removeListener(Lcom/obric/livecard/island/ui/ILiveCardOnAddListener;)V

    .line 292
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->shadowDrawJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 293
    :cond_0
    iput-object v1, p0, Lcom/obric/livecard/island/ui/IslandCardView;->shadowDrawJob:Lkotlinx/coroutines/Job;

    .line 294
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 9
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 794
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 795
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->containerRef:Lcom/obric/livecard/island/ui/IIslandContainer;

    invoke-interface {v0}, Lcom/obric/livecard/island/ui/IIslandContainer;->getTimestampRefreshFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 796
    sget v0, Lcom/obric/livecard/R$id;->tag_dialogue_animation_doing:I

    invoke-virtual {p0, v0}, Lcom/obric/livecard/island/ui/IslandCardView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/obric/livecard/R$id;->tag_layout_animation_doing:I

    invoke-virtual {p0, v0}, Lcom/obric/livecard/island/ui/IslandCardView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 798
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->contentLayout:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v2, Lcom/obric/livecard/island/ui/IslandCardView$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Lcom/obric/livecard/island/ui/IslandCardView$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .local v0, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v2, 0x0

    .line 1369
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    .local v5, "it":Landroid/view/View;
    const/4 v6, 0x0

    .line 799
    .local v6, "$i$a$-forEach-IslandCardView$onSizeChanged$2":I
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    if-lt v7, v1, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    if-ge v7, v1, :cond_0

    goto :goto_1

    .line 800
    :cond_0
    int-to-float v7, p1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v5, v7}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->setViewScale(Landroid/view/View;F)V

    .line 801
    nop

    .line 1369
    .end local v5    # "it":Landroid/view/View;
    .end local v6    # "$i$a$-forEach-IslandCardView$onSizeChanged$2":I
    :cond_1
    :goto_1
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1370
    :cond_2
    nop

    .line 803
    .end local v0    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v2    # "$i$f$forEach":I
    :cond_3
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 923
    invoke-static {}, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt;->userActivity()V

    .line 924
    if-nez p2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 925
    :cond_0
    invoke-direct {p0, p2}, Lcom/obric/livecard/island/ui/IslandCardView;->requestParentTouchEvent(Landroid/view/MotionEvent;)V

    .line 926
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->mDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 927
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 928
    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_5

    .line 929
    :cond_2
    iget v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->downPositionY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-direct {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getCollapseThreshold()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 930
    invoke-direct {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->handleSlideUp()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->onTouchUp()V

    .line 931
    :cond_3
    return v1

    .line 933
    :cond_4
    invoke-direct {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->onTouchUp()V

    .line 937
    :cond_5
    return v1
.end method

.method public preload(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "widget"    # Lcom/obric/livecard/api/entity/IslandWidget;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lcom/obric/livecard/api/entity/IslandWidget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 606
    invoke-virtual {p0, p1}, Lcom/obric/livecard/island/ui/IslandCardView;->setSession(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 607
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->isPortrait()Z

    move-result v3

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/obric/livecard/island/ui/IslandCardViewKt;->getRenderView(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/content/Context;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 608
    return-object v0
.end method

.method public setSession(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/obric/livecard/api/entity/IslandSession;

    .line 121
    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandCardView;->session:Lcom/obric/livecard/api/entity/IslandSession;

    return-void
.end method

.method public updateDensity()V
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->shadowView:Lcom/obric/oui/layout/OUIFrameLayout;

    invoke-direct {p0, v0}, Lcom/obric/livecard/island/ui/IslandCardView;->setupShadowAttrs(Lcom/obric/oui/layout/OUIFrameLayout;)V

    .line 789
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->backgroundLayout:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/obric/livecard/island/ui/IslandCardView;->setupBackgroundLayoutAttrs(Landroid/view/View;)V

    .line 790
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView;->contentLayout:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/obric/livecard/island/ui/IslandCardView;->setupContentLayoutAttrs(Landroid/view/View;)V

    .line 791
    return-void
.end method

.method public updateLayoutParams(Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandWidget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$1;

    iget v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 747
    iget v5, v3, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$withLock":I
    const/4 v0, 0x0

    .local v0, "$i$a$-withLock$default-IslandCardView$updateLayoutParams$2":I
    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    iget-object v6, v3, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v8, v3, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v8, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .line 1367
    .end local v0    # "$i$a$-withLock$default-IslandCardView$updateLayoutParams$2":I
    .end local v8    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 747
    .end local v2    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    const/4 v2, 0x0

    .restart local v2    # "$i$f$withLock":I
    const/4 v5, 0x0

    .local v5, "$i$a$-withLock$default-IslandCardView$updateLayoutParams$2":I
    iget-object v6, v3, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CompletableDeferred;

    .local v6, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v8, 0x0

    .local v8, "owner$iv":Ljava/lang/Object;
    iget-object v9, v3, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v10, v3, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v10, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    .line 1367
    .end local v5    # "$i$a$-withLock$default-IslandCardView$updateLayoutParams$2":I
    .end local v6    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .end local v10    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :catchall_1
    move-exception v0

    move-object v5, v8

    move-object v6, v9

    goto/16 :goto_5

    .line 747
    .end local v2    # "$i$f$withLock":I
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_2
    const/4 v2, 0x0

    .restart local v2    # "$i$f$withLock":I
    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    iget-object v8, v3, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .local v8, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v9, v3, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/obric/livecard/api/entity/IslandWidget;

    .local v9, "widget":Lcom/obric/livecard/api/entity/IslandWidget;
    iget-object v10, v3, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/obric/livecard/island/ui/IslandCardView;

    .restart local v10    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v2    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v9    # "widget":Lcom/obric/livecard/api/entity/IslandWidget;
    .end local v10    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :pswitch_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    .restart local v10    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    move-object/from16 v9, p1

    .line 748
    .restart local v9    # "widget":Lcom/obric/livecard/api/entity/IslandWidget;
    invoke-virtual {v10}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v10}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->getWidth(Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/api/entity/IslandSession;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v10}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->getHeight(Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/api/entity/IslandSession;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_6

    .line 749
    :cond_2
    iget-object v2, v10, Lcom/obric/livecard/island/ui/IslandCardView;->animateLock:Lkotlinx/coroutines/sync/Mutex;

    .line 1359
    .local v2, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v5, 0x0

    .restart local v5    # "owner$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 1360
    .local v8, "$i$f$withLock":I
    nop

    .line 1364
    iput-object v10, v3, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$1;->label:I

    invoke-interface {v2, v5, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_3

    .line 747
    return-object v0

    .line 1364
    :cond_3
    move v15, v8

    move-object v8, v2

    move v2, v15

    .line 1365
    .local v2, "$i$f$withLock":I
    .local v8, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_2
    nop

    .line 1366
    const/4 v11, 0x0

    .line 750
    .local v11, "$i$a$-withLock$default-IslandCardView$updateLayoutParams$2":I
    :try_start_2
    sget v12, Lcom/obric/livecard/R$id;->tag_layout_animation_doing:I

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lcom/obric/livecard/island/ui/IslandCardView;->setTag(ILjava/lang/Object;)V

    .line 751
    invoke-static {v7, v6, v7}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v6

    .line 752
    .restart local v6    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v12

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$2$1;

    invoke-direct {v13, v9, v6, v10, v7}, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$2$1;-><init>(Lcom/obric/livecard/api/entity/IslandWidget;Lkotlinx/coroutines/CompletableDeferred;Lcom/obric/livecard/island/ui/IslandCardView;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iput-object v10, v3, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$1;->L$2:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v3, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$1;->label:I

    invoke-static {v12, v13, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .end local v9    # "widget":Lcom/obric/livecard/api/entity/IslandWidget;
    if-ne v12, v0, :cond_4

    .line 747
    return-object v0

    .line 752
    :cond_4
    move-object v9, v8

    move-object v8, v5

    move v5, v11

    .line 766
    .end local v11    # "$i$a$-withLock$default-IslandCardView$updateLayoutParams$2":I
    .local v5, "$i$a$-withLock$default-IslandCardView$updateLayoutParams$2":I
    .local v8, "owner$iv":Ljava/lang/Object;
    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_3
    :try_start_3
    iput-object v10, v3, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v3, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$1;->label:I

    invoke-interface {v6, v3}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v6    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    if-ne v11, v0, :cond_5

    .line 747
    return-object v0

    .line 766
    :cond_5
    move v0, v5

    move-object v5, v8

    move-object v6, v9

    move-object v8, v10

    .line 767
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v10    # "this":Lcom/obric/livecard/island/ui/IslandCardView;
    .restart local v0    # "$i$a$-withLock$default-IslandCardView$updateLayoutParams$2":I
    .local v5, "owner$iv":Ljava/lang/Object;
    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v8, "this":Lcom/obric/livecard/island/ui/IslandCardView;
    :goto_4
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1366
    .end local v0    # "$i$a$-withLock$default-IslandCardView$updateLayoutParams$2":I
    nop

    .line 1368
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1366
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 768
    .end local v2    # "$i$f$withLock":I
    sget v0, Lcom/obric/livecard/R$id;->tag_layout_animation_doing:I

    invoke-virtual {v8, v0, v7}, Lcom/obric/livecard/island/ui/IslandCardView;->setTag(ILjava/lang/Object;)V

    .line 769
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1367
    .restart local v2    # "$i$f$withLock":I
    .restart local v5    # "owner$iv":Ljava/lang/Object;
    .local v8, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_2
    move-exception v0

    move-object v6, v8

    .line 1368
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_5
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 748
    .end local v2    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :cond_6
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
