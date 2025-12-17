.class public final Lcom/obric/livecard/island/ui/IslandContainer;
.super Landroid/widget/FrameLayout;
.source "IslandContainer.kt"

# interfaces
.implements Lcom/obric/livecard/island/ui/IIslandContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/island/ui/IslandContainer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandContainer.kt\ncom/obric/livecard/island/ui/IslandContainer\n+ 2 DisplayUtils.kt\ncom/obric/livecard/utils/DisplayUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,714:1\n66#2:715\n66#2:852\n1611#3,9:716\n1863#3:725\n1864#3:727\n1620#3:728\n1863#3,2:729\n360#3,7:732\n1755#3,2:739\n360#3,7:741\n1757#3:748\n1611#3,9:749\n1863#3:758\n1864#3:760\n1620#3:761\n1863#3,2:762\n1872#3,3:765\n1863#3,2:768\n1872#3,3:770\n1863#3,2:773\n1755#3,3:775\n774#3:778\n865#3:779\n2632#3,3:780\n866#3:783\n774#3:784\n865#3,2:785\n785#3:787\n796#3:788\n1872#3,2:789\n797#3,2:791\n1874#3:793\n799#3:794\n1863#3,2:795\n1557#3:797\n1628#3,3:798\n1872#3,3:801\n1872#3,3:804\n1755#3,3:815\n1872#3,3:820\n1863#3,2:823\n1872#3,3:825\n1755#3,3:828\n1611#3,9:831\n1863#3:840\n1864#3:842\n1620#3:843\n1863#3,2:844\n1863#3,2:846\n1863#3,2:848\n1863#3,2:850\n1863#3,2:857\n1#4:726\n1#4:731\n1#4:759\n1#4:764\n1#4:841\n1#4:853\n107#5,8:807\n116#5:818\n115#5:819\n184#6,3:854\n*S KotlinDebug\n*F\n+ 1 IslandContainer.kt\ncom/obric/livecard/island/ui/IslandContainer\n*L\n75#1:715\n616#1:852\n98#1:716,9\n98#1:725\n98#1:727\n98#1:728\n98#1:729,2\n138#1:732,7\n140#1:739,2\n141#1:741,7\n140#1:748\n153#1:749,9\n153#1:758\n153#1:760\n153#1:761\n153#1:762,2\n266#1:765,3\n282#1:768,2\n300#1:770,3\n315#1:773,2\n331#1:775,3\n366#1:778\n366#1:779\n366#1:780,3\n366#1:783\n367#1:784\n367#1:785,2\n368#1:787\n368#1:788\n368#1:789,2\n368#1:791,2\n368#1:793\n368#1:794\n369#1:795,2\n388#1:797\n388#1:798,3\n394#1:801,3\n402#1:804,3\n431#1:815,3\n447#1:820,3\n462#1:823,2\n487#1:825,3\n507#1:828,3\n508#1:831,9\n508#1:840\n508#1:842\n508#1:843\n510#1:844,2\n520#1:846,2\n531#1:848,2\n537#1:850,2\n642#1:857,2\n98#1:726\n153#1:759\n508#1:841\n429#1:807,8\n429#1:818\n429#1:819\n637#1:854,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 X2\u00020\u00012\u00020\u0002:\u0001XB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020&H\u0086@\u00a2\u0006\u0002\u0010\'J\u001c\u0010(\u001a\u00020#2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0)H\u0086@\u00a2\u0006\u0002\u0010*J\u0016\u0010+\u001a\u00020#2\u0006\u0010$\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010,J\u0016\u0010-\u001a\u00020#2\u0006\u0010$\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010,J \u0010.\u001a\u00020/2\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0086@\u00a2\u0006\u0002\u0010*J\"\u00101\u001a\u00020#2\u0006\u00102\u001a\u00020\u000b2\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0019H\u0082@\u00a2\u0006\u0002\u00104J\u0016\u00105\u001a\u00020#2\u0006\u0010$\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010,J\u0006\u00106\u001a\u00020/J\u0018\u00107\u001a\u00020/2\u0008\u00102\u001a\u0004\u0018\u00010\u000bH\u0086@\u00a2\u0006\u0002\u0010,J\u001e\u00108\u001a\u00020#2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020&H\u0096@\u00a2\u0006\u0002\u0010\'J\u0016\u00109\u001a\u00020/2\u0006\u0010$\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010,J\u000e\u0010:\u001a\u00020#H\u0086@\u00a2\u0006\u0002\u0010;J\u001c\u0010<\u001a\u00020#2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0)H\u0086@\u00a2\u0006\u0002\u0010*J\u0010\u0010=\u001a\u00020/2\u0006\u0010$\u001a\u00020\u000bH\u0002J\u0008\u0010>\u001a\u00020#H\u0014J\u0008\u0010?\u001a\u00020#H\u0014J\u001e\u0010@\u001a\u00020#2\u0006\u0010A\u001a\u00020\u00192\u0006\u0010B\u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010CJ\u0006\u0010D\u001a\u00020\u0011J\u0008\u0010E\u001a\u00020#H\u0002J\u0008\u0010F\u001a\u00020\u0019H\u0002J\u0012\u0010G\u001a\u00020#2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0014J\u0008\u0010J\u001a\u00020/H\u0016J\u0008\u0010K\u001a\u00020/H\u0016J\u0008\u0010L\u001a\u00020/H\u0016J\u000e\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u000b0)H\u0016J\u0008\u0010N\u001a\u00020/H\u0016J\u000e\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u000e\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00140QH\u0016J\n\u0010R\u001a\u0004\u0018\u00010SH\u0016J\u0010\u0010T\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u0014H\u0002J\u0010\u0010U\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u0014H\u0002J\u0010\u0010V\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u0014H\u0002J\u0010\u0010W\u001a\u00020/2\u0006\u0010\u001e\u001a\u00020\u0014H\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0019X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/obric/livecard/island/ui/IslandContainer;",
        "Landroid/widget/FrameLayout;",
        "Lcom/obric/livecard/island/ui/IIslandContainer;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "viewList",
        "",
        "Lcom/obric/livecard/island/ui/IIslandCardView;",
        "sessionList",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "indicateView",
        "Lcom/obric/livecard/island/ui/IslandIndicateView;",
        "divider",
        "Landroid/view/View;",
        "enableRect",
        "Landroid/graphics/Rect;",
        "timestampRefreshFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "statusFlow",
        "uiWatchJob",
        "Lkotlinx/coroutines/Job;",
        "cardSpace",
        "",
        "getCardSpace",
        "()I",
        "maxCardCount",
        "densityDpi",
        "status",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "dismissTaskLock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "doSpecialAnimation",
        "",
        "session",
        "widget",
        "Lcom/obric/livecard/api/entity/IslandWidget;",
        "(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateSessionList",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "add",
        "(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "replace",
        "collapse",
        "",
        "removeTaskList",
        "doEnterDialogueOnMultiIsland",
        "target",
        "translateY",
        "(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "replaceAndCollapse",
        "expandable",
        "expand",
        "updateLayoutParams",
        "isShowing",
        "dismiss",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "isOpenAction",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onWidgetUpdateOrientation",
        "rotation",
        "cardView",
        "(ILcom/obric/livecard/island/ui/IIslandCardView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getEnableRect",
        "updateIndicate",
        "getWindowRotation",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "isMultiIsland",
        "isExpanded",
        "isDialogueMode",
        "getIslandSessions",
        "isPortrait",
        "getTimestampRefreshFlow",
        "getStatusFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getIslandController",
        "Lcom/obric/livecard/island/ui/IIslandWindowController;",
        "setStatus",
        "addStatus",
        "removeStatus",
        "hasStatus",
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
.field public static final Companion:Lcom/obric/livecard/island/ui/IslandContainer$Companion;

.field public static final FLAG_ON_COLLAPSE_ANIMATION_TASK:J = 0x4L

.field public static final FLAG_ON_COLLAPSE_ISLAND:J = 0x10L

.field public static final FLAG_ON_DIALOGUE_ANIMATION_TASK:J = 0x1L

.field public static final FLAG_ON_DISMISS_ANIMATION_TASK:J = 0x80L

.field public static final FLAG_ON_EXPAND_ANIMATION_TASK:J = 0x2L

.field public static final FLAG_ON_MULTI_COLLAPSE_ANIMATION_TASK:J = 0x8L

.field public static final FLAG_ON_MULTI_EXPAND_ISLAND:J = 0x40L

.field public static final FLAG_ON_SINGLE_EXPAND_ISLAND:J = 0x20L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private densityDpi:I

.field private final dismissTaskLock:Lkotlinx/coroutines/sync/Mutex;

.field private final divider:Landroid/view/View;

.field private final enableRect:Landroid/graphics/Rect;

.field private final indicateView:Lcom/obric/livecard/island/ui/IslandIndicateView;

.field private final maxCardCount:I

.field private final sessionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            ">;"
        }
    .end annotation
.end field

.field private status:Ljava/util/concurrent/atomic/AtomicLong;

.field private final statusFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampRefreshFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private uiWatchJob:Lkotlinx/coroutines/Job;

.field private final viewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/livecard/island/ui/IIslandCardView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4qIJvD0lU-hhxUTlBsCcw76sigA(JLcom/obric/livecard/island/ui/IslandContainer;J)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/obric/livecard/island/ui/IslandContainer;->removeStatus$lambda$70(JLcom/obric/livecard/island/ui/IslandContainer;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$CSYJ8cvAFfLBOikJ3fSzHOtYqeM(Lcom/obric/livecard/island/ui/IslandContainer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/island/ui/IslandContainer;->dismiss$lambda$41(Lcom/obric/livecard/island/ui/IslandContainer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aCUyTSLXjt262hqv0X1WMHwjU9Q(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/island/ui/IslandContainer;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/obric/livecard/island/ui/IslandContainer;->delete$lambda$50$lambda$49$lambda$44(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/island/ui/IslandContainer;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bzm_cDvaApDGrWDeT54FU06F798(JLcom/obric/livecard/island/ui/IslandContainer;J)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/obric/livecard/island/ui/IslandContainer;->addStatus$lambda$69(JLcom/obric/livecard/island/ui/IslandContainer;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$zB013AlzUpD09q1j4CL_1mA1mWU(JLcom/obric/livecard/island/ui/IslandContainer;J)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/obric/livecard/island/ui/IslandContainer;->setStatus$lambda$68(JLcom/obric/livecard/island/ui/IslandContainer;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/livecard/island/ui/IslandContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/livecard/island/ui/IslandContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/livecard/island/ui/IslandContainer;->Companion:Lcom/obric/livecard/island/ui/IslandContainer$Companion;

    .line 692
    const-string v0, "IslandContainer"

    sput-object v0, Lcom/obric/livecard/island/ui/IslandContainer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->sessionList:Ljava/util/List;

    .line 68
    new-instance v0, Lcom/obric/livecard/island/ui/IslandIndicateView;

    invoke-direct {v0, p1}, Lcom/obric/livecard/island/ui/IslandIndicateView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->indicateView:Lcom/obric/livecard/island/ui/IslandIndicateView;

    .line 69
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->divider:Landroid/view/View;

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->enableRect:Landroid/graphics/Rect;

    .line 71
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/obric/livecard/island/ui/IslandContainer;->timestampRefreshFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/obric/livecard/island/ui/IslandContainer;->statusFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 76
    const/4 v2, 0x4

    iput v2, p0, Lcom/obric/livecard/island/ui/IslandContainer;->maxCardCount:I

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, p0, Lcom/obric/livecard/island/ui/IslandContainer;->densityDpi:I

    .line 78
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/obric/livecard/island/ui/IslandContainer;->status:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->dismissTaskLock:Lkotlinx/coroutines/sync/Mutex;

    .line 81
    nop

    .line 82
    invoke-virtual {p0, v1}, Lcom/obric/livecard/island/ui/IslandContainer;->setClipChildren(Z)V

    .line 83
    invoke-virtual {p0, v1}, Lcom/obric/livecard/island/ui/IslandContainer;->setClipToPadding(Z)V

    .line 84
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->indicateView:Lcom/obric/livecard/island/ui/IslandIndicateView;

    check-cast v0, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v4, v3

    .local v4, "$this$_init__u24lambda_u240":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v5, 0x0

    .line 85
    .local v5, "$i$a$-apply-IslandContainer$1":I
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    nop

    .end local v4    # "$this$_init__u24lambda_u240":Landroid/widget/FrameLayout$LayoutParams;
    .end local v5    # "$i$a$-apply-IslandContainer$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v3}, Lcom/obric/livecard/island/ui/IslandContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->divider:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v2}, Lcom/obric/livecard/island/ui/IslandContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    nop

    .line 65
    return-void
.end method

.method public static final synthetic access$addStatus(Lcom/obric/livecard/island/ui/IslandContainer;J)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandContainer;
    .param p1, "status"    # J

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandContainer;->addStatus(J)V

    return-void
.end method

.method public static final synthetic access$doEnterDialogueOnMultiIsland(Lcom/obric/livecard/island/ui/IslandContainer;Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandContainer;
    .param p1, "target"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "translateY"    # Ljava/lang/Integer;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/livecard/island/ui/IslandContainer;->doEnterDialogueOnMultiIsland(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDismissTaskLock$p(Lcom/obric/livecard/island/ui/IslandContainer;)Lkotlinx/coroutines/sync/Mutex;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandContainer;

    .line 65
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->dismissTaskLock:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$getDivider$p(Lcom/obric/livecard/island/ui/IslandContainer;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandContainer;

    .line 65
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->divider:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$getEnableRect$p(Lcom/obric/livecard/island/ui/IslandContainer;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandContainer;

    .line 65
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->enableRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic access$getIndicateView$p(Lcom/obric/livecard/island/ui/IslandContainer;)Lcom/obric/livecard/island/ui/IslandIndicateView;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandContainer;

    .line 65
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->indicateView:Lcom/obric/livecard/island/ui/IslandIndicateView;

    return-object v0
.end method

.method public static final synthetic access$getStatusFlow$p(Lcom/obric/livecard/island/ui/IslandContainer;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandContainer;

    .line 65
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->statusFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lcom/obric/livecard/island/ui/IslandContainer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTimestampRefreshFlow$p(Lcom/obric/livecard/island/ui/IslandContainer;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandContainer;

    .line 65
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->timestampRefreshFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$getViewList$p(Lcom/obric/livecard/island/ui/IslandContainer;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandContainer;

    .line 65
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$onWidgetUpdateOrientation(Lcom/obric/livecard/island/ui/IslandContainer;ILcom/obric/livecard/island/ui/IIslandCardView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandContainer;
    .param p1, "rotation"    # I
    .param p2, "cardView"    # Lcom/obric/livecard/island/ui/IIslandCardView;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/livecard/island/ui/IslandContainer;->onWidgetUpdateOrientation(ILcom/obric/livecard/island/ui/IIslandCardView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$replaceAndCollapse(Lcom/obric/livecard/island/ui/IslandContainer;Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandContainer;
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandContainer;->replaceAndCollapse(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateIndicate(Lcom/obric/livecard/island/ui/IslandContainer;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandContainer;

    .line 65
    invoke-direct {p0}, Lcom/obric/livecard/island/ui/IslandContainer;->updateIndicate()V

    return-void
.end method

.method private final addStatus(J)V
    .locals 2
    .param p1, "status"    # J

    .line 670
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->status:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lcom/obric/livecard/island/ui/IslandContainer$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2, p0}, Lcom/obric/livecard/island/ui/IslandContainer$$ExternalSyntheticLambda3;-><init>(JLcom/obric/livecard/island/ui/IslandContainer;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndUpdate(Ljava/util/function/LongUnaryOperator;)J

    .line 676
    return-void
.end method

.method private static final addStatus$lambda$69(JLcom/obric/livecard/island/ui/IslandContainer;J)J
    .locals 9
    .param p0, "$status"    # J
    .param p2, "this$0"    # Lcom/obric/livecard/island/ui/IslandContainer;
    .param p3, "it"    # J

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    or-long v0, p3, p0

    .line 672
    .local v0, "newStatus":J
    sget-object v2, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v3, v2

    check-cast v3, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v4, Lcom/obric/livecard/island/ui/IslandContainer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addStatus newStatus: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", oldStatus: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 673
    iget-object v2, p2, Lcom/obric/livecard/island/ui/IslandContainer;->statusFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 674
    return-wide v0
.end method

.method public static synthetic collapse$default(Lcom/obric/livecard/island/ui/IslandContainer;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 197
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandContainer;->collapse(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final delete$lambda$50$lambda$49$lambda$44(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/island/ui/IslandContainer;)I
    .locals 2
    .param p0, "$session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p1, "this$0"    # Lcom/obric/livecard/island/ui/IslandContainer;

    const-string v0, "$session"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-virtual {p0}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->getHeight(Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/api/entity/IslandSession;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/obric/livecard/island/ui/IslandCardViewKt;->getRealPxHeight(I)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->getHeight(Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/api/entity/IslandSession;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p1}, Lcom/obric/livecard/island/ui/IslandContainer;->getCardSpace()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static final dismiss$lambda$41(Lcom/obric/livecard/island/ui/IslandContainer;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/obric/livecard/island/ui/IslandContainer;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 439
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandContainer;->removeAllViews()V

    .line 440
    sget-object v0, Lcom/obric/livecard/island/IslandStatusCallbackManager;->INSTANCE:Lcom/obric/livecard/island/IslandStatusCallbackManager;

    invoke-virtual {v0}, Lcom/obric/livecard/island/IslandStatusCallbackManager;->getIslandWidthFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 441
    sget-object v0, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;->INSTANCE:Lcom/obric/livecard/island/TopSessionChangedCallbackManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;->setTopSession(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 442
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/obric/livecard/island/ui/IslandContainer;->setStatus(J)V

    .line 443
    const-wide/16 v0, 0x80

    invoke-direct {p0, v0, v1}, Lcom/obric/livecard/island/ui/IslandContainer;->removeStatus(J)V

    .line 444
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final doEnterDialogueOnMultiIsland(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$1;

    iget v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$1;-><init>(Lcom/obric/livecard/island/ui/IslandContainer;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 260
    iget v5, v1, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/obric/livecard/island/ui/IslandContainer;

    .local v2, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    .end local v2    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :pswitch_1
    const/4 v2, 0x0

    .local v2, "$i$f$forEach":I
    const/4 v5, 0x0

    .local v5, "$i$a$-forEach-IslandContainer$doEnterDialogueOnMultiIsland$3":I
    iget-object v8, v1, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/obric/livecard/api/entity/IslandSession;

    .local v9, "target":Lcom/obric/livecard/api/entity/IslandSession;
    iget-object v10, v1, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/obric/livecard/island/ui/IslandContainer;

    .local v10, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v27, v4

    move-object v4, v3

    move-object v3, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, v27

    goto/16 :goto_9

    .end local v2    # "$i$f$forEach":I
    .end local v5    # "$i$a$-forEach-IslandContainer$doEnterDialogueOnMultiIsland$3":I
    .end local v9    # "target":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v10    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    move-object/from16 v5, p2

    .local v5, "translateY":Ljava/lang/Integer;
    move-object/from16 v8, p1

    .line 261
    .local v8, "target":Lcom/obric/livecard/api/entity/IslandSession;
    const-wide/16 v9, 0x1

    invoke-direct {v2, v9, v10}, Lcom/obric/livecard/island/ui/IslandContainer;->addStatus(J)V

    .line 262
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 263
    .local v9, "result":Ljava/util/List;
    const/4 v10, 0x0

    if-nez v5, :cond_6

    .line 265
    .end local v5    # "translateY":Ljava/lang/Integer;
    nop

    .line 263
    iget-object v5, v2, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/obric/livecard/island/ui/IIslandCardView;

    if-eqz v5, :cond_5

    .local v5, "first":Lcom/obric/livecard/island/ui/IIslandCardView;
    const/4 v11, 0x0

    .line 264
    .local v11, "$i$a$-let-IslandContainer$doEnterDialogueOnMultiIsland$realTranslateY$1":I
    iget-object v12, v2, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/obric/livecard/island/ui/IIslandCardView;

    .line 764
    .local v14, "it":Lcom/obric/livecard/island/ui/IIslandCardView;
    const/4 v15, 0x0

    .line 264
    .local v15, "$i$a$-find-IslandContainer$doEnterDialogueOnMultiIsland$realTranslateY$1$1":I
    invoke-interface {v14}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v16

    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v16

    invoke-virtual {v8}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v18

    cmp-long v16, v16, v18

    if-nez v16, :cond_2

    move v14, v6

    goto :goto_1

    :cond_2
    move v14, v10

    .end local v14    # "it":Lcom/obric/livecard/island/ui/IIslandCardView;
    .end local v15    # "$i$a$-find-IslandContainer$doEnterDialogueOnMultiIsland$realTranslateY$1$1":I
    :goto_1
    if-eqz v14, :cond_1

    goto :goto_2

    :cond_3
    move-object v13, v7

    :goto_2
    check-cast v13, Lcom/obric/livecard/island/ui/IIslandCardView;

    if-eqz v13, :cond_4

    invoke-interface {v13}, Lcom/obric/livecard/island/ui/IIslandCardView;->getView()Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 764
    .local v12, "it":Landroid/view/View;
    const/4 v13, 0x0

    .line 264
    .local v13, "$i$a$-let-IslandContainer$doEnterDialogueOnMultiIsland$realTranslateY$1$2":I
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    move-result v14

    invoke-interface {v5}, Lcom/obric/livecard/island/ui/IIslandCardView;->getView()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getY()F

    move-result v15

    sub-float/2addr v14, v15

    .end local v5    # "first":Lcom/obric/livecard/island/ui/IIslandCardView;
    .end local v12    # "it":Landroid/view/View;
    .end local v13    # "$i$a$-let-IslandContainer$doEnterDialogueOnMultiIsland$realTranslateY$1$2":I
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v7

    .line 263
    .end local v11    # "$i$a$-let-IslandContainer$doEnterDialogueOnMultiIsland$realTranslateY$1":I
    :goto_3
    nop

    .line 265
    if-eqz v5, :cond_5

    .line 263
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 265
    float-to-int v5, v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v15, v5

    goto :goto_4

    .line 263
    :cond_5
    move-object v15, v7

    goto :goto_4

    .local v5, "translateY":Ljava/lang/Integer;
    :cond_6
    move-object v15, v5

    .end local v5    # "translateY":Ljava/lang/Integer;
    :goto_4
    nop

    .line 266
    .local v15, "realTranslateY":Ljava/lang/Integer;
    iget-object v5, v2, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 765
    .local v17, "$i$f$forEachIndexed":I
    const/4 v11, 0x0

    .line 766
    .local v11, "index$iv":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .end local v5    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "item$iv":Ljava/lang/Object;
    add-int/lit8 v19, v11, 0x1

    .end local v11    # "index$iv":I
    .local v19, "index$iv":I
    if-gez v11, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    move-object v14, v5

    check-cast v14, Lcom/obric/livecard/island/ui/IIslandCardView;

    .local v14, "view":Lcom/obric/livecard/island/ui/IIslandCardView;
    move v5, v11

    .local v5, "index":I
    const/16 v20, 0x0

    .line 267
    .local v20, "$i$a$-forEachIndexed-IslandContainer$doEnterDialogueOnMultiIsland$2":I
    int-to-long v11, v5

    const-wide/16 v21, 0x32

    mul-long v12, v11, v21

    .line 268
    .end local v5    # "index":I
    .local v12, "delay":J
    invoke-interface {v14}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v21

    invoke-virtual {v8}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v23

    cmp-long v5, v21, v23

    if-nez v5, :cond_8

    move v5, v6

    goto :goto_6

    :cond_8
    move v5, v10

    :goto_6
    if-eqz v5, :cond_9

    .line 269
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v21

    new-instance v5, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$2$1;

    const/16 v16, 0x0

    move-object v11, v5

    move-wide/from16 p0, v12

    .end local v12    # "delay":J
    .local p0, "delay":J
    move-object/from16 p2, v14

    .end local v14    # "view":Lcom/obric/livecard/island/ui/IIslandCardView;
    .local p2, "view":Lcom/obric/livecard/island/ui/IIslandCardView;
    invoke-direct/range {v11 .. v16}, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$2$1;-><init>(JLcom/obric/livecard/island/ui/IIslandCardView;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v24, v5

    check-cast v24, Lkotlin/jvm/functions/Function2;

    const/16 v25, 0x3

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v21 .. v26}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 275
    .end local p0    # "delay":J
    .end local p2    # "view":Lcom/obric/livecard/island/ui/IIslandCardView;
    .restart local v12    # "delay":J
    .restart local v14    # "view":Lcom/obric/livecard/island/ui/IIslandCardView;
    :cond_9
    move-wide/from16 p0, v12

    move-object/from16 p2, v14

    .end local v12    # "delay":J
    .end local v14    # "view":Lcom/obric/livecard/island/ui/IIslandCardView;
    .restart local p0    # "delay":J
    .restart local p2    # "view":Lcom/obric/livecard/island/ui/IIslandCardView;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v21

    new-instance v5, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$2$2;

    move-object/from16 v11, p2

    .end local p0    # "delay":J
    .end local p2    # "view":Lcom/obric/livecard/island/ui/IIslandCardView;
    .local v11, "view":Lcom/obric/livecard/island/ui/IIslandCardView;
    .restart local v12    # "delay":J
    invoke-direct {v5, v12, v13, v11, v7}, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$2$2;-><init>(JLcom/obric/livecard/island/ui/IIslandCardView;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v24, v5

    check-cast v24, Lkotlin/jvm/functions/Function2;

    const/16 v25, 0x3

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v21 .. v26}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .end local v11    # "view":Lcom/obric/livecard/island/ui/IIslandCardView;
    .end local v12    # "delay":J
    :goto_7
    nop

    .line 766
    .end local v20    # "$i$a$-forEachIndexed-IslandContainer$doEnterDialogueOnMultiIsland$2":I
    move/from16 v11, v19

    goto/16 :goto_5

    .line 767
    .end local v15    # "realTranslateY":Ljava/lang/Integer;
    .end local v19    # "index$iv":I
    .local v11, "index$iv":I
    :cond_a
    nop

    .line 282
    .end local v11    # "index$iv":I
    .end local v17    # "$i$f$forEachIndexed":I
    move-object v5, v9

    check-cast v5, Ljava/lang/Iterable;

    .end local v9    # "result":Ljava/util/List;
    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 768
    .local v9, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v9

    move-object v9, v8

    move-object v8, v10

    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "target":Lcom/obric/livecard/api/entity/IslandSession;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$i$f$forEach":I
    .local v3, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .local v4, "$result":Ljava/lang/Object;
    .local v9, "target":Lcom/obric/livecard/api/entity/IslandSession;
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    check-cast v10, Lkotlinx/coroutines/Deferred;

    .local v10, "it":Lkotlinx/coroutines/Deferred;
    const/4 v11, 0x0

    .line 282
    .local v11, "$i$a$-forEach-IslandContainer$doEnterDialogueOnMultiIsland$3":I
    iput-object v3, v1, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$1;->label:I

    invoke-interface {v10, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    .end local v10    # "it":Lkotlinx/coroutines/Deferred;
    if-ne v10, v5, :cond_b

    .line 260
    return-object v5

    .line 282
    :cond_b
    move-object v10, v9

    move-object v9, v8

    move-object v8, v5

    move v5, v11

    .end local v9    # "target":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v11    # "$i$a$-forEach-IslandContainer$doEnterDialogueOnMultiIsland$3":I
    .local v5, "$i$a$-forEach-IslandContainer$doEnterDialogueOnMultiIsland$3":I
    .local v10, "target":Lcom/obric/livecard/api/entity/IslandSession;
    :goto_9
    nop

    .line 768
    .end local v5    # "$i$a$-forEach-IslandContainer$doEnterDialogueOnMultiIsland$3":I
    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    goto :goto_8

    .line 769
    .end local v10    # "target":Lcom/obric/livecard/api/entity/IslandSession;
    .restart local v9    # "target":Lcom/obric/livecard/api/entity/IslandSession;
    :cond_c
    nop

    .line 283
    .end local v2    # "$i$f$forEach":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$4;

    invoke-direct {v6, v3, v9, v7}, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$4;-><init>(Lcom/obric/livecard/island/ui/IslandContainer;Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v3, v1, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$1;->label:I

    invoke-static {v2, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v9    # "target":Lcom/obric/livecard/api/entity/IslandSession;
    if-ne v2, v5, :cond_d

    .line 260
    return-object v5

    .line 283
    :cond_d
    move-object v2, v3

    move-object v3, v4

    .line 294
    .end local v4    # "$result":Ljava/lang/Object;
    .local v2, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .local v3, "$result":Ljava/lang/Object;
    :goto_a
    sget-object v4, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v5, v4

    check-cast v5, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v6, Lcom/obric/livecard/island/ui/IslandContainer;->TAG:Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v7, "doEnterDialogueOnMultiIsland end"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 295
    const-wide/16 v4, 0x20

    invoke-direct {v2, v4, v5}, Lcom/obric/livecard/island/ui/IslandContainer;->setStatus(J)V

    .line 296
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic doEnterDialogueOnMultiIsland$default(Lcom/obric/livecard/island/ui/IslandContainer;Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 260
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/livecard/island/ui/IslandContainer;->doEnterDialogueOnMultiIsland(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final expand$hookReturn(ZLcom/obric/livecard/island/ui/IslandContainer;I)Z
    .locals 7
    .param p0, "$this$expand_u24hookReturn"    # Z
    .param p1, "this$0"    # Lcom/obric/livecard/island/ui/IslandContainer;
    .param p2, "cardViewCount"    # I

    .line 338
    iget-object v0, p1, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/IIslandCardView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/obric/livecard/island/ui/IIslandWindowControllerKt;->expandOnShow(Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    .line 339
    const-wide/16 v0, 0x20

    invoke-direct {p1, v0, v1}, Lcom/obric/livecard/island/ui/IslandContainer;->setStatus(J)V

    goto :goto_0

    .line 340
    :cond_1
    iget-object v0, p1, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 341
    const-wide/16 v0, 0x40

    invoke-direct {p1, v0, v1}, Lcom/obric/livecard/island/ui/IslandContainer;->setStatus(J)V

    goto :goto_0

    .line 343
    :cond_2
    const-wide/16 v0, 0x2

    invoke-direct {p1, v0, v1}, Lcom/obric/livecard/island/ui/IslandContainer;->removeStatus(J)V

    .line 345
    :goto_0
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ex/widget/LogProxy;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "IslandContainer"

    const-string v3, "doExpand end"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 346
    sget-object v0, Lcom/obric/livecard/reporter/IAppLogReporter;->Companion:Lcom/obric/livecard/reporter/IAppLogReporter$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/reporter/IAppLogReporter$Companion;->getInst()Lcom/obric/livecard/reporter/IAppLogReporter;

    move-result-object v0

    new-instance v1, Lcom/obric/livecard/reporter/OnIslandExpandEvent;

    sget-object v2, Lcom/obric/livecard/utils/SessionActionResult;->Companion:Lcom/obric/livecard/utils/SessionActionResult$Companion;

    invoke-virtual {v2, p0}, Lcom/obric/livecard/utils/SessionActionResult$Companion;->toResult(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/obric/livecard/reporter/OnIslandExpandEvent;-><init>(Ljava/lang/String;I)V

    check-cast v1, Lcom/obric/livecard/reporter/ITrackEvent;

    invoke-interface {v0, v1}, Lcom/obric/livecard/reporter/IAppLogReporter;->onEvent(Lcom/obric/livecard/reporter/ITrackEvent;)V

    .line 347
    return p0
.end method

.method private final getCardSpace()I
    .locals 4

    .line 75
    const/16 v0, 0x8

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 715
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

    .line 75
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    return v0
.end method

.method private final getWindowRotation()I
    .locals 2

    .line 630
    nop

    .line 632
    nop

    .line 630
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_0

    .line 630
    nop

    .line 631
    nop

    .line 853
    .local v0, "it":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 631
    .local v1, "$i$a$-let-IslandContainer$getWindowRotation$1":I
    check-cast v0, Landroid/view/WindowManager;

    .line 632
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-IslandContainer$getWindowRotation$1":I
    nop

    .line 630
    nop

    .line 632
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 630
    nop

    .line 632
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 630
    goto :goto_0

    .line 632
    :cond_0
    const/4 v0, 0x0

    .line 630
    :goto_0
    return v0
.end method

.method private final hasStatus(J)Z
    .locals 4
    .param p1, "status"    # J

    .line 688
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->status:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isOpenAction(Lcom/obric/livecard/api/entity/IslandSession;)Z
    .locals 7
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    .line 541
    sget-object v0, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    invoke-virtual {v0, p1}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->getSessionContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .local v0, "it":Lcom/obric/livecard/island/impl/SessionContext;
    const/4 v2, 0x0

    .line 542
    .local v2, "$i$a$-let-IslandContainer$isOpenAction$1":I
    invoke-virtual {v0}, Lcom/obric/livecard/island/impl/SessionContext;->getFlags()J

    move-result-wide v3

    const-wide/16 v5, 0x10

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    .line 543
    .local v1, "isOpenAction":Z
    :cond_0
    invoke-virtual {v0}, Lcom/obric/livecard/island/impl/SessionContext;->getFlags()J

    move-result-wide v3

    const-wide/16 v5, -0x11

    and-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/obric/livecard/island/impl/SessionContext;->setFlags(J)V

    .line 544
    nop

    .line 541
    .end local v0    # "it":Lcom/obric/livecard/island/impl/SessionContext;
    .end local v1    # "isOpenAction":Z
    .end local v2    # "$i$a$-let-IslandContainer$isOpenAction$1":I
    goto :goto_0

    .line 545
    :cond_1
    nop

    .line 541
    :goto_0
    return v1
.end method

.method private final onWidgetUpdateOrientation(ILcom/obric/livecard/island/ui/IIslandCardView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "rotation"    # I
    .param p2, "cardView"    # Lcom/obric/livecard/island/ui/IIslandCardView;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/obric/livecard/island/ui/IIslandCardView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 596
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 597
    .local v0, "isPortrait":Z
    :goto_0
    invoke-interface {p2}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->getRenderView(Lcom/obric/livecard/api/entity/IslandWidget;)Lcom/bytedance/ai/ex/widget/WidgetView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 598
    nop

    .line 599
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    move-object v3, v2

    .local v3, "$this$onWidgetUpdateOrientation_u24lambda_u2459":Lcom/google/gson/JsonObject;
    const/4 v4, 0x0

    .line 600
    .local v4, "$i$a$-apply-IslandContainer$onWidgetUpdateOrientation$2":I
    if-eqz v0, :cond_1

    const-string/jumbo v5, "portrait"

    goto :goto_1

    :cond_1
    const-string v5, "landscape"

    :goto_1
    const-string/jumbo v6, "orientation"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    nop

    .end local v3    # "$this$onWidgetUpdateOrientation_u24lambda_u2459":Lcom/google/gson/JsonObject;
    .end local v4    # "$i$a$-apply-IslandContainer$onWidgetUpdateOrientation$2":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 599
    nop

    .line 597
    const-string/jumbo v3, "obric.onConfigurationChanged"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/ex/widget/WidgetView;->onMessageToAIBridge(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 603
    :cond_2
    invoke-interface {p2}, Lcom/obric/livecard/island/ui/IIslandCardView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p2}, Lcom/obric/livecard/island/ui/IIslandCardView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, p1}, Lcom/obric/livecard/island/ui/IslandCardAnimateUtilsKt;->setupCollapseLayout(Landroid/widget/FrameLayout$LayoutParams;Landroid/content/Context;I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    :cond_4
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 604
    invoke-interface {p2}, Lcom/obric/livecard/island/ui/IIslandCardView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 605
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final removeStatus(J)V
    .locals 2
    .param p1, "status"    # J

    .line 679
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->status:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lcom/obric/livecard/island/ui/IslandContainer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, p0}, Lcom/obric/livecard/island/ui/IslandContainer$$ExternalSyntheticLambda0;-><init>(JLcom/obric/livecard/island/ui/IslandContainer;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndUpdate(Ljava/util/function/LongUnaryOperator;)J

    .line 685
    return-void
.end method

.method private static final removeStatus$lambda$70(JLcom/obric/livecard/island/ui/IslandContainer;J)J
    .locals 9
    .param p0, "$status"    # J
    .param p2, "this$0"    # Lcom/obric/livecard/island/ui/IslandContainer;
    .param p3, "it"    # J

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    not-long v0, p0

    and-long/2addr v0, p3

    .line 681
    .local v0, "newStatus":J
    sget-object v2, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v3, v2

    check-cast v3, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v4, Lcom/obric/livecard/island/ui/IslandContainer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "removeStatus newStatus: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", oldStatus: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 682
    iget-object v2, p2, Lcom/obric/livecard/island/ui/IslandContainer;->statusFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 683
    return-wide v0
.end method

.method private final replaceAndCollapse(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
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

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/obric/livecard/island/ui/IslandContainer$replaceAndCollapse$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/obric/livecard/island/ui/IslandContainer$replaceAndCollapse$1;

    iget v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$replaceAndCollapse$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$replaceAndCollapse$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$replaceAndCollapse$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/obric/livecard/island/ui/IslandContainer$replaceAndCollapse$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/obric/livecard/island/ui/IslandContainer$replaceAndCollapse$1;-><init>(Lcom/obric/livecard/island/ui/IslandContainer;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/obric/livecard/island/ui/IslandContainer$replaceAndCollapse$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 298
    iget v5, v1, Lcom/obric/livecard/island/ui/IslandContainer$replaceAndCollapse$1;->label:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$replaceAndCollapse$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/obric/livecard/island/ui/IslandContainer;

    .local v2, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v2    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :pswitch_1
    const/4 v2, 0x0

    .local v2, "$i$f$forEach":I
    const/4 v5, 0x0

    .local v5, "$i$a$-forEach-IslandContainer$replaceAndCollapse$3":I
    iget-object v7, v1, Lcom/obric/livecard/island/ui/IslandContainer$replaceAndCollapse$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/obric/livecard/island/ui/IslandContainer$replaceAndCollapse$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/obric/livecard/island/ui/IslandContainer;

    .local v8, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v4

    move-object v4, v3

    move-object v3, v8

    move-object v8, v7

    move-object/from16 v7, v24

    goto/16 :goto_4

    .end local v2    # "$i$f$forEach":I
    .end local v5    # "$i$a$-forEach-IslandContainer$replaceAndCollapse$3":I
    .end local v8    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    move-object/from16 v13, p1

    .line 299
    .local v13, "session":Lcom/obric/livecard/api/entity/IslandSession;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 300
    .local v5, "result":Ljava/util/List;
    iget-object v7, v2, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 770
    .local v8, "$i$f$forEachIndexed":I
    const/4 v9, 0x0

    .line 771
    .local v9, "index$iv":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .end local v7    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "item$iv":Ljava/lang/Object;
    add-int/lit8 v16, v9, 0x1

    .end local v9    # "index$iv":I
    .local v16, "index$iv":I
    if-gez v9, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object v10, v7

    check-cast v10, Lcom/obric/livecard/island/ui/IIslandCardView;

    .local v10, "view":Lcom/obric/livecard/island/ui/IIslandCardView;
    move v7, v9

    .local v7, "index":I
    const/16 v17, 0x0

    .line 301
    .local v17, "$i$a$-forEachIndexed-IslandContainer$replaceAndCollapse$2":I
    int-to-long v11, v7

    const-wide/16 v18, 0x32

    mul-long v11, v11, v18

    .line 302
    .local v11, "delay":J
    if-nez v7, :cond_2

    .line 303
    .end local v7    # "index":I
    .end local v10    # "view":Lcom/obric/livecard/island/ui/IIslandCardView;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v18

    new-instance v7, Lcom/obric/livecard/island/ui/IslandContainer$replaceAndCollapse$2$1;

    const/4 v14, 0x0

    move-object v9, v7

    move-wide/from16 p0, v11

    .end local v11    # "delay":J
    .local p0, "delay":J
    move-wide/from16 v10, p0

    move-object v12, v2

    invoke-direct/range {v9 .. v14}, Lcom/obric/livecard/island/ui/IslandContainer$replaceAndCollapse$2$1;-><init>(JLcom/obric/livecard/island/ui/IslandContainer;Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v21, v7

    check-cast v21, Lkotlin/jvm/functions/Function2;

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 302
    .end local p0    # "delay":J
    .restart local v7    # "index":I
    .restart local v10    # "view":Lcom/obric/livecard/island/ui/IIslandCardView;
    .restart local v11    # "delay":J
    :cond_2
    move-wide/from16 p0, v11

    .line 308
    .end local v7    # "index":I
    .end local v11    # "delay":J
    .restart local p0    # "delay":J
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v18

    new-instance v7, Lcom/obric/livecard/island/ui/IslandContainer$replaceAndCollapse$2$2;

    .end local p0    # "delay":J
    .restart local v11    # "delay":J
    invoke-direct {v7, v11, v12, v10, v6}, Lcom/obric/livecard/island/ui/IslandContainer$replaceAndCollapse$2$2;-><init>(JLcom/obric/livecard/island/ui/IIslandCardView;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v21, v7

    check-cast v21, Lkotlin/jvm/functions/Function2;

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .end local v10    # "view":Lcom/obric/livecard/island/ui/IIslandCardView;
    .end local v11    # "delay":J
    :goto_2
    nop

    .line 771
    .end local v17    # "$i$a$-forEachIndexed-IslandContainer$replaceAndCollapse$2":I
    move/from16 v9, v16

    goto :goto_1

    .line 772
    .end local v13    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v16    # "index$iv":I
    .restart local v9    # "index$iv":I
    :cond_3
    nop

    .line 315
    .end local v8    # "$i$f$forEachIndexed":I
    .end local v9    # "index$iv":I
    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 773
    .local v7, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v7

    move-object v7, v8

    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$i$f$forEach":I
    .local v3, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .local v4, "$result":Ljava/lang/Object;
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    check-cast v8, Lkotlinx/coroutines/Deferred;

    .local v8, "it":Lkotlinx/coroutines/Deferred;
    const/4 v9, 0x0

    .line 315
    .local v9, "$i$a$-forEach-IslandContainer$replaceAndCollapse$3":I
    iput-object v3, v1, Lcom/obric/livecard/island/ui/IslandContainer$replaceAndCollapse$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/obric/livecard/island/ui/IslandContainer$replaceAndCollapse$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v1, Lcom/obric/livecard/island/ui/IslandContainer$replaceAndCollapse$1;->label:I

    invoke-interface {v8, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    .end local v8    # "it":Lkotlinx/coroutines/Deferred;
    if-ne v8, v5, :cond_4

    .line 298
    return-object v5

    .line 315
    :cond_4
    move-object v8, v7

    move-object v7, v5

    move v5, v9

    .end local v9    # "$i$a$-forEach-IslandContainer$replaceAndCollapse$3":I
    .local v5, "$i$a$-forEach-IslandContainer$replaceAndCollapse$3":I
    :goto_4
    nop

    .line 773
    .end local v5    # "$i$a$-forEach-IslandContainer$replaceAndCollapse$3":I
    move-object v5, v7

    move-object v7, v8

    goto :goto_3

    .line 774
    :cond_5
    nop

    .line 316
    .end local v2    # "$i$f$forEach":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/obric/livecard/island/ui/IslandContainer$replaceAndCollapse$4;

    invoke-direct {v7, v3, v6}, Lcom/obric/livecard/island/ui/IslandContainer$replaceAndCollapse$4;-><init>(Lcom/obric/livecard/island/ui/IslandContainer;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v3, v1, Lcom/obric/livecard/island/ui/IslandContainer$replaceAndCollapse$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/obric/livecard/island/ui/IslandContainer$replaceAndCollapse$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Lcom/obric/livecard/island/ui/IslandContainer$replaceAndCollapse$1;->label:I

    invoke-static {v2, v7, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    .line 298
    return-object v5

    .line 316
    :cond_6
    move-object v2, v3

    move-object v3, v4

    .line 323
    .end local v4    # "$result":Ljava/lang/Object;
    .local v2, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .local v3, "$result":Ljava/lang/Object;
    :goto_5
    const-wide/16 v4, 0x10

    invoke-direct {v2, v4, v5}, Lcom/obric/livecard/island/ui/IslandContainer;->setStatus(J)V

    .line 324
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setStatus(J)V
    .locals 2
    .param p1, "status"    # J

    .line 661
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->status:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lcom/obric/livecard/island/ui/IslandContainer$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p2, p0}, Lcom/obric/livecard/island/ui/IslandContainer$$ExternalSyntheticLambda4;-><init>(JLcom/obric/livecard/island/ui/IslandContainer;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndUpdate(Ljava/util/function/LongUnaryOperator;)J

    .line 667
    return-void
.end method

.method private static final setStatus$lambda$68(JLcom/obric/livecard/island/ui/IslandContainer;J)J
    .locals 9
    .param p0, "$status"    # J
    .param p2, "this$0"    # Lcom/obric/livecard/island/ui/IslandContainer;
    .param p3, "it"    # J

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    move-wide v0, p0

    .line 663
    .local v0, "newStatus":J
    sget-object v2, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v3, v2

    check-cast v3, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v4, Lcom/obric/livecard/island/ui/IslandContainer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setStatus newStatus: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", oldStatus: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 664
    iget-object v2, p2, Lcom/obric/livecard/island/ui/IslandContainer;->statusFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 665
    return-wide v0
.end method

.method private final updateIndicate()V
    .locals 10

    .line 612
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/IIslandCardView;

    invoke-interface {v0}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/obric/livecard/island/ui/IIslandWindowControllerKt;->collapseOnShow(Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_5

    .line 613
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/IIslandCardView;

    invoke-interface {v0}, Lcom/obric/livecard/island/ui/IIslandCardView;->getView()Landroid/view/View;

    move-result-object v0

    .local v0, "view":Landroid/view/View;
    const/4 v4, 0x0

    .line 614
    .local v4, "$i$a$-let-IslandContainer$updateIndicate$1":I
    iget-object v5, p0, Lcom/obric/livecard/island/ui/IslandContainer;->indicateView:Lcom/obric/livecard/island/ui/IslandIndicateView;

    invoke-virtual {v5}, Lcom/obric/livecard/island/ui/IslandIndicateView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_1

    :cond_1
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_4

    .local v5, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v6, 0x0

    .line 615
    .local v6, "$i$a$-let-IslandContainer$updateIndicate$1$1":I
    iget-object v7, p0, Lcom/obric/livecard/island/ui/IslandContainer;->indicateView:Lcom/obric/livecard/island/ui/IslandIndicateView;

    iget-object v8, p0, Lcom/obric/livecard/island/ui/IslandContainer;->indicateView:Lcom/obric/livecard/island/ui/IslandIndicateView;

    invoke-virtual {v8}, Lcom/obric/livecard/island/ui/IslandIndicateView;->getCount()I

    move-result v8

    if-le v8, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {v7, v3}, Lcom/obric/livecard/island/ui/IslandIndicateView;->setVisibility(I)V

    .line 616
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x2

    .local v3, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 852
    .local v7, "$i$f$getDp":I
    int-to-float v8, v3

    sget-object v9, Lcom/obric/livecard/utils/DisplayUtils;->INSTANCE:Lcom/obric/livecard/utils/DisplayUtils;

    invoke-virtual {v9}, Lcom/obric/livecard/utils/DisplayUtils;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 616
    .end local v3    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    add-int/2addr v2, v3

    .line 617
    .local v2, "base":I
    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v3, v2, :cond_3

    .line 618
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 619
    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandContainer;->indicateView:Lcom/obric/livecard/island/ui/IslandIndicateView;

    invoke-virtual {v1}, Lcom/obric/livecard/island/ui/IslandIndicateView;->requestLayout()V

    .line 620
    return-void

    .line 622
    :cond_3
    nop

    .line 614
    .end local v2    # "base":I
    .end local v5    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v6    # "$i$a$-let-IslandContainer$updateIndicate$1$1":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 622
    :cond_4
    nop

    .line 613
    .end local v0    # "view":Landroid/view/View;
    .end local v4    # "$i$a$-let-IslandContainer$updateIndicate$1":I
    if-nez v7, :cond_6

    .line 623
    move-object v0, p0

    check-cast v0, Lcom/obric/livecard/island/ui/IslandContainer;

    .line 853
    .local v0, "$this$updateIndicate_u24lambda_u2462":Lcom/obric/livecard/island/ui/IslandContainer;
    const/4 v2, 0x0

    .line 623
    .local v2, "$i$a$-run-IslandContainer$updateIndicate$2":I
    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandContainer;->indicateView:Lcom/obric/livecard/island/ui/IslandIndicateView;

    invoke-virtual {v3, v1}, Lcom/obric/livecard/island/ui/IslandIndicateView;->setVisibility(I)V

    .end local v0    # "$this$updateIndicate_u24lambda_u2462":Lcom/obric/livecard/island/ui/IslandContainer;
    .end local v2    # "$i$a$-run-IslandContainer$updateIndicate$2":I
    goto :goto_3

    .line 625
    :cond_5
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->indicateView:Lcom/obric/livecard/island/ui/IslandIndicateView;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/IslandIndicateView;->setVisibility(I)V

    .line 627
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final add(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p2, Lcom/obric/livecard/island/ui/IslandContainer$add$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/obric/livecard/island/ui/IslandContainer$add$1;

    iget v1, v0, Lcom/obric/livecard/island/ui/IslandContainer$add$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/obric/livecard/island/ui/IslandContainer$add$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/obric/livecard/island/ui/IslandContainer$add$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/ui/IslandContainer$add$1;

    invoke-direct {v0, p0, p2}, Lcom/obric/livecard/island/ui/IslandContainer$add$1;-><init>(Lcom/obric/livecard/island/ui/IslandContainer;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandContainer$add$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 165
    iget v3, v0, Lcom/obric/livecard/island/ui/IslandContainer$add$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lcom/obric/livecard/island/ui/IslandContainer$add$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/obric/livecard/api/entity/IslandSession;

    .local p1, "session":Lcom/obric/livecard/api/entity/IslandSession;
    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandContainer$add$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/obric/livecard/island/ui/IslandContainer;

    .local v2, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v2    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .end local p1    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    :pswitch_1
    iget-object p1, v0, Lcom/obric/livecard/island/ui/IslandContainer$add$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/obric/livecard/api/entity/IslandSession;

    .restart local p1    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandContainer$add$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/obric/livecard/island/ui/IslandContainer;

    .local v3, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    goto/16 :goto_2

    .end local v3    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .end local p1    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    :pswitch_2
    iget-object p1, v0, Lcom/obric/livecard/island/ui/IslandContainer$add$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/obric/livecard/api/entity/IslandSession;

    .restart local p1    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandContainer$add$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/obric/livecard/island/ui/IslandContainer;

    .restart local v3    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .end local p1    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 166
    .restart local v3    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .restart local p1    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    sget-object v4, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v5, v4

    check-cast v5, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v6, Lcom/obric/livecard/island/ui/IslandContainer;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "add session start, taskId="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 167
    sget-object v4, Lcom/obric/livecard/island/IslandLifecycleManager;->INSTANCE:Lcom/obric/livecard/island/IslandLifecycleManager;

    invoke-virtual {v4}, Lcom/obric/livecard/island/IslandLifecycleManager;->onResume()V

    .line 168
    iput-object v3, v0, Lcom/obric/livecard/island/ui/IslandContainer$add$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/obric/livecard/island/ui/IslandContainer$add$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lcom/obric/livecard/island/ui/IslandContainer$add$1;->label:I

    invoke-static {p1, v0}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->tryEnterDialogue(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 165
    return-object v2

    .line 169
    :cond_1
    :goto_1
    sget-object v4, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    invoke-virtual {v4, p1}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->getSessionContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v4, v5}, Lcom/obric/livecard/island/impl/SessionCacheInterceptorKt;->changeLifecycle(Lcom/obric/livecard/island/impl/SessionContext;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 170
    :cond_2
    iget-object v4, v3, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/obric/livecard/island/ui/IIslandCardView;

    if-nez v4, :cond_4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/obric/livecard/island/ui/IslandContainer$add$2;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lcom/obric/livecard/island/ui/IslandContainer$add$2;-><init>(Lcom/obric/livecard/island/ui/IslandContainer;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v3, v0, Lcom/obric/livecard/island/ui/IslandContainer$add$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/obric/livecard/island/ui/IslandContainer$add$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcom/obric/livecard/island/ui/IslandContainer$add$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    .line 165
    return-object v2

    :cond_3
    :goto_2
    check-cast v4, Lcom/obric/livecard/island/ui/IIslandCardView;

    .line 181
    :cond_4
    iput-object v3, v0, Lcom/obric/livecard/island/ui/IslandContainer$add$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/obric/livecard/island/ui/IslandContainer$add$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/obric/livecard/island/ui/IslandContainer$add$1;->label:I

    invoke-interface {v4, p1, v0}, Lcom/obric/livecard/island/ui/IIslandCardView;->doShow(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    .line 165
    return-object v2

    .line 181
    :cond_5
    move-object v2, v3

    .line 182
    .end local v3    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .restart local v2    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :goto_3
    invoke-static {p1}, Lcom/obric/livecard/island/ui/IIslandWindowControllerKt;->collapseOnShow(Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-wide/16 v3, 0x10

    goto :goto_4

    .end local v2    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :cond_6
    const-wide/16 v3, 0x20

    :goto_4
    invoke-direct {v2, v3, v4}, Lcom/obric/livecard/island/ui/IslandContainer;->setStatus(J)V

    .line 183
    sget-object v2, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v3, v2

    check-cast v3, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v4, Lcom/obric/livecard/island/ui/IslandContainer;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add session end, taskId="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 184
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

.method public final collapse(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/livecard/island/ui/IIslandCardView;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/obric/livecard/island/ui/IslandContainer$collapse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/obric/livecard/island/ui/IslandContainer$collapse$1;

    iget v1, v0, Lcom/obric/livecard/island/ui/IslandContainer$collapse$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/obric/livecard/island/ui/IslandContainer$collapse$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/obric/livecard/island/ui/IslandContainer$collapse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/ui/IslandContainer$collapse$1;

    invoke-direct {v0, p0, p2}, Lcom/obric/livecard/island/ui/IslandContainer$collapse$1;-><init>(Lcom/obric/livecard/island/ui/IslandContainer;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandContainer$collapse$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 197
    iget v3, v0, Lcom/obric/livecard/island/ui/IslandContainer$collapse$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lcom/obric/livecard/island/ui/IslandContainer$collapse$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/obric/livecard/island/ui/IslandContainer;

    .local p1, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object p1, v1

    goto :goto_1

    .end local p1    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 198
    .local v3, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .local p1, "removeTaskList":Ljava/util/List;
    new-instance v4, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;

    const/4 v5, 0x0

    invoke-direct {v4, v3, p1, v5}, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;-><init>(Lcom/obric/livecard/island/ui/IslandContainer;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v3, v0, Lcom/obric/livecard/island/ui/IslandContainer$collapse$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/obric/livecard/island/ui/IslandContainer$collapse$1;->label:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "removeTaskList":Ljava/util/List;
    if-ne p1, v2, :cond_1

    .line 197
    return-object v2

    .line 250
    :cond_1
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v2, 0x0

    .line 251
    .local v2, "$i$a$-also-IslandContainer$collapse$3":I
    const-wide/16 v4, 0x6c

    invoke-direct {v3, v4, v5}, Lcom/obric/livecard/island/ui/IslandContainer;->removeStatus(J)V

    .line 252
    const-wide/16 v4, 0x10

    invoke-direct {v3, v4, v5}, Lcom/obric/livecard/island/ui/IslandContainer;->addStatus(J)V

    .line 253
    sget-object v4, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v5, v4

    check-cast v5, Lcom/bytedance/ai/ex/widget/LogProxy;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "IslandContainer"

    const-string v7, "doCollapse end"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 254
    nop

    .line 250
    .end local v2    # "$i$a$-also-IslandContainer$collapse$3":I
    nop

    .line 198
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/obric/livecard/island/ui/IslandContainer$delete$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/obric/livecard/island/ui/IslandContainer$delete$1;

    iget v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$delete$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$delete$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$delete$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/obric/livecard/island/ui/IslandContainer$delete$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/obric/livecard/island/ui/IslandContainer$delete$1;-><init>(Lcom/obric/livecard/island/ui/IslandContainer;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/obric/livecard/island/ui/IslandContainer$delete$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 480
    iget v5, v1, Lcom/obric/livecard/island/ui/IslandContainer$delete$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$forEach":I
    const/4 v5, 0x0

    .local v5, "$i$a$-forEach-IslandContainer$delete$8":I
    iget-object v6, v1, Lcom/obric/livecard/island/ui/IslandContainer$delete$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_15

    .end local v2    # "$i$f$forEach":I
    .end local v5    # "$i$a$-forEach-IslandContainer$delete$8":I
    :pswitch_1
    iget-object v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$delete$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    .local v2, "awaitSet":Ljava/util/Set;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    goto/16 :goto_11

    .end local v2    # "awaitSet":Ljava/util/Set;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    goto/16 :goto_e

    :pswitch_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    move-object/from16 v5, p1

    .line 485
    .local v5, "sessionList":Ljava/util/List;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 486
    .local v6, "translateTaskList":Ljava/util/List;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 487
    .local v7, "removeTaskList":Ljava/util/List;
    iget-object v8, v2, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 825
    .local v9, "$i$f$forEachIndexed":I
    const/4 v10, 0x0

    .line 826
    .local v10, "index$iv":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .end local v8    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "item$iv":Ljava/lang/Object;
    add-int/lit8 v13, v10, 0x1

    .end local v10    # "index$iv":I
    .local v13, "index$iv":I
    if-gez v10, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object v14, v8

    check-cast v14, Lcom/obric/livecard/island/ui/IIslandCardView;

    .local v14, "view":Lcom/obric/livecard/island/ui/IIslandCardView;
    move v8, v10

    .local v8, "index":I
    const/4 v10, 0x0

    .line 488
    .local v10, "$i$a$-forEachIndexed-IslandContainer$delete$2":I
    invoke-interface {v14}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v15

    if-eqz v15, :cond_a

    .local v15, "session":Lcom/obric/livecard/api/entity/IslandSession;
    const/16 v16, 0x0

    .line 489
    .local v16, "$i$a$-let-IslandContainer$delete$2$1":I
    move-object v12, v5

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v14}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 491
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .end local v14    # "view":Lcom/obric/livecard/island/ui/IIslandCardView;
    new-instance v0, Lcom/obric/livecard/island/ui/IslandContainer$$ExternalSyntheticLambda1;

    invoke-direct {v0, v15, v2}, Lcom/obric/livecard/island/ui/IslandContainer$$ExternalSyntheticLambda1;-><init>(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/island/ui/IslandContainer;)V

    .line 495
    .end local v15    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .local v0, "getHeight":Lkotlin/jvm/functions/Function0;
    add-int/lit8 v8, v8, 0x1

    .local v8, "i":I
    iget-object v12, v2, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v12

    if-gt v8, v12, :cond_7

    .line 496
    :goto_2
    move-object v14, v6

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;

    .line 764
    .local v17, "it":Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;
    const/16 v18, 0x0

    .line 496
    .local v18, "$i$a$-find-IslandContainer$delete$2$1$1":I
    invoke-virtual/range {v17 .. v17}, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;->getView()Lcom/obric/livecard/island/ui/IIslandCardView;

    move-result-object v19

    move-object/from16 v20, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .local v20, "$result":Ljava/lang/Object;
    invoke-interface/range {v19 .. v19}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v3

    move-object/from16 p1, v5

    .end local v5    # "sessionList":Ljava/util/List;
    .local p1, "sessionList":Ljava/util/List;
    iget-object v5, v2, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/obric/livecard/island/ui/IIslandCardView;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v5

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    .end local v17    # "it":Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;
    :goto_4
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v18    # "$i$a$-find-IslandContainer$delete$2$1$1":I
    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    move-object/from16 v5, p1

    move-object/from16 v3, v20

    goto :goto_3

    .end local v20    # "$result":Ljava/lang/Object;
    .end local p1    # "sessionList":Ljava/util/List;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v5    # "sessionList":Ljava/util/List;
    :cond_4
    move-object/from16 v20, v3

    move-object/from16 p1, v5

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v5    # "sessionList":Ljava/util/List;
    .restart local v20    # "$result":Ljava/lang/Object;
    .restart local p1    # "sessionList":Ljava/util/List;
    const/4 v15, 0x0

    :goto_5
    check-cast v15, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;

    if-eqz v15, :cond_5

    move-object v3, v15

    .local v3, "it":Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;
    const/4 v5, 0x0

    .line 497
    .local v5, "$i$a$-let-IslandContainer$delete$2$1$2":I
    invoke-virtual {v3}, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;->getY()I

    move-result v14

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    add-int/2addr v14, v15

    invoke-virtual {v3, v14}, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;->setY(I)V

    .line 498
    nop

    .line 496
    .end local v3    # "it":Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;
    .end local v5    # "$i$a$-let-IslandContainer$delete$2$1$2":I
    move-object/from16 v18, v0

    goto :goto_7

    .line 498
    :cond_5
    move-object v3, v2

    check-cast v3, Lcom/obric/livecard/island/ui/IslandContainer;

    .local v3, "$this$delete_u24lambda_u2450_u24lambda_u2449_u24lambda_u2448":Lcom/obric/livecard/island/ui/IslandContainer;
    const/4 v5, 0x0

    .line 499
    .local v5, "$i$a$-run-IslandContainer$delete$2$1$3":I
    iget-object v14, v3, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-static {v14, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/obric/livecard/island/ui/IIslandCardView;

    if-eqz v14, :cond_6

    move-object v3, v14

    .local v3, "it":Lcom/obric/livecard/island/ui/IIslandCardView;
    const/4 v14, 0x0

    .line 500
    .local v14, "$i$a$-let-IslandContainer$delete$2$1$3$1":I
    new-instance v15, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    move-object/from16 v18, v0

    .end local v0    # "getHeight":Lkotlin/jvm/functions/Function0;
    .local v18, "getHeight":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v15, v3, v0}, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;-><init>(Lcom/obric/livecard/island/ui/IIslandCardView;I)V

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .end local v3    # "it":Lcom/obric/livecard/island/ui/IIslandCardView;
    .end local v14    # "$i$a$-let-IslandContainer$delete$2$1$3$1":I
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 499
    goto :goto_6

    .end local v18    # "getHeight":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "getHeight":Lkotlin/jvm/functions/Function0;
    .local v3, "$this$delete_u24lambda_u2450_u24lambda_u2449_u24lambda_u2448":Lcom/obric/livecard/island/ui/IslandContainer;
    :cond_6
    move-object/from16 v18, v0

    .line 501
    .end local v0    # "getHeight":Lkotlin/jvm/functions/Function0;
    .end local v3    # "$this$delete_u24lambda_u2450_u24lambda_u2449_u24lambda_u2448":Lcom/obric/livecard/island/ui/IslandContainer;
    .restart local v18    # "getHeight":Lkotlin/jvm/functions/Function0;
    :goto_6
    nop

    .line 498
    .end local v5    # "$i$a$-run-IslandContainer$delete$2$1$3":I
    nop

    .line 495
    :goto_7
    if-eq v8, v12, :cond_9

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, p1

    move-object/from16 v0, v18

    move-object/from16 v3, v20

    goto/16 :goto_2

    .end local v18    # "getHeight":Lkotlin/jvm/functions/Function0;
    .end local v20    # "$result":Ljava/lang/Object;
    .end local p1    # "sessionList":Ljava/util/List;
    .restart local v0    # "getHeight":Lkotlin/jvm/functions/Function0;
    .local v3, "$result":Ljava/lang/Object;
    .local v5, "sessionList":Ljava/util/List;
    :cond_7
    move-object/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 p1, v5

    .end local v0    # "getHeight":Lkotlin/jvm/functions/Function0;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v5    # "sessionList":Ljava/util/List;
    .restart local v18    # "getHeight":Lkotlin/jvm/functions/Function0;
    .restart local v20    # "$result":Ljava/lang/Object;
    .restart local p1    # "sessionList":Ljava/util/List;
    goto :goto_8

    .line 489
    .end local v18    # "getHeight":Lkotlin/jvm/functions/Function0;
    .end local v20    # "$result":Ljava/lang/Object;
    .end local p1    # "sessionList":Ljava/util/List;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v5    # "sessionList":Ljava/util/List;
    .local v8, "index":I
    .local v14, "view":Lcom/obric/livecard/island/ui/IIslandCardView;
    .restart local v15    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    :cond_8
    move-object/from16 v20, v3

    move-object/from16 p1, v5

    .line 505
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v5    # "sessionList":Ljava/util/List;
    .end local v8    # "index":I
    .end local v14    # "view":Lcom/obric/livecard/island/ui/IIslandCardView;
    .end local v15    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .restart local v20    # "$result":Ljava/lang/Object;
    .restart local p1    # "sessionList":Ljava/util/List;
    :cond_9
    :goto_8
    nop

    .line 488
    .end local v16    # "$i$a$-let-IslandContainer$delete$2$1":I
    goto :goto_9

    .end local v20    # "$result":Ljava/lang/Object;
    .end local p1    # "sessionList":Ljava/util/List;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v5    # "sessionList":Ljava/util/List;
    .restart local v8    # "index":I
    .restart local v14    # "view":Lcom/obric/livecard/island/ui/IIslandCardView;
    :cond_a
    move-object/from16 v20, v3

    move-object/from16 p1, v5

    .line 506
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v5    # "sessionList":Ljava/util/List;
    .end local v8    # "index":I
    .end local v14    # "view":Lcom/obric/livecard/island/ui/IIslandCardView;
    .restart local v20    # "$result":Ljava/lang/Object;
    .restart local p1    # "sessionList":Ljava/util/List;
    :goto_9
    nop

    .line 826
    .end local v10    # "$i$a$-forEachIndexed-IslandContainer$delete$2":I
    move-object/from16 v5, p1

    move-object/from16 v0, p2

    move v10, v13

    move-object/from16 v3, v20

    goto/16 :goto_1

    .end local v13    # "index$iv":I
    .end local v20    # "$result":Ljava/lang/Object;
    .end local p1    # "sessionList":Ljava/util/List;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v5    # "sessionList":Ljava/util/List;
    .local v10, "index$iv":I
    :cond_b
    move-object/from16 v20, v3

    move-object/from16 p1, v5

    .line 827
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v5    # "sessionList":Ljava/util/List;
    .restart local v20    # "$result":Ljava/lang/Object;
    nop

    .line 507
    .end local v9    # "$i$f$forEachIndexed":I
    .end local v10    # "index$iv":I
    iget-object v0, v2, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-le v0, v5, :cond_11

    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_11

    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 828
    .local v8, "$i$f$any":I
    instance-of v9, v0, Ljava/util/Collection;

    if-eqz v9, :cond_c

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    move v0, v3

    goto :goto_b

    .line 829
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv":Ljava/lang/Object;
    check-cast v0, Lcom/obric/livecard/island/ui/IIslandCardView;

    .local v0, "it":Lcom/obric/livecard/island/ui/IIslandCardView;
    const/4 v10, 0x0

    .line 507
    .local v10, "$i$a$-any-IslandContainer$delete$isOpenAction$1":I
    invoke-interface {v0}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v11

    if-eqz v11, :cond_f

    move-object v0, v11

    .line 764
    .local v0, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v11, 0x0

    .line 507
    .local v11, "$i$a$-let-IslandContainer$delete$isOpenAction$1$1":I
    invoke-direct {v2, v0}, Lcom/obric/livecard/island/ui/IslandContainer;->isOpenAction(Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result v0

    .end local v0    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v11    # "$i$a$-let-IslandContainer$delete$isOpenAction$1$1":I
    if-ne v0, v5, :cond_e

    move v0, v5

    goto :goto_a

    :cond_e
    move v0, v3

    goto :goto_a

    .local v0, "it":Lcom/obric/livecard/island/ui/IIslandCardView;
    :cond_f
    move v0, v3

    .line 829
    .end local v0    # "it":Lcom/obric/livecard/island/ui/IIslandCardView;
    .end local v10    # "$i$a$-any-IslandContainer$delete$isOpenAction$1":I
    :goto_a
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_b

    .line 830
    :cond_10
    move v0, v3

    .line 507
    .end local v8    # "$i$f$any":I
    :goto_b
    if-eqz v0, :cond_11

    move v3, v5

    :cond_11
    move v0, v3

    .line 508
    .local v0, "isOpenAction":Z
    move-object v3, v7

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 831
    .local v8, "$i$f$mapNotNull":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .local v9, "destination$iv$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 839
    .local v10, "$i$f$mapNotNullTo":I
    nop

    .local v3, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 840
    .local v11, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .end local v3    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 839
    .local v13, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v14, v3

    check-cast v14, Lcom/obric/livecard/island/ui/IIslandCardView;

    .local v14, "it":Lcom/obric/livecard/island/ui/IIslandCardView;
    const/4 v15, 0x0

    .line 509
    .local v15, "$i$a$-mapNotNull-IslandContainer$delete$3":I
    sget-object v5, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    move-object/from16 v16, v3

    .end local v3    # "element$iv$iv":Ljava/lang/Object;
    .local v16, "element$iv$iv":Ljava/lang/Object;
    invoke-interface {v14}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->getSessionContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v3

    .line 839
    .end local v14    # "it":Lcom/obric/livecard/island/ui/IIslandCardView;
    .end local v15    # "$i$a$-mapNotNull-IslandContainer$delete$3":I
    if-eqz v3, :cond_12

    .line 841
    .local v3, "it$iv$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 839
    .local v5, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 840
    .end local v3    # "it$iv$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v13    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v16    # "element$iv$iv":Ljava/lang/Object;
    :cond_12
    const/4 v5, 0x1

    goto :goto_c

    .line 842
    :cond_13
    nop

    .line 843
    .end local v11    # "$i$f$forEach":I
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$mapNotNullTo":I
    move-object v3, v9

    check-cast v3, Ljava/util/List;

    .line 831
    nop

    .end local v8    # "$i$f$mapNotNull":I
    check-cast v3, Ljava/lang/Iterable;

    .line 510
    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 844
    .local v5, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v9, v3

    check-cast v9, Lcom/obric/livecard/island/impl/SessionContext;

    .local v9, "it":Lcom/obric/livecard/island/impl/SessionContext;
    const/4 v10, 0x0

    .line 511
    .local v10, "$i$a$-forEach-IslandContainer$delete$4":I
    invoke-virtual {v9}, Lcom/obric/livecard/island/impl/SessionContext;->getFlags()J

    move-result-wide v11

    const-wide/16 v13, -0x11

    and-long/2addr v11, v13

    invoke-virtual {v9, v11, v12}, Lcom/obric/livecard/island/impl/SessionContext;->setFlags(J)V

    .line 512
    nop

    .line 844
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v9    # "it":Lcom/obric/livecard/island/impl/SessionContext;
    .end local v10    # "$i$a$-forEach-IslandContainer$delete$4":I
    goto :goto_d

    .line 845
    :cond_14
    nop

    .line 513
    .end local v5    # "$i$f$forEach":I
    if-eqz v0, :cond_16

    .line 514
    .end local v0    # "isOpenAction":Z
    .end local v6    # "translateTaskList":Ljava/util/List;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/obric/livecard/island/ui/IslandContainer$delete$5;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v7, v5}, Lcom/obric/livecard/island/ui/IslandContainer$delete$5;-><init>(Lcom/obric/livecard/island/ui/IslandContainer;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    iput v5, v1, Lcom/obric/livecard/island/ui/IslandContainer$delete$1;->label:I

    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v2    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .end local v7    # "removeTaskList":Ljava/util/List;
    if-ne v0, v4, :cond_15

    .line 480
    return-object v4

    .line 517
    :cond_15
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 519
    .restart local v2    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .restart local v6    # "translateTaskList":Ljava/util/List;
    .restart local v7    # "removeTaskList":Ljava/util/List;
    :cond_16
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 520
    .local v0, "awaitSet":Ljava/util/Set;
    move-object v3, v7

    check-cast v3, Ljava/lang/Iterable;

    .end local v7    # "removeTaskList":Ljava/util/List;
    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 846
    .restart local v5    # "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v8, v3

    check-cast v8, Lcom/obric/livecard/island/ui/IIslandCardView;

    .local v8, "it":Lcom/obric/livecard/island/ui/IIslandCardView;
    const/4 v9, 0x0

    .line 521
    .local v9, "$i$a$-forEach-IslandContainer$delete$6":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v10

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v10}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v10, Lcom/obric/livecard/island/ui/IslandContainer$delete$6$1;

    const/4 v12, 0x0

    invoke-direct {v10, v8, v2, v12}, Lcom/obric/livecard/island/ui/IslandContainer$delete$6$1;-><init>(Lcom/obric/livecard/island/ui/IIslandCardView;Lcom/obric/livecard/island/ui/IslandContainer;Lkotlin/coroutines/Continuation;)V

    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 527
    nop

    .line 846
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v8    # "it":Lcom/obric/livecard/island/ui/IIslandCardView;
    .end local v9    # "$i$a$-forEach-IslandContainer$delete$6":I
    goto :goto_f

    .line 847
    :cond_17
    nop

    .line 528
    .end local v5    # "$i$f$forEach":I
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;->getView()Lcom/obric/livecard/island/ui/IIslandCardView;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-interface {v3}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->getContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/obric/livecard/island/impl/SessionContext;->getFlags()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_10

    :cond_18
    const/4 v5, 0x0

    :goto_10
    invoke-static {v5}, Lcom/obric/livecard/utils/FlagsExtHelperKt;->onDialogueMode(Ljava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 529
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;

    invoke-virtual {v3}, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;->getView()Lcom/obric/livecard/island/ui/IIslandCardView;

    move-result-object v3

    invoke-interface {v3}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;

    invoke-virtual {v5}, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;->getY()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v0, v1, Lcom/obric/livecard/island/ui/IslandContainer$delete$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lcom/obric/livecard/island/ui/IslandContainer$delete$1;->label:I

    invoke-direct {v2, v3, v5, v1}, Lcom/obric/livecard/island/ui/IslandContainer;->doEnterDialogueOnMultiIsland(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .end local v6    # "translateTaskList":Ljava/util/List;
    if-ne v2, v4, :cond_19

    .line 480
    return-object v4

    .line 529
    :cond_19
    move-object v2, v0

    .end local v0    # "awaitSet":Ljava/util/Set;
    .local v2, "awaitSet":Ljava/util/Set;
    :goto_11
    move-object v0, v2

    goto :goto_13

    .line 531
    .end local v2    # "awaitSet":Ljava/util/Set;
    .restart local v0    # "awaitSet":Ljava/util/Set;
    .restart local v6    # "translateTaskList":Ljava/util/List;
    :cond_1a
    move-object v2, v6

    check-cast v2, Ljava/lang/Iterable;

    .end local v6    # "translateTaskList":Ljava/util/List;
    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 848
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    move-object v6, v2

    check-cast v6, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;

    .local v6, "it":Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;
    const/4 v7, 0x0

    .line 532
    .local v7, "$i$a$-forEach-IslandContainer$delete$7":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v8}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v8, Lcom/obric/livecard/island/ui/IslandContainer$delete$7$1;

    const/4 v15, 0x0

    invoke-direct {v8, v6, v15}, Lcom/obric/livecard/island/ui/IslandContainer$delete$7$1;-><init>(Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;Lkotlin/coroutines/Continuation;)V

    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 535
    nop

    .line 848
    .end local v2    # "element$iv":Ljava/lang/Object;
    .end local v6    # "it":Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;
    .end local v7    # "$i$a$-forEach-IslandContainer$delete$7":I
    goto :goto_12

    .line 849
    :cond_1b
    nop

    .line 537
    .end local v3    # "$i$f$forEach":I
    :goto_13
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 850
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v0, p2

    move-object v6, v3

    move-object/from16 v3, v20

    .end local v20    # "$result":Ljava/lang/Object;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "$result":Ljava/lang/Object;
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    check-cast v5, Lkotlinx/coroutines/Deferred;

    .local v5, "it":Lkotlinx/coroutines/Deferred;
    const/4 v7, 0x0

    .line 537
    .local v7, "$i$a$-forEach-IslandContainer$delete$8":I
    iput-object v6, v1, Lcom/obric/livecard/island/ui/IslandContainer$delete$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v1, Lcom/obric/livecard/island/ui/IslandContainer$delete$1;->label:I

    invoke-interface {v5, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "it":Lkotlinx/coroutines/Deferred;
    if-ne v5, v4, :cond_1c

    .line 480
    return-object v4

    .line 537
    :cond_1c
    move v5, v7

    .end local v7    # "$i$a$-forEach-IslandContainer$delete$8":I
    .local v5, "$i$a$-forEach-IslandContainer$delete$8":I
    :goto_15
    nop

    .line 850
    .end local v5    # "$i$a$-forEach-IslandContainer$delete$8":I
    goto :goto_14

    .line 851
    :cond_1d
    nop

    .line 538
    .end local v2    # "$i$f$forEach":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dismiss(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
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

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/obric/livecard/island/ui/IslandContainer$dismiss$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/obric/livecard/island/ui/IslandContainer$dismiss$1;

    iget v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$dismiss$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$dismiss$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$dismiss$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/obric/livecard/island/ui/IslandContainer$dismiss$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/obric/livecard/island/ui/IslandContainer$dismiss$1;-><init>(Lcom/obric/livecard/island/ui/IslandContainer;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/obric/livecard/island/ui/IslandContainer$dismiss$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 435
    iget v5, v1, Lcom/obric/livecard/island/ui/IslandContainer$dismiss$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$dismiss$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .local v2, "dismissBlock":Lkotlin/jvm/functions/Function0;
    iget-object v4, v1, Lcom/obric/livecard/island/ui/IslandContainer$dismiss$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/obric/livecard/island/ui/IslandContainer;

    .local v4, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .end local v2    # "dismissBlock":Lkotlin/jvm/functions/Function0;
    .end local v4    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :pswitch_1
    const/4 v2, 0x0

    .local v2, "$i$f$forEach":I
    const/4 v5, 0x0

    .local v5, "$i$a$-forEach-IslandContainer$dismiss$3":I
    iget-object v8, v1, Lcom/obric/livecard/island/ui/IslandContainer$dismiss$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lcom/obric/livecard/island/ui/IslandContainer$dismiss$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .local v9, "dismissBlock":Lkotlin/jvm/functions/Function0;
    iget-object v10, v1, Lcom/obric/livecard/island/ui/IslandContainer$dismiss$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/obric/livecard/island/ui/IslandContainer;

    .local v10, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v2    # "$i$f$forEach":I
    .end local v5    # "$i$a$-forEach-IslandContainer$dismiss$3":I
    .end local v9    # "dismissBlock":Lkotlin/jvm/functions/Function0;
    .end local v10    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .line 436
    .local v2, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    const-wide/16 v8, 0x80

    invoke-direct {v2, v8, v9}, Lcom/obric/livecard/island/ui/IslandContainer;->addStatus(J)V

    .line 437
    new-instance v5, Lcom/obric/livecard/island/ui/IslandContainer$$ExternalSyntheticLambda2;

    invoke-direct {v5, v2}, Lcom/obric/livecard/island/ui/IslandContainer$$ExternalSyntheticLambda2;-><init>(Lcom/obric/livecard/island/ui/IslandContainer;)V

    .line 445
    .local v5, "dismissBlock":Lkotlin/jvm/functions/Function0;
    iget-object v8, v2, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_c

    .line 446
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 447
    .local v8, "result":Ljava/util/List;
    iget-object v9, v2, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 820
    .local v10, "$i$f$forEachIndexed":I
    const/4 v11, 0x0

    .line 821
    .local v11, "index$iv":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .end local v9    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "item$iv":Ljava/lang/Object;
    add-int/lit8 v13, v11, 0x1

    .end local v11    # "index$iv":I
    .local v13, "index$iv":I
    if-gez v11, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object v14, v9

    check-cast v14, Lcom/obric/livecard/island/ui/IIslandCardView;

    .local v14, "view":Lcom/obric/livecard/island/ui/IIslandCardView;
    move v9, v11

    .local v9, "index":I
    const/4 v11, 0x0

    .line 448
    .local v11, "$i$a$-forEachIndexed-IslandContainer$dismiss$2":I
    move-object/from16 p0, v8

    .end local v8    # "result":Ljava/util/List;
    .local p0, "result":Ljava/util/List;
    int-to-long v7, v9

    const-wide/16 v16, 0x32

    mul-long v7, v7, v16

    .line 449
    .local v7, "delay":J
    if-nez v9, :cond_2

    .line 450
    .end local v9    # "index":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v9}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    new-instance v9, Lcom/obric/livecard/island/ui/IslandContainer$dismiss$2$1;

    invoke-direct {v9, v7, v8, v14, v6}, Lcom/obric/livecard/island/ui/IslandContainer$dismiss$2$1;-><init>(JLcom/obric/livecard/island/ui/IIslandCardView;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v9

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v9

    move-object/from16 v15, p0

    .end local p0    # "result":Ljava/util/List;
    .local v15, "result":Ljava/util/List;
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 449
    .end local v15    # "result":Ljava/util/List;
    .restart local v9    # "index":I
    .restart local p0    # "result":Ljava/util/List;
    :cond_2
    move-object/from16 v15, p0

    .line 455
    .end local v9    # "index":I
    .end local p0    # "result":Ljava/util/List;
    .restart local v15    # "result":Ljava/util/List;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v9}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v17

    new-instance v9, Lcom/obric/livecard/island/ui/IslandContainer$dismiss$2$2;

    invoke-direct {v9, v7, v8, v14, v6}, Lcom/obric/livecard/island/ui/IslandContainer$dismiss$2$2;-><init>(JLcom/obric/livecard/island/ui/IIslandCardView;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v9

    check-cast v20, Lkotlin/jvm/functions/Function2;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    .end local v7    # "delay":J
    .end local v14    # "view":Lcom/obric/livecard/island/ui/IIslandCardView;
    :goto_2
    nop

    .line 821
    .end local v11    # "$i$a$-forEachIndexed-IslandContainer$dismiss$2":I
    move v11, v13

    move-object v8, v15

    const/4 v7, 0x1

    goto :goto_1

    .line 822
    .end local v13    # "index$iv":I
    .end local v15    # "result":Ljava/util/List;
    .restart local v8    # "result":Ljava/util/List;
    .local v11, "index$iv":I
    :cond_3
    move-object v15, v8

    .line 462
    .end local v8    # "result":Ljava/util/List;
    .end local v10    # "$i$f$forEachIndexed":I
    .end local v11    # "index$iv":I
    .restart local v15    # "result":Ljava/util/List;
    move-object v7, v15

    check-cast v7, Ljava/lang/Iterable;

    .end local v15    # "result":Ljava/util/List;
    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 823
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v2

    move v2, v8

    move-object v8, v9

    move-object v9, v5

    .end local v5    # "dismissBlock":Lkotlin/jvm/functions/Function0;
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$i$f$forEach":I
    .local v9, "dismissBlock":Lkotlin/jvm/functions/Function0;
    .local v10, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    check-cast v5, Lkotlinx/coroutines/Deferred;

    .local v5, "it":Lkotlinx/coroutines/Deferred;
    const/4 v7, 0x0

    .line 462
    .local v7, "$i$a$-forEach-IslandContainer$dismiss$3":I
    iput-object v10, v1, Lcom/obric/livecard/island/ui/IslandContainer$dismiss$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/obric/livecard/island/ui/IslandContainer$dismiss$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/obric/livecard/island/ui/IslandContainer$dismiss$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v1, Lcom/obric/livecard/island/ui/IslandContainer$dismiss$1;->label:I

    invoke-interface {v5, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "it":Lkotlinx/coroutines/Deferred;
    if-ne v5, v4, :cond_4

    .line 435
    return-object v4

    .line 462
    :cond_4
    move v5, v7

    .end local v7    # "$i$a$-forEach-IslandContainer$dismiss$3":I
    .local v5, "$i$a$-forEach-IslandContainer$dismiss$3":I
    :goto_4
    nop

    .line 823
    .end local v5    # "$i$a$-forEach-IslandContainer$dismiss$3":I
    goto :goto_3

    .line 824
    :cond_5
    nop

    .line 463
    .end local v2    # "$i$f$forEach":I
    :goto_5
    iget-object v2, v10, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_b

    .line 464
    iget-object v2, v10, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/livecard/island/ui/IIslandCardView;

    .line 465
    .local v2, "view":Lcom/obric/livecard/island/ui/IIslandCardView;
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->getContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v4, v5}, Lcom/obric/livecard/island/impl/SessionCacheInterceptorKt;->changeLifecycle(Lcom/obric/livecard/island/impl/SessionContext;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 466
    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/obric/livecard/island/ui/IIslandCardView;->getView()Landroid/view/View;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v6

    :goto_6
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_7

    :cond_8
    move-object v4, v6

    :goto_7
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 467
    :cond_9
    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/obric/livecard/island/ui/IIslandCardView;->getView()Landroid/view/View;

    move-result-object v4

    goto :goto_8

    :cond_a
    move-object v4, v6

    .end local v2    # "view":Lcom/obric/livecard/island/ui/IIslandCardView;
    :goto_8
    invoke-virtual {v10, v4}, Lcom/obric/livecard/island/ui/IslandContainer;->removeView(Landroid/view/View;)V

    goto :goto_5

    .line 469
    :cond_b
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_b

    .line 471
    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v9    # "dismissBlock":Lkotlin/jvm/functions/Function0;
    .end local v10    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .local v2, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .local v5, "dismissBlock":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_c
    iget-object v6, v2, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/obric/livecard/island/ui/IIslandCardView;

    if-eqz v6, :cond_e

    iput-object v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$dismiss$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/obric/livecard/island/ui/IslandContainer$dismiss$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lcom/obric/livecard/island/ui/IslandContainer$dismiss$1;->label:I

    invoke-interface {v6, v1}, Lcom/obric/livecard/island/ui/IIslandCardView;->doDismiss(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_d

    .line 435
    return-object v4

    .line 471
    :cond_d
    move-object v4, v2

    move-object v2, v5

    .end local v5    # "dismissBlock":Lkotlin/jvm/functions/Function0;
    .local v2, "dismissBlock":Lkotlin/jvm/functions/Function0;
    .restart local v4    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :goto_9
    move-object v5, v2

    move-object v2, v4

    .line 472
    .end local v4    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .local v2, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .restart local v5    # "dismissBlock":Lkotlin/jvm/functions/Function0;
    :cond_e
    iget-object v4, v2, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/obric/livecard/island/ui/IIslandCardView;

    const/4 v6, 0x0

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/obric/livecard/api/entity/IslandWidget;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_f

    goto :goto_a

    :cond_f
    move v7, v6

    :goto_a
    if-nez v7, :cond_10

    .line 474
    iget-object v4, v2, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/obric/livecard/island/ui/IIslandCardView;

    .end local v2    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    if-eqz v4, :cond_10

    invoke-interface {v4}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->getContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v2

    if-eqz v2, :cond_10

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v2, v4}, Lcom/obric/livecard/island/impl/SessionCacheInterceptorKt;->changeLifecycle(Lcom/obric/livecard/island/impl/SessionContext;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 476
    :cond_10
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 478
    .end local v5    # "dismissBlock":Lkotlin/jvm/functions/Function0;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final doSpecialAnimation(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 91
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/IIslandCardView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 92
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/IIslandCardView;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3}, Lcom/obric/livecard/island/ui/IIslandCardView;->doSpecialAnimation(Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final expand(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/obric/livecard/island/ui/IslandContainer$expand$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$1;

    iget v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/obric/livecard/island/ui/IslandContainer$expand$1;-><init>(Lcom/obric/livecard/island/ui/IslandContainer;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 334
    iget v5, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$map":I
    const/4 v5, 0x0

    .local v5, "$i$f$mapTo":I
    const/4 v9, 0x0

    .local v9, "$i$a$-map-IslandContainer$expand$7":I
    iget-object v10, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv":Ljava/util/Collection;
    iget-object v13, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/HashMap;

    .local v13, "layoutCache":Ljava/util/HashMap;
    iget-object v14, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/obric/livecard/island/ui/IslandContainer;

    .local v14, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_10

    .end local v2    # "$i$f$map":I
    .end local v5    # "$i$f$mapTo":I
    .end local v9    # "$i$a$-map-IslandContainer$expand$7":I
    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "layoutCache":Ljava/util/HashMap;
    .end local v14    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :pswitch_1
    iget-object v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    .local v2, "set":Ljava/util/Set;
    iget-object v5, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/obric/livecard/island/ui/IslandContainer;

    .local v5, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v3

    goto/16 :goto_e

    .end local v2    # "set":Ljava/util/Set;
    .end local v5    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :pswitch_2
    iget-object v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/obric/livecard/island/ui/IslandContainer;

    .local v2, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v3

    goto/16 :goto_3

    .end local v2    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :pswitch_3
    iget-object v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/obric/livecard/island/ui/IslandContainer;

    .restart local v2    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v3

    goto :goto_2

    .end local v2    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :pswitch_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .restart local v5    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    move-object/from16 v2, p1

    .line 335
    .local v2, "target":Lcom/obric/livecard/api/entity/IslandSession;
    const-wide/16 v9, 0x2

    invoke-direct {v5, v9, v10}, Lcom/obric/livecard/island/ui/IslandContainer;->addStatus(J)V

    .line 336
    sget-object v9, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v10, v9

    check-cast v10, Lcom/bytedance/ai/ex/widget/LogProxy;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "IslandContainer"

    const-string v12, "doExpand"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 349
    if-eqz v2, :cond_5

    .line 350
    iget-object v9, v5, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/obric/livecard/island/ui/IIslandCardView;

    if-eqz v9, :cond_4

    move-object v10, v9

    .line 764
    .local v10, "it":Lcom/obric/livecard/island/ui/IIslandCardView;
    const/4 v11, 0x0

    .line 350
    .local v11, "$i$a$-takeIf-IslandContainer$expand$2":I
    invoke-interface {v10}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-nez v12, :cond_1

    move v7, v8

    nop

    .end local v2    # "target":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v10    # "it":Lcom/obric/livecard/island/ui/IIslandCardView;
    .end local v11    # "$i$a$-takeIf-IslandContainer$expand$2":I
    :cond_1
    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v6

    :goto_1
    if-eqz v9, :cond_4

    iput-object v5, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$1;->L$0:Ljava/lang/Object;

    iput v8, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$1;->label:I

    invoke-static {v9, v6, v1, v8, v6}, Lcom/obric/livecard/island/ui/IIslandCardView$DefaultImpls;->doExpand$default(Lcom/obric/livecard/island/ui/IIslandCardView;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    .line 334
    return-object v4

    .line 350
    :cond_3
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 351
    :cond_4
    invoke-static {v8, v5, v8}, Lcom/obric/livecard/island/ui/IslandContainer;->expand$hookReturn(ZLcom/obric/livecard/island/ui/IslandContainer;I)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 353
    :cond_5
    iget-object v2, v5, Lcom/obric/livecard/island/ui/IslandContainer;->sessionList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v8, :cond_8

    .line 354
    iget-object v2, v5, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/livecard/island/ui/IIslandCardView;

    if-eqz v2, :cond_7

    iput-object v5, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$1;->label:I

    invoke-static {v2, v6, v1, v8, v6}, Lcom/obric/livecard/island/ui/IIslandCardView$DefaultImpls;->doExpand$default(Lcom/obric/livecard/island/ui/IIslandCardView;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    .line 334
    return-object v4

    .line 354
    :cond_6
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2, v5, v8}, Lcom/obric/livecard/island/ui/IslandContainer;->expand$hookReturn(ZLcom/obric/livecard/island/ui/IslandContainer;I)Z

    move-result v2

    .end local v5    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    goto :goto_4

    .restart local v5    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :cond_7
    invoke-static {v7, v5, v7}, Lcom/obric/livecard/island/ui/IslandContainer;->expand$hookReturn(ZLcom/obric/livecard/island/ui/IslandContainer;I)Z

    move-result v2

    .end local v5    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :goto_4
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 356
    .restart local v5    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :cond_8
    iget-object v2, v5, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/livecard/island/ui/IIslandCardView;

    if-eqz v2, :cond_9

    .local v2, "it":Lcom/obric/livecard/island/ui/IIslandCardView;
    const/4 v9, 0x0

    .line 357
    .local v9, "$i$a$-let-IslandContainer$expand$headPreloadTask$1":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v10}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v10, Lcom/obric/livecard/island/ui/IslandContainer$expand$headPreloadTask$1$1;

    invoke-direct {v10, v2, v6}, Lcom/obric/livecard/island/ui/IslandContainer$expand$headPreloadTask$1$1;-><init>(Lcom/obric/livecard/island/ui/IIslandCardView;Lkotlin/coroutines/Continuation;)V

    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v10

    .line 363
    nop

    .line 356
    .end local v2    # "it":Lcom/obric/livecard/island/ui/IIslandCardView;
    .end local v9    # "$i$a$-let-IslandContainer$expand$headPreloadTask$1":I
    goto :goto_5

    :cond_9
    move-object v10, v6

    :goto_5
    move-object v2, v10

    .line 365
    .local v2, "headPreloadTask":Lkotlinx/coroutines/Deferred;
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v9, Ljava/util/Set;

    .line 366
    .local v9, "set":Ljava/util/Set;
    iget-object v10, v5, Lcom/obric/livecard/island/ui/IslandContainer;->sessionList:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 778
    .local v11, "$i$f$filter":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .local v10, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .restart local v12    # "destination$iv$iv":Ljava/util/Collection;
    const/4 v13, 0x0

    .line 779
    .local v13, "$i$f$filterTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .end local v10    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v10

    check-cast v15, Lcom/obric/livecard/api/entity/IslandSession;

    .local v15, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/16 v16, 0x0

    .line 366
    .local v16, "$i$a$-filter-IslandContainer$expand$3":I
    iget-object v7, v5, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$none$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 780
    .local v17, "$i$f$none":I
    instance-of v6, v7, Ljava/util/Collection;

    if-eqz v6, :cond_a

    move-object v6, v7

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v8

    goto :goto_8

    .line 781
    :cond_a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local v7    # "$this$none$iv":Ljava/lang/Iterable;
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    check-cast v7, Lcom/obric/livecard/island/ui/IIslandCardView;

    .local v7, "view":Lcom/obric/livecard/island/ui/IIslandCardView;
    const/16 v18, 0x0

    .line 366
    .local v18, "$i$a$-none-IslandContainer$expand$3$1":I
    invoke-interface {v7}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v19

    if-eqz v19, :cond_c

    invoke-virtual/range {v19 .. v19}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v19

    invoke-virtual {v15}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v21

    cmp-long v19, v19, v21

    if-nez v19, :cond_c

    move v7, v8

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    .line 781
    .end local v7    # "view":Lcom/obric/livecard/island/ui/IIslandCardView;
    .end local v18    # "$i$a$-none-IslandContainer$expand$3$1":I
    :goto_7
    if-eqz v7, :cond_b

    const/4 v6, 0x0

    goto :goto_8

    .line 782
    .end local v15    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    :cond_d
    move v6, v8

    .line 366
    .end local v17    # "$i$f$none":I
    :goto_8
    nop

    .line 779
    .end local v16    # "$i$a$-filter-IslandContainer$expand$3":I
    if-eqz v6, :cond_e

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_6

    .line 783
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_f
    nop

    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$i$f$filterTo":I
    move-object v6, v12

    check-cast v6, Ljava/util/List;

    .line 778
    nop

    .end local v11    # "$i$f$filter":I
    check-cast v6, Ljava/lang/Iterable;

    .line 367
    .local v6, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 784
    .local v7, "$i$f$filter":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v6, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v10, "destination$iv$iv":Ljava/util/Collection;
    const/4 v11, 0x0

    .line 785
    .local v11, "$i$f$filterTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .end local v6    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_10
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v6

    check-cast v13, Lcom/obric/livecard/api/entity/IslandSession;

    .local v13, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v14, 0x0

    .line 367
    .local v14, "$i$a$-filter-IslandContainer$expand$4":I
    invoke-virtual {v13}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v15

    if-eqz v15, :cond_11

    move v13, v8

    goto :goto_a

    :cond_11
    const/4 v13, 0x0

    .line 785
    .end local v13    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v14    # "$i$a$-filter-IslandContainer$expand$4":I
    :goto_a
    if-eqz v13, :cond_10

    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 786
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_12
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$i$f$filterTo":I
    move-object v6, v10

    check-cast v6, Ljava/util/List;

    .line 784
    nop

    .end local v7    # "$i$f$filter":I
    check-cast v6, Ljava/lang/Iterable;

    .line 368
    .local v6, "$this$filterIndexed$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 787
    .local v7, "$i$f$filterIndexed":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v6, "$this$filterIndexedTo$iv$iv":Ljava/lang/Iterable;
    .restart local v10    # "destination$iv$iv":Ljava/util/Collection;
    const/4 v11, 0x0

    .line 788
    .local v11, "$i$f$filterIndexedTo":I
    nop

    .local v6, "$this$forEachIndexed$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 789
    .local v12, "$i$f$forEachIndexed":I
    const/4 v13, 0x0

    .line 790
    .local v13, "index$iv$iv$iv":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .end local v6    # "$this$forEachIndexed$iv$iv$iv":Ljava/lang/Iterable;
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "item$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v15, v13, 0x1

    .end local v13    # "index$iv$iv$iv":I
    .local v15, "index$iv$iv$iv":I
    if-gez v13, :cond_13

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .local v6, "element$iv$iv":Ljava/lang/Object;
    .local v13, "index$iv$iv":I
    :cond_13
    const/16 v16, 0x0

    .line 791
    .local v16, "$i$a$-forEachIndexed-CollectionsKt___CollectionsKt$filterIndexedTo$1$iv$iv":I
    move-object/from16 v17, v6

    check-cast v17, Lcom/obric/livecard/api/entity/IslandSession;

    .local v13, "index":I
    const/16 v17, 0x0

    .line 368
    .local v17, "$i$a$-filterIndexed-IslandContainer$expand$5":I
    iget v0, v5, Lcom/obric/livecard/island/ui/IslandContainer;->maxCardCount:I

    sub-int/2addr v0, v8

    if-ge v13, v0, :cond_14

    move v0, v8

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    .line 791
    .end local v13    # "index":I
    .end local v17    # "$i$a$-filterIndexed-IslandContainer$expand$5":I
    :goto_c
    if-eqz v0, :cond_15

    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 792
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_15
    nop

    .line 790
    .end local v16    # "$i$a$-forEachIndexed-CollectionsKt___CollectionsKt$filterIndexedTo$1$iv$iv":I
    move-object/from16 v0, p2

    move v13, v15

    goto :goto_b

    .line 793
    .end local v15    # "index$iv$iv$iv":I
    .local v13, "index$iv$iv$iv":I
    :cond_16
    nop

    .line 794
    .end local v12    # "$i$f$forEachIndexed":I
    .end local v13    # "index$iv$iv$iv":I
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$i$f$filterIndexedTo":I
    move-object v0, v10

    check-cast v0, Ljava/util/List;

    .line 787
    nop

    .end local v7    # "$i$f$filterIndexed":I
    check-cast v0, Ljava/lang/Iterable;

    .line 369
    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 795
    .local v6, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv":Ljava/lang/Object;
    move-object v10, v0

    check-cast v10, Lcom/obric/livecard/api/entity/IslandSession;

    .local v10, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v11, 0x0

    .line 371
    .local v11, "$i$a$-forEach-IslandContainer$expand$6":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v12}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v18

    new-instance v12, Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;

    const/4 v13, 0x0

    invoke-direct {v12, v10, v5, v13}, Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;-><init>(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/island/ui/IslandContainer;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v21, v12

    check-cast v21, Lkotlin/jvm/functions/Function2;

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 385
    nop

    .line 795
    .end local v0    # "element$iv":Ljava/lang/Object;
    .end local v10    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v11    # "$i$a$-forEach-IslandContainer$expand$6":I
    goto :goto_d

    .line 796
    :cond_17
    nop

    .line 386
    .end local v6    # "$i$f$forEach":I
    if-eqz v2, :cond_19

    iput-object v5, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$1;->label:I

    invoke-interface {v2, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v2    # "headPreloadTask":Lkotlinx/coroutines/Deferred;
    if-ne v0, v4, :cond_18

    .line 334
    return-object v4

    .line 386
    :cond_18
    move-object v2, v9

    .end local v9    # "set":Ljava/util/Set;
    .local v2, "set":Ljava/util/Set;
    :goto_e
    check-cast v0, Lkotlin/Unit;

    move-object v9, v2

    nop

    .line 387
    .end local v2    # "set":Ljava/util/Set;
    .restart local v9    # "set":Ljava/util/Set;
    :cond_19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 388
    .local v0, "layoutCache":Ljava/util/HashMap;
    move-object v2, v9

    check-cast v2, Ljava/lang/Iterable;

    .end local v9    # "set":Ljava/util/Set;
    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 797
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v2, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v7, "destination$iv$iv":Ljava/util/Collection;
    const/4 v9, 0x0

    .line 798
    .local v9, "$i$f$mapTo":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v13, v0

    move-object v14, v5

    move v2, v6

    move v5, v9

    move-object v11, v10

    move-object/from16 v0, p2

    move-object v10, v7

    .end local v6    # "$i$f$map":I
    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$mapTo":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$i$f$map":I
    .local v5, "$i$f$mapTo":I
    .local v10, "destination$iv$iv":Ljava/util/Collection;
    .local v13, "layoutCache":Ljava/util/HashMap;
    .local v14, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 799
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/Deferred;

    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    .local v7, "it":Lkotlinx/coroutines/Deferred;
    const/4 v9, 0x0

    .line 390
    .local v9, "$i$a$-map-IslandContainer$expand$7":I
    iput-object v14, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$1;->label:I

    invoke-interface {v7, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v7    # "it":Lkotlinx/coroutines/Deferred;
    if-ne v6, v4, :cond_1a

    .line 334
    return-object v4

    .line 390
    :cond_1a
    move-object v12, v10

    move-object/from16 v24, v4

    move-object v4, v3

    move-object v3, v6

    move v6, v5

    move-object/from16 v5, v24

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$mapTo":I
    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .local v4, "$result":Ljava/lang/Object;
    .local v6, "$i$f$mapTo":I
    .local v12, "destination$iv$iv":Ljava/util/Collection;
    :goto_10
    check-cast v3, Lcom/obric/livecard/island/ui/IslandCardView;

    .line 799
    .end local v9    # "$i$a$-map-IslandContainer$expand$7":I
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v10, v12

    goto :goto_f

    .line 800
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$mapTo":I
    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v5    # "$i$f$mapTo":I
    .restart local v10    # "destination$iv$iv":Ljava/util/Collection;
    :cond_1b
    nop

    .end local v5    # "$i$f$mapTo":I
    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v10

    check-cast v4, Ljava/util/List;

    .line 797
    nop

    .line 391
    .end local v2    # "$i$f$map":I
    move-object v2, v4

    .local v2, "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 392
    .local v4, "$i$a$-let-IslandContainer$expand$8":I
    iget-object v5, v14, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393
    .end local v2    # "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 394
    .local v2, "y":I
    iget-object v5, v14, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 801
    .local v6, "$i$f$forEachIndexed":I
    const/4 v7, 0x0

    .line 802
    .local v7, "index$iv":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v5    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "item$iv":Ljava/lang/Object;
    add-int/lit8 v10, v7, 0x1

    .end local v7    # "index$iv":I
    .local v10, "index$iv":I
    if-gez v7, :cond_1c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1c
    move-object v11, v5

    check-cast v11, Lcom/obric/livecard/island/ui/IIslandCardView;

    .local v11, "view":Lcom/obric/livecard/island/ui/IIslandCardView;
    move v5, v7

    .local v5, "index":I
    const/4 v7, 0x0

    .line 395
    .local v7, "$i$a$-forEachIndexed-IslandContainer$expand$8$1":I
    invoke-direct {v14}, Lcom/obric/livecard/island/ui/IslandContainer;->getCardSpace()I

    move-result v12

    add-int/2addr v2, v12

    .line 396
    if-eqz v5, :cond_1d

    .line 397
    .end local v5    # "index":I
    move-object v5, v13

    check-cast v5, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :cond_1d
    invoke-interface {v11}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-interface {v11}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->getHeight(Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/api/entity/IslandSession;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1e

    :goto_12
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/obric/livecard/island/ui/IslandCardViewKt;->getRealPxHeight(I)I

    move-result v5

    goto :goto_13

    :cond_1e
    invoke-interface {v11}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-interface {v11}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->getHeight(Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/api/entity/IslandSession;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1f

    goto :goto_12

    .end local v11    # "view":Lcom/obric/livecard/island/ui/IIslandCardView;
    :cond_1f
    const/4 v5, 0x0

    :goto_13
    add-int/2addr v2, v5

    .line 400
    nop

    .line 802
    .end local v7    # "$i$a$-forEachIndexed-IslandContainer$expand$8$1":I
    move v7, v10

    goto :goto_11

    .line 803
    .end local v2    # "y":I
    .end local v10    # "index$iv":I
    .local v7, "index$iv":I
    :cond_20
    nop

    .line 401
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v7    # "index$iv":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 402
    .local v2, "result":Ljava/util/List;
    iget-object v5, v14, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 804
    .restart local v6    # "$i$f$forEachIndexed":I
    const/4 v7, 0x0

    .line 805
    .restart local v7    # "index$iv":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v5    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "item$iv":Ljava/lang/Object;
    add-int/lit8 v10, v7, 0x1

    .end local v7    # "index$iv":I
    .restart local v10    # "index$iv":I
    if-gez v7, :cond_21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_21
    move-object v11, v5

    check-cast v11, Lcom/obric/livecard/island/ui/IIslandCardView;

    .restart local v11    # "view":Lcom/obric/livecard/island/ui/IIslandCardView;
    move v5, v7

    .local v5, "index":I
    const/4 v7, 0x0

    .line 404
    .local v7, "$i$a$-forEachIndexed-IslandContainer$expand$8$2":I
    move-object/from16 p0, v9

    int-to-long v8, v5

    const-wide/16 v15, 0x32

    mul-long/2addr v8, v15

    .line 405
    .local v8, "delay":J
    iget-object v15, v14, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    const/4 v12, 0x1

    sub-int/2addr v15, v12

    .end local v5    # "index":I
    if-eq v5, v15, :cond_22

    .line 406
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v15, Lcom/obric/livecard/island/ui/IslandContainer$expand$8$2$1;

    const/16 v23, 0x0

    move-object/from16 v18, v15

    move-wide/from16 v19, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    invoke-direct/range {v18 .. v23}, Lcom/obric/livecard/island/ui/IslandContainer$expand$8$2$1;-><init>(JLcom/obric/livecard/island/ui/IIslandCardView;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v21, v15

    check-cast v21, Lkotlin/jvm/functions/Function2;

    const/16 v22, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    goto :goto_15

    .line 412
    :cond_22
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v18

    new-instance v5, Lcom/obric/livecard/island/ui/IslandContainer$expand$8$2$2;

    const/4 v15, 0x0

    invoke-direct {v5, v8, v9, v11, v15}, Lcom/obric/livecard/island/ui/IslandContainer$expand$8$2$2;-><init>(JLcom/obric/livecard/island/ui/IIslandCardView;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v21, v5

    check-cast v21, Lkotlin/jvm/functions/Function2;

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .end local v8    # "delay":J
    .end local v11    # "view":Lcom/obric/livecard/island/ui/IIslandCardView;
    :goto_15
    nop

    .line 805
    .end local v7    # "$i$a$-forEachIndexed-IslandContainer$expand$8$2":I
    move-object/from16 v9, p0

    move v7, v10

    const/4 v8, 0x1

    goto :goto_14

    .line 806
    .end local v10    # "index$iv":I
    .local v7, "index$iv":I
    :cond_23
    nop

    .line 418
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v7    # "index$iv":I
    nop

    .line 391
    .end local v2    # "result":Ljava/util/List;
    .end local v4    # "$i$a$-let-IslandContainer$expand$8":I
    nop

    .line 419
    iget-object v2, v14, Lcom/obric/livecard/island/ui/IslandContainer;->timestampRefreshFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 420
    iget-object v2, v14, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v4, v14, v2}, Lcom/obric/livecard/island/ui/IslandContainer;->expand$hookReturn(ZLcom/obric/livecard/island/ui/IslandContainer;I)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final expandable()Z
    .locals 9

    .line 327
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandContainer;->isExpanded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 764
    .local v1, "it":Z
    const/4 v2, 0x0

    .line 327
    .local v2, "$i$a$-takeIf-IslandContainer$expandable$1":I
    nop

    .end local v1    # "it":Z
    .end local v2    # "$i$a$-takeIf-IslandContainer$expandable$1":I
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .local v0, "it":Z
    const/4 v2, 0x0

    .line 329
    .local v2, "$i$a$-let-IslandContainer$expandable$2":I
    return v1

    .line 331
    .end local v0    # "it":Z
    .end local v2    # "$i$a$-let-IslandContainer$expandable$2":I
    :cond_1
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->sessionList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 775
    .local v2, "$i$f$any":I
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 776
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/obric/livecard/api/entity/IslandSession;

    .local v5, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v6, 0x0

    .line 331
    .local v6, "$i$a$-any-IslandContainer$expandable$3":I
    invoke-virtual {v5}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    move v5, v8

    goto :goto_1

    :cond_4
    move v5, v1

    .line 776
    .end local v5    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v6    # "$i$a$-any-IslandContainer$expandable$3":I
    :goto_1
    if-eqz v5, :cond_3

    move v1, v8

    goto :goto_2

    .line 777
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_5
    nop

    .line 331
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any":I
    :goto_2
    return v1
.end method

.method public final getEnableRect()Landroid/graphics/Rect;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->enableRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getIslandController()Lcom/obric/livecard/island/ui/IIslandWindowController;
    .locals 1

    .line 658
    sget-object v0, Lcom/obric/livecard/island/ui/IIslandWindowController;->Companion:Lcom/obric/livecard/island/ui/IIslandWindowController$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/island/ui/IIslandWindowController$Companion;->getInst()Lcom/obric/livecard/island/ui/IIslandWindowController;

    move-result-object v0

    return-object v0
.end method

.method public getIslandSessions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            ">;"
        }
    .end annotation

    .line 650
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->sessionList:Ljava/util/List;

    return-object v0
.end method

.method public getStatusFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 656
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->statusFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getTimestampRefreshFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 655
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->timestampRefreshFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public isDialogueMode()Z
    .locals 4

    .line 649
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/IIslandCardView;

    invoke-interface {v0}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->getContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/livecard/island/impl/SessionContext;->getFlags()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/obric/livecard/utils/FlagsExtHelperKt;->onDialogueMode(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-wide/16 v2, 0x1

    invoke-direct {p0, v2, v3}, Lcom/obric/livecard/island/ui/IslandContainer;->hasStatus(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isExpanded()Z
    .locals 2

    .line 648
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandContainer;->isMultiIsland()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/IIslandCardView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/obric/livecard/island/ui/IIslandWindowControllerKt;->expandOnShow(Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isMultiIsland()Z
    .locals 4

    .line 647
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-wide/16 v2, 0x8

    invoke-direct {p0, v2, v3}, Lcom/obric/livecard/island/ui/IslandContainer;->hasStatus(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPortrait()Z
    .locals 1

    .line 652
    invoke-direct {p0}, Lcom/obric/livecard/island/ui/IslandContainer;->getWindowRotation()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowing(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Lcom/obric/livecard/island/ui/IslandContainer$isShowing$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/obric/livecard/island/ui/IslandContainer$isShowing$1;

    iget v2, v0, Lcom/obric/livecard/island/ui/IslandContainer$isShowing$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/obric/livecard/island/ui/IslandContainer$isShowing$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/obric/livecard/island/ui/IslandContainer$isShowing$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/ui/IslandContainer$isShowing$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/obric/livecard/island/ui/IslandContainer$isShowing$1;-><init>(Lcom/obric/livecard/island/ui/IslandContainer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lcom/obric/livecard/island/ui/IslandContainer$isShowing$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 428
    iget v5, v3, Lcom/obric/livecard/island/ui/IslandContainer$isShowing$1;->label:I

    const/4 v6, 0x1

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
    const/4 v0, 0x0

    .local v0, "$i$f$withLock":I
    iget-object v2, v3, Lcom/obric/livecard/island/ui/IslandContainer$isShowing$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Lcom/obric/livecard/island/ui/IslandContainer$isShowing$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/obric/livecard/api/entity/IslandSession;

    .local v5, "session":Lcom/obric/livecard/api/entity/IslandSession;
    iget-object v7, v3, Lcom/obric/livecard/island/ui/IslandContainer$isShowing$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/obric/livecard/island/ui/IslandContainer;

    .local v7, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move v9, v0

    goto :goto_1

    .end local v0    # "$i$f$withLock":I
    .end local v5    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v7    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    .restart local v7    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    move-object/from16 v5, p1

    .line 429
    .restart local v5    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    iget-object v2, v7, Lcom/obric/livecard/island/ui/IslandContainer;->dismissTaskLock:Lkotlinx/coroutines/sync/Mutex;

    .line 807
    .local v2, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v8, 0x0

    .local v8, "owner$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 808
    .local v9, "$i$f$withLock":I
    nop

    .line 812
    iput-object v7, v3, Lcom/obric/livecard/island/ui/IslandContainer$isShowing$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/obric/livecard/island/ui/IslandContainer$isShowing$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/obric/livecard/island/ui/IslandContainer$isShowing$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lcom/obric/livecard/island/ui/IslandContainer$isShowing$1;->label:I

    invoke-interface {v2, v8, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_1

    .line 428
    return-object v0

    .line 813
    .end local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v8    # "owner$iv":Ljava/lang/Object;
    :cond_1
    :goto_1
    nop

    .line 814
    const/4 v0, 0x0

    .line 431
    .local v0, "$i$a$-withLock$default-IslandContainer$isShowing$2":I
    :try_start_0
    iget-object v10, v7, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    move-object v7, v10

    .local v7, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 815
    .local v10, "$i$f$any":I
    instance-of v11, v7, Ljava/util/Collection;

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    move v6, v12

    goto :goto_3

    .line 816
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .end local v7    # "$this$any$iv":Ljava/lang/Iterable;
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v13, v7

    check-cast v13, Lcom/obric/livecard/island/ui/IIslandCardView;

    move-object v7, v13

    .local v7, "it":Lcom/obric/livecard/island/ui/IIslandCardView;
    const/4 v13, 0x0

    .line 431
    .local v13, "$i$a$-any-IslandContainer$isShowing$2$1":I
    invoke-interface {v7}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v14

    invoke-virtual {v5}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-nez v14, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    move v7, v12

    .line 816
    .end local v7    # "it":Lcom/obric/livecard/island/ui/IIslandCardView;
    .end local v13    # "$i$a$-any-IslandContainer$isShowing$2$1":I
    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    .line 817
    .end local v5    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    :cond_5
    move v6, v12

    .end local v10    # "$i$f$any":I
    :goto_3
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    .end local v0    # "$i$a$-withLock$default-IslandContainer$isShowing$2":I
    .end local v9    # "$i$f$withLock":I
    nop

    .line 818
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v5

    .line 819
    .restart local v9    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

    move-object v5, v8

    .line 818
    .restart local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v5, "owner$iv":Ljava/lang/Object;
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 7

    .line 549
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 550
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/obric/livecard/island/ui/IslandContainer$onAttachedToWindow$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/obric/livecard/island/ui/IslandContainer$onAttachedToWindow$1;-><init>(Lcom/obric/livecard/island/ui/IslandContainer;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->uiWatchJob:Lkotlinx/coroutines/Job;

    .line 584
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 636
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 637
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .local v0, "$this$postDelayed$iv":Landroid/view/View;
    const-wide/16 v1, 0xc8

    .local v1, "delayInMillis$iv":J
    const/4 v3, 0x0

    .line 854
    .local v3, "$i$f$postDelayed":I
    new-instance v4, Lcom/obric/livecard/island/ui/IslandContainer$onConfigurationChanged$$inlined$postDelayed$1;

    invoke-direct {v4, p0}, Lcom/obric/livecard/island/ui/IslandContainer$onConfigurationChanged$$inlined$postDelayed$1;-><init>(Lcom/obric/livecard/island/ui/IslandContainer;)V

    check-cast v4, Ljava/lang/Runnable;

    .line 855
    .local v4, "runnable$iv":Ljava/lang/Runnable;
    invoke-virtual {v0, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 856
    nop

    .line 640
    .end local v0    # "$this$postDelayed$iv":Landroid/view/View;
    .end local v1    # "delayInMillis$iv":J
    .end local v3    # "$i$f$postDelayed":I
    .end local v4    # "runnable$iv":Ljava/lang/Runnable;
    if-eqz p1, :cond_3

    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 853
    .local v1, "it":I
    const/4 v2, 0x0

    .line 640
    .local v2, "$i$a$-takeIf-IslandContainer$onConfigurationChanged$2":I
    iget v3, p0, Lcom/obric/livecard/island/ui/IslandContainer;->densityDpi:I

    if-eq v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .end local v1    # "it":I
    .end local v2    # "$i$a$-takeIf-IslandContainer$onConfigurationChanged$2":I
    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .local v0, "it":I
    const/4 v1, 0x0

    .line 641
    .local v1, "$i$a$-let-IslandContainer$onConfigurationChanged$3":I
    iput v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->densityDpi:I

    .line 642
    iget-object v2, p0, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 857
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/obric/livecard/island/ui/IIslandCardView;

    .local v6, "it":Lcom/obric/livecard/island/ui/IIslandCardView;
    const/4 v7, 0x0

    .line 642
    .local v7, "$i$a$-forEach-IslandContainer$onConfigurationChanged$3$1":I
    invoke-interface {v6}, Lcom/obric/livecard/island/ui/IIslandCardView;->updateDensity()V

    .line 857
    .end local v6    # "it":Lcom/obric/livecard/island/ui/IIslandCardView;
    .end local v7    # "$i$a$-forEach-IslandContainer$onConfigurationChanged$3$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 858
    :cond_2
    nop

    .line 643
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    nop

    .line 640
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-IslandContainer$onConfigurationChanged$3":I
    :cond_3
    nop

    .line 645
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 587
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 588
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->dismissTaskLock:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->dismissTaskLock:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->uiWatchJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 592
    :cond_1
    iput-object v2, p0, Lcom/obric/livecard/island/ui/IslandContainer;->uiWatchJob:Lkotlinx/coroutines/Job;

    .line 593
    return-void
.end method

.method public final replace(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p2, Lcom/obric/livecard/island/ui/IslandContainer$replace$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/obric/livecard/island/ui/IslandContainer$replace$1;

    iget v1, v0, Lcom/obric/livecard/island/ui/IslandContainer$replace$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/obric/livecard/island/ui/IslandContainer$replace$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/obric/livecard/island/ui/IslandContainer$replace$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/ui/IslandContainer$replace$1;

    invoke-direct {v0, p0, p2}, Lcom/obric/livecard/island/ui/IslandContainer$replace$1;-><init>(Lcom/obric/livecard/island/ui/IslandContainer;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandContainer$replace$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 186
    iget v3, v0, Lcom/obric/livecard/island/ui/IslandContainer$replace$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lcom/obric/livecard/island/ui/IslandContainer$replace$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/obric/livecard/api/entity/IslandSession;

    .local p1, "session":Lcom/obric/livecard/api/entity/IslandSession;
    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandContainer$replace$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/obric/livecard/island/ui/IslandContainer;

    .local v2, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v2    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .end local p1    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    :pswitch_1
    iget-object p1, v0, Lcom/obric/livecard/island/ui/IslandContainer$replace$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/obric/livecard/api/entity/IslandSession;

    .restart local p1    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandContainer$replace$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/obric/livecard/island/ui/IslandContainer;

    .local v3, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .end local p1    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 187
    .restart local v3    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .restart local p1    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    iput-object v3, v0, Lcom/obric/livecard/island/ui/IslandContainer$replace$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/obric/livecard/island/ui/IslandContainer$replace$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lcom/obric/livecard/island/ui/IslandContainer$replace$1;->label:I

    invoke-static {p1, v0}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->tryEnterDialogue(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 186
    return-object v2

    .line 188
    :cond_1
    :goto_1
    sget-object v4, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    invoke-virtual {v4, p1}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->getSessionContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v4, v5}, Lcom/obric/livecard/island/impl/SessionCacheInterceptorKt;->changeLifecycle(Lcom/obric/livecard/island/impl/SessionContext;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 189
    :cond_2
    iget-object v4, v3, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/obric/livecard/island/ui/IIslandCardView;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 190
    .local v4, "oldSession":Lcom/obric/livecard/api/entity/IslandSession;
    :goto_2
    sget-object v5, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    invoke-virtual {v5, v4}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->getSessionContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v4

    .end local v4    # "oldSession":Lcom/obric/livecard/api/entity/IslandSession;
    if-eqz v4, :cond_4

    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v4, v5}, Lcom/obric/livecard/island/impl/SessionCacheInterceptorKt;->changeLifecycle(Lcom/obric/livecard/island/impl/SessionContext;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 191
    :cond_4
    sget-object v4, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v5, v4

    check-cast v5, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v6, Lcom/obric/livecard/island/ui/IslandContainer;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "replace session start, taskId="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 192
    iget-object v4, v3, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/obric/livecard/island/ui/IIslandCardView;

    if-eqz v4, :cond_6

    iput-object v3, v0, Lcom/obric/livecard/island/ui/IslandContainer$replace$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/obric/livecard/island/ui/IslandContainer$replace$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lcom/obric/livecard/island/ui/IslandContainer$replace$1;->label:I

    invoke-interface {v4, p1, v0}, Lcom/obric/livecard/island/ui/IIslandCardView;->doReplace(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    .line 186
    return-object v2

    .line 192
    :cond_5
    move-object v2, v3

    .end local v3    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .restart local v2    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :goto_3
    move-object v3, v2

    .line 193
    .end local v2    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .restart local v3    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :cond_6
    invoke-static {p1}, Lcom/obric/livecard/island/ui/IIslandWindowControllerKt;->collapseOnShow(Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-wide/16 v4, 0x10

    goto :goto_4

    .end local v3    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :cond_7
    const-wide/16 v4, 0x20

    :goto_4
    invoke-direct {v3, v4, v5}, Lcom/obric/livecard/island/ui/IslandContainer;->setStatus(J)V

    .line 194
    sget-object v2, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v3, v2

    check-cast v3, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v4, Lcom/obric/livecard/island/ui/IslandContainer;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "replace session end, taskId="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 195
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateLayoutParams(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    .line 425
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/obric/livecard/island/ui/IIslandCardView;

    .line 764
    .local v2, "it":Lcom/obric/livecard/island/ui/IIslandCardView;
    const/4 v3, 0x0

    .line 425
    .local v3, "$i$a$-find-IslandContainer$updateLayoutParams$2":I
    invoke-interface {v2}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_1

    const/4 v5, 0x1

    .end local v2    # "it":Lcom/obric/livecard/island/ui/IIslandCardView;
    .end local v3    # "$i$a$-find-IslandContainer$updateLayoutParams$2":I
    :cond_1
    if-eqz v5, :cond_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/obric/livecard/island/ui/IIslandCardView;

    if-eqz v1, :cond_4

    invoke-interface {v1, p2, p3}, Lcom/obric/livecard/island/ui/IIslandCardView;->updateLayoutParams(Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 426
    return-object v0

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final updateSessionList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;

    iget v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;-><init>(Lcom/obric/livecard/island/ui/IslandContainer;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 96
    iget v5, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->label:I

    const-wide/16 v6, 0x10

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .local v2, "sessionList":Ljava/util/List;
    iget-object v4, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/obric/livecard/island/ui/IslandContainer;

    .local v4, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1a

    .end local v2    # "sessionList":Ljava/util/List;
    .end local v4    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :pswitch_1
    iget-object v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .restart local v2    # "sessionList":Ljava/util/List;
    iget-object v4, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/obric/livecard/island/ui/IslandContainer;

    .restart local v4    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_19

    .end local v2    # "sessionList":Ljava/util/List;
    .end local v4    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :pswitch_2
    iget-object v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .restart local v2    # "sessionList":Ljava/util/List;
    iget-object v4, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/obric/livecard/island/ui/IslandContainer;

    .restart local v4    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_18

    .end local v2    # "sessionList":Ljava/util/List;
    .end local v4    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :pswitch_3
    const/4 v2, 0x0

    .local v2, "$i$a$-also-IslandContainer$updateSessionList$7":I
    const/4 v4, 0x0

    .local v4, "$i$a$-apply-IslandContainer$updateSessionList$7$1":I
    iget-object v5, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/obric/livecard/island/impl/SessionContext;

    iget-object v5, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$2:Ljava/lang/Object;

    iget-object v5, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .local v5, "sessionList":Ljava/util/List;
    iget-object v6, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/obric/livecard/island/ui/IslandContainer;

    .local v6, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .end local v2    # "$i$a$-also-IslandContainer$updateSessionList$7":I
    .end local v4    # "$i$a$-apply-IslandContainer$updateSessionList$7$1":I
    .end local v5    # "sessionList":Ljava/util/List;
    .end local v6    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :pswitch_4
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-also-IslandContainer$updateSessionList$7":I
    const/4 v4, 0x0

    .restart local v4    # "$i$a$-apply-IslandContainer$updateSessionList$7$1":I
    iget-object v5, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/obric/livecard/island/impl/SessionContext;

    iget-object v5, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$2:Ljava/lang/Object;

    iget-object v5, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .restart local v5    # "sessionList":Ljava/util/List;
    iget-object v6, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/obric/livecard/island/ui/IslandContainer;

    .restart local v6    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    .end local v2    # "$i$a$-also-IslandContainer$updateSessionList$7":I
    .end local v4    # "$i$a$-apply-IslandContainer$updateSessionList$7$1":I
    .end local v5    # "sessionList":Ljava/util/List;
    .end local v6    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :pswitch_5
    iget-object v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .local v2, "sessionList":Ljava/util/List;
    iget-object v4, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/obric/livecard/island/ui/IslandContainer;

    .local v4, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .end local v2    # "sessionList":Ljava/util/List;
    .end local v4    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :pswitch_6
    iget-object v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .restart local v2    # "sessionList":Ljava/util/List;
    iget-object v4, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/obric/livecard/island/ui/IslandContainer;

    .restart local v4    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v2    # "sessionList":Ljava/util/List;
    .end local v4    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :pswitch_7
    iget-object v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .restart local v2    # "sessionList":Ljava/util/List;
    iget-object v5, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/obric/livecard/island/ui/IslandContainer;

    .local v5, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v2    # "sessionList":Ljava/util/List;
    .end local v5    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :pswitch_8
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    move-object/from16 v5, p1

    .line 97
    .local v5, "sessionList":Ljava/util/List;
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_30

    .line 98
    move-object v13, v5

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 716
    .local v14, "$i$f$mapNotNull":I
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .local v13, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .local v15, "destination$iv$iv":Ljava/util/Collection;
    const/16 v16, 0x0

    .line 724
    .local v16, "$i$f$mapNotNullTo":I
    nop

    .local v13, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 725
    .local v17, "$i$f$forEach":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .end local v13    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 724
    .local v19, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v20, v13

    check-cast v20, Lcom/obric/livecard/api/entity/IslandSession;

    .local v20, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/16 v21, 0x0

    .line 98
    .local v21, "$i$a$-mapNotNull-IslandContainer$updateSessionList$2":I
    invoke-static/range {v20 .. v20}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->getContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v20

    .line 724
    .end local v20    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v21    # "$i$a$-mapNotNull-IslandContainer$updateSessionList$2":I
    if-eqz v20, :cond_1

    move-object/from16 p0, v20

    .line 726
    .local p0, "it$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 724
    .local v20, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    move-object/from16 v10, p0

    .end local p0    # "it$iv$iv":Ljava/lang/Object;
    .local v10, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v15, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 725
    .end local v10    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v20    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_1
    goto :goto_1

    .line 727
    :cond_2
    nop

    .line 728
    .end local v17    # "$i$f$forEach":I
    nop

    .end local v15    # "destination$iv$iv":Ljava/util/Collection;
    .end local v16    # "$i$f$mapNotNullTo":I
    move-object v10, v15

    check-cast v10, Ljava/util/List;

    .line 716
    nop

    .end local v14    # "$i$f$mapNotNull":I
    check-cast v10, Ljava/lang/Iterable;

    .line 98
    .local v10, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 729
    .local v13, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .end local v10    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    check-cast v10, Lcom/obric/livecard/island/impl/SessionContext;

    .local v10, "it":Lcom/obric/livecard/island/impl/SessionContext;
    const/4 v15, 0x0

    .line 99
    .local v15, "$i$a$-forEach-IslandContainer$updateSessionList$3":I
    invoke-virtual {v10}, Lcom/obric/livecard/island/impl/SessionContext;->getFlags()J

    move-result-wide v16

    and-long v16, v16, v6

    cmp-long v16, v16, v8

    if-nez v16, :cond_3

    .line 100
    invoke-virtual {v10}, Lcom/obric/livecard/island/impl/SessionContext;->getFlags()J

    move-result-wide v16

    const-wide/16 v18, 0x40

    and-long v16, v16, v18

    cmp-long v16, v16, v8

    if-nez v16, :cond_3

    .line 101
    invoke-virtual {v10}, Lcom/obric/livecard/island/impl/SessionContext;->getFlags()J

    move-result-wide v16

    const-wide/16 v18, 0x80

    and-long v16, v16, v18

    cmp-long v16, v16, v8

    if-eqz v16, :cond_4

    .line 102
    :cond_3
    invoke-virtual {v10}, Lcom/obric/livecard/island/impl/SessionContext;->acquireFlagsLock()V

    .line 104
    .end local v10    # "it":Lcom/obric/livecard/island/impl/SessionContext;
    :cond_4
    nop

    .line 729
    .end local v15    # "$i$a$-forEach-IslandContainer$updateSessionList$3":I
    goto :goto_2

    .line 730
    :cond_5
    nop

    .line 105
    .end local v13    # "$i$f$forEach":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v10

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$4;

    invoke-direct {v13, v2, v5, v11}, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$4;-><init>(Lcom/obric/livecard/island/ui/IslandContainer;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iput-object v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$1:Ljava/lang/Object;

    iput v12, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->label:I

    invoke-static {v10, v13, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_6

    .line 96
    return-object v4

    .line 105
    :cond_6
    move-object/from16 v24, v5

    move-object v5, v2

    move-object/from16 v2, v24

    .line 112
    .local v2, "sessionList":Ljava/util/List;
    .local v5, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :goto_3
    iget-object v10, v5, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 113
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/obric/livecard/api/entity/IslandSession;

    .local v7, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v8, 0x0

    .line 114
    .local v8, "$i$a$-also-IslandContainer$updateSessionList$5":I
    invoke-static {v7}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->getContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/obric/livecard/island/impl/SessionContext;->getFlags()J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_4

    :cond_7
    move-object v9, v11

    :goto_4
    invoke-static {v9}, Lcom/obric/livecard/utils/FlagsExtHelperKt;->onDialogueMode(Ljava/lang/Long;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 115
    invoke-virtual {v7}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 731
    .local v9, "expandWidget":Lcom/obric/livecard/api/entity/IslandWidget;
    const/4 v10, 0x0

    .line 115
    .local v10, "$i$a$-let-IslandContainer$updateSessionList$5$1":I
    invoke-virtual {v7, v9}, Lcom/obric/livecard/api/entity/IslandSession;->setCurrWidget(Lcom/obric/livecard/api/entity/IslandWidget;)V

    .end local v7    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v9    # "expandWidget":Lcom/obric/livecard/api/entity/IslandWidget;
    .end local v10    # "$i$a$-let-IslandContainer$updateSessionList$5$1":I
    nop

    .line 117
    :cond_8
    nop

    .line 113
    .end local v8    # "$i$a$-also-IslandContainer$updateSessionList$5":I
    check-cast v6, Lcom/obric/livecard/api/entity/IslandSession;

    iput-object v5, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->label:I

    invoke-virtual {v5, v6, v1}, Lcom/obric/livecard/island/ui/IslandContainer;->add(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_9

    .line 96
    return-object v4

    .line 113
    :cond_9
    move-object v4, v5

    .end local v5    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .restart local v4    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :goto_5
    move-object v5, v4

    goto/16 :goto_1b

    .line 118
    .end local v4    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .restart local v5    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :cond_a
    iget-object v10, v5, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v12, :cond_16

    .line 119
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    iget-object v13, v5, Lcom/obric/livecard/island/ui/IslandContainer;->sessionList:Ljava/util/List;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 120
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/obric/livecard/api/entity/IslandSession;

    .restart local v7    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v8, 0x0

    .line 121
    .local v8, "$i$a$-also-IslandContainer$updateSessionList$6":I
    invoke-static {v7}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->getContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/obric/livecard/island/impl/SessionContext;->getFlags()J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_6

    :cond_b
    move-object v9, v11

    :goto_6
    invoke-static {v9}, Lcom/obric/livecard/utils/FlagsExtHelperKt;->onDialogueMode(Ljava/lang/Long;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 122
    invoke-virtual {v7}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 731
    .restart local v9    # "expandWidget":Lcom/obric/livecard/api/entity/IslandWidget;
    const/4 v10, 0x0

    .line 122
    .local v10, "$i$a$-let-IslandContainer$updateSessionList$6$1":I
    invoke-virtual {v7, v9}, Lcom/obric/livecard/api/entity/IslandSession;->setCurrWidget(Lcom/obric/livecard/api/entity/IslandWidget;)V

    .end local v7    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v9    # "expandWidget":Lcom/obric/livecard/api/entity/IslandWidget;
    .end local v10    # "$i$a$-let-IslandContainer$updateSessionList$6$1":I
    nop

    .line 124
    :cond_c
    nop

    .line 120
    .end local v8    # "$i$a$-also-IslandContainer$updateSessionList$6":I
    check-cast v6, Lcom/obric/livecard/api/entity/IslandSession;

    iput-object v5, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->label:I

    invoke-virtual {v5, v6, v1}, Lcom/obric/livecard/island/ui/IslandContainer;->replace(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_d

    .line 96
    return-object v4

    .line 120
    :cond_d
    move-object v4, v5

    .end local v5    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .restart local v4    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :goto_7
    move-object v5, v4

    goto/16 :goto_1b

    .line 126
    .end local v4    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .restart local v5    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :cond_e
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/obric/livecard/api/entity/IslandSession;

    .local v13, "target":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v14, 0x0

    .line 127
    .local v14, "$i$a$-also-IslandContainer$updateSessionList$7":I
    sget-object v15, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    invoke-virtual {v15, v13}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->getSessionContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v15

    if-eqz v15, :cond_15

    move-object/from16 v16, v15

    .local v16, "$this$updateSessionList_u24lambda_u248_u24lambda_u247":Lcom/obric/livecard/island/impl/SessionContext;
    const/16 v17, 0x0

    .line 128
    .local v17, "$i$a$-apply-IslandContainer$updateSessionList$7$1":I
    invoke-static {v13}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->getContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v18

    if-eqz v18, :cond_f

    invoke-virtual/range {v18 .. v18}, Lcom/obric/livecard/island/impl/SessionContext;->getFlags()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v18

    goto :goto_8

    :cond_f
    move-object/from16 v18, v11

    :goto_8
    invoke-static/range {v18 .. v18}, Lcom/obric/livecard/utils/FlagsExtHelperKt;->onDialogueMode(Ljava/lang/Long;)Z

    move-result v18

    if-nez v18, :cond_12

    invoke-virtual/range {v16 .. v16}, Lcom/obric/livecard/island/impl/SessionContext;->getFlags()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/obric/livecard/utils/FlagsExtHelperKt;->doQuitDialogueAction(Ljava/lang/Long;)Z

    move-result v18

    if-eqz v18, :cond_10

    goto :goto_a

    .line 130
    .end local v13    # "target":Lcom/obric/livecard/api/entity/IslandSession;
    :cond_10
    invoke-virtual/range {v16 .. v16}, Lcom/obric/livecard/island/impl/SessionContext;->getFlags()J

    move-result-wide v18

    and-long v6, v18, v6

    cmp-long v6, v6, v8

    if-eqz v6, :cond_14

    .line 131
    .end local v16    # "$this$updateSessionList_u24lambda_u248_u24lambda_u247":Lcom/obric/livecard/island/impl/SessionContext;
    iput-object v5, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->label:I

    invoke-static {v5, v11, v1, v12, v11}, Lcom/obric/livecard/island/ui/IslandContainer;->collapse$default(Lcom/obric/livecard/island/ui/IslandContainer;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_11

    .line 96
    return-object v4

    .line 131
    :cond_11
    move-object v6, v5

    move/from16 v4, v17

    move-object v5, v2

    move v2, v14

    .line 133
    .end local v14    # "$i$a$-also-IslandContainer$updateSessionList$7":I
    .end local v17    # "$i$a$-apply-IslandContainer$updateSessionList$7$1":I
    .local v2, "$i$a$-also-IslandContainer$updateSessionList$7":I
    .local v4, "$i$a$-apply-IslandContainer$updateSessionList$7$1":I
    .local v5, "sessionList":Ljava/util/List;
    .restart local v6    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :goto_9
    move v14, v2

    move-object v2, v5

    move-object v5, v6

    goto :goto_c

    .line 129
    .end local v4    # "$i$a$-apply-IslandContainer$updateSessionList$7$1":I
    .end local v6    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .local v2, "sessionList":Ljava/util/List;
    .local v5, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .restart local v13    # "target":Lcom/obric/livecard/api/entity/IslandSession;
    .restart local v14    # "$i$a$-also-IslandContainer$updateSessionList$7":I
    .restart local v17    # "$i$a$-apply-IslandContainer$updateSessionList$7$1":I
    :cond_12
    :goto_a
    iput-object v5, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->label:I

    invoke-virtual {v5, v13, v1}, Lcom/obric/livecard/island/ui/IslandContainer;->expand(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v13    # "target":Lcom/obric/livecard/api/entity/IslandSession;
    if-ne v6, v4, :cond_13

    .line 96
    return-object v4

    .line 129
    :cond_13
    move-object v6, v5

    move/from16 v4, v17

    move-object v5, v2

    move v2, v14

    .end local v14    # "$i$a$-also-IslandContainer$updateSessionList$7":I
    .end local v17    # "$i$a$-apply-IslandContainer$updateSessionList$7$1":I
    .local v2, "$i$a$-also-IslandContainer$updateSessionList$7":I
    .restart local v4    # "$i$a$-apply-IslandContainer$updateSessionList$7$1":I
    .local v5, "sessionList":Ljava/util/List;
    .restart local v6    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :goto_b
    move v14, v2

    move-object v2, v5

    move-object v5, v6

    .line 127
    .end local v4    # "$i$a$-apply-IslandContainer$updateSessionList$7$1":I
    .end local v6    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .local v2, "sessionList":Ljava/util/List;
    .local v5, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .restart local v14    # "$i$a$-also-IslandContainer$updateSessionList$7":I
    :cond_14
    :goto_c
    nop

    .line 134
    :cond_15
    nop

    .line 126
    .end local v14    # "$i$a$-also-IslandContainer$updateSessionList$7":I
    goto/16 :goto_1b

    .line 137
    :cond_16
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/obric/livecard/api/entity/IslandSession;

    const/4 v7, -0x1

    if-eqz v6, :cond_1b

    .local v6, "head":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v8, 0x0

    .line 138
    .local v8, "$i$a$-let-IslandContainer$updateSessionList$isAdd$1":I
    iget-object v9, v5, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    .local v9, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 732
    .local v10, "$i$f$indexOfFirst":I
    const/4 v13, 0x0

    .line 733
    .local v13, "index$iv":I
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .end local v9    # "$this$indexOfFirst$iv":Ljava/util/List;
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 734
    .local v9, "item$iv":Ljava/lang/Object;
    check-cast v9, Lcom/obric/livecard/island/ui/IIslandCardView;

    .local v9, "it":Lcom/obric/livecard/island/ui/IIslandCardView;
    const/4 v15, 0x0

    .line 138
    .local v15, "$i$a$-indexOfFirst-IslandContainer$updateSessionList$isAdd$1$1":I
    invoke-interface {v9}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v16

    if-eqz v16, :cond_17

    invoke-virtual/range {v16 .. v16}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v16

    invoke-virtual {v6}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v18

    cmp-long v16, v16, v18

    if-nez v16, :cond_17

    move v9, v12

    goto :goto_e

    :cond_17
    const/4 v9, 0x0

    .line 734
    .end local v9    # "it":Lcom/obric/livecard/island/ui/IIslandCardView;
    .end local v15    # "$i$a$-indexOfFirst-IslandContainer$updateSessionList$isAdd$1$1":I
    :goto_e
    if-eqz v9, :cond_18

    .line 735
    .end local v6    # "head":Lcom/obric/livecard/api/entity/IslandSession;
    goto :goto_f

    .line 736
    .restart local v6    # "head":Lcom/obric/livecard/api/entity/IslandSession;
    :cond_18
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    .line 738
    .end local v6    # "head":Lcom/obric/livecard/api/entity/IslandSession;
    :cond_19
    move v13, v7

    .line 138
    .end local v10    # "$i$f$indexOfFirst":I
    .end local v13    # "index$iv":I
    :goto_f
    if-ne v13, v7, :cond_1a

    move v6, v12

    goto :goto_10

    :cond_1a
    const/4 v6, 0x0

    .line 137
    .end local v8    # "$i$a$-let-IslandContainer$updateSessionList$isAdd$1":I
    :goto_10
    goto :goto_11

    .line 139
    :cond_1b
    const/4 v6, 0x0

    .line 137
    :goto_11
    nop

    .line 140
    .local v6, "isAdd":Z
    iget-object v8, v5, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 739
    .local v9, "$i$f$any":I
    instance-of v10, v8, Ljava/util/Collection;

    if-eqz v10, :cond_1c

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1c

    const/4 v7, 0x0

    goto :goto_16

    .line 740
    :cond_1c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v8    # "$this$any$iv":Ljava/lang/Iterable;
    :cond_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    check-cast v8, Lcom/obric/livecard/island/ui/IIslandCardView;

    .local v8, "showingView":Lcom/obric/livecard/island/ui/IIslandCardView;
    const/4 v13, 0x0

    .line 141
    .local v13, "$i$a$-any-IslandContainer$updateSessionList$isRemove$1":I
    move-object v14, v2

    .local v14, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v15, 0x0

    .line 741
    .local v15, "$i$f$indexOfFirst":I
    const/16 v16, 0x0

    .line 742
    .local v16, "index$iv":I
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .end local v14    # "$this$indexOfFirst$iv":Ljava/util/List;
    :goto_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 743
    .local v14, "item$iv":Ljava/lang/Object;
    check-cast v14, Lcom/obric/livecard/api/entity/IslandSession;

    .local v14, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/16 v18, 0x0

    .line 141
    .local v18, "$i$a$-indexOfFirst-IslandContainer$updateSessionList$isRemove$1$1":I
    invoke-interface {v8}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v19

    if-eqz v19, :cond_1e

    invoke-virtual {v14}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v22

    invoke-virtual/range {v19 .. v19}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v19

    cmp-long v19, v22, v19

    if-nez v19, :cond_1e

    move v14, v12

    goto :goto_13

    :cond_1e
    const/4 v14, 0x0

    .line 743
    .end local v14    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v18    # "$i$a$-indexOfFirst-IslandContainer$updateSessionList$isRemove$1$1":I
    :goto_13
    if-eqz v14, :cond_1f

    .line 744
    .end local v8    # "showingView":Lcom/obric/livecard/island/ui/IIslandCardView;
    move/from16 v8, v16

    goto :goto_14

    .line 745
    .restart local v8    # "showingView":Lcom/obric/livecard/island/ui/IIslandCardView;
    :cond_1f
    add-int/lit8 v16, v16, 0x1

    goto :goto_12

    .line 747
    .end local v8    # "showingView":Lcom/obric/livecard/island/ui/IIslandCardView;
    :cond_20
    move v8, v7

    .line 141
    .end local v15    # "$i$f$indexOfFirst":I
    .end local v16    # "index$iv":I
    :goto_14
    if-ne v8, v7, :cond_21

    move v8, v12

    goto :goto_15

    :cond_21
    const/4 v8, 0x0

    .line 740
    .end local v13    # "$i$a$-any-IslandContainer$updateSessionList$isRemove$1":I
    :goto_15
    if-eqz v8, :cond_1d

    move v7, v12

    goto :goto_16

    .line 748
    :cond_22
    const/4 v7, 0x0

    .line 140
    .end local v9    # "$i$f$any":I
    :goto_16
    nop

    .line 143
    .local v7, "isRemove":Z
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/obric/livecard/api/entity/IslandSession;

    if-eqz v8, :cond_23

    invoke-static {v8}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->getContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lcom/obric/livecard/island/impl/SessionContext;->getFlags()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_17

    :cond_23
    move-object v8, v11

    :goto_17
    invoke-static {v8}, Lcom/obric/livecard/utils/FlagsExtHelperKt;->onDialogueMode(Ljava/lang/Long;)Z

    move-result v8

    .line 144
    .local v8, "isEnterDialogueAction":Z
    if-eqz v6, :cond_25

    .line 145
    .end local v6    # "isAdd":Z
    .end local v7    # "isRemove":Z
    .end local v8    # "isEnterDialogueAction":Z
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/obric/livecard/api/entity/IslandSession;

    iput-object v5, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->label:I

    invoke-direct {v5, v6, v1}, Lcom/obric/livecard/island/ui/IslandContainer;->replaceAndCollapse(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_24

    .line 96
    return-object v4

    .line 145
    :cond_24
    move-object v4, v5

    .end local v5    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .local v4, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :goto_18
    move-object v5, v4

    goto :goto_1b

    .line 146
    .end local v4    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .restart local v5    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .restart local v7    # "isRemove":Z
    .restart local v8    # "isEnterDialogueAction":Z
    :cond_25
    if-eqz v7, :cond_27

    .line 147
    .end local v7    # "isRemove":Z
    .end local v8    # "isEnterDialogueAction":Z
    iput-object v5, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->label:I

    invoke-virtual {v5, v2, v1}, Lcom/obric/livecard/island/ui/IslandContainer;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_26

    .line 96
    return-object v4

    .line 147
    :cond_26
    move-object v4, v5

    .end local v5    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .restart local v4    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :goto_19
    move-object v5, v4

    goto :goto_1b

    .line 148
    .end local v4    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .restart local v5    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .restart local v8    # "isEnterDialogueAction":Z
    :cond_27
    if-eqz v8, :cond_29

    .line 149
    .end local v8    # "isEnterDialogueAction":Z
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/obric/livecard/api/entity/IslandSession;

    iput-object v5, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->L$1:Ljava/lang/Object;

    const/16 v7, 0x8

    iput v7, v1, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$1;->label:I

    invoke-direct {v5, v6, v11, v1}, Lcom/obric/livecard/island/ui/IslandContainer;->doEnterDialogueOnMultiIsland(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_28

    .line 96
    return-object v4

    .line 149
    :cond_28
    move-object v4, v5

    .line 153
    .end local v5    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .restart local v4    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :goto_1a
    move-object v5, v4

    .end local v4    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .restart local v5    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    :cond_29
    :goto_1b
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 749
    .local v6, "$i$f$mapNotNull":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v4, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .local v7, "destination$iv$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 757
    .local v8, "$i$f$mapNotNullTo":I
    nop

    .local v4, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 758
    .local v9, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v4    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 757
    .local v13, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v14, v4

    check-cast v14, Lcom/obric/livecard/api/entity/IslandSession;

    .restart local v14    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v15, 0x0

    .line 153
    .local v15, "$i$a$-mapNotNull-IslandContainer$updateSessionList$8":I
    sget-object v11, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    invoke-virtual {v11, v14}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->getSessionContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v11

    .line 757
    .end local v14    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v15    # "$i$a$-mapNotNull-IslandContainer$updateSessionList$8":I
    if-eqz v11, :cond_2a

    .line 759
    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 757
    .local v14, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 758
    .end local v4    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v14    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_2a
    const/4 v11, 0x0

    goto :goto_1c

    .line 760
    :cond_2b
    nop

    .line 761
    .end local v9    # "$i$f$forEach":I
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$mapNotNullTo":I
    move-object v4, v7

    check-cast v4, Ljava/util/List;

    .line 749
    nop

    .end local v6    # "$i$f$mapNotNull":I
    check-cast v4, Ljava/lang/Iterable;

    .line 153
    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 762
    .local v6, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v8, v4

    check-cast v8, Lcom/obric/livecard/island/impl/SessionContext;

    .local v8, "it":Lcom/obric/livecard/island/impl/SessionContext;
    const/4 v9, 0x0

    .line 154
    .local v9, "$i$a$-forEach-IslandContainer$updateSessionList$9":I
    nop

    .line 156
    nop

    .line 155
    nop

    .line 154
    invoke-virtual {v8}, Lcom/obric/livecard/island/impl/SessionContext;->getFlags()J

    move-result-wide v10

    .line 155
    const-wide/16 v13, -0x11

    and-long/2addr v10, v13

    .line 156
    const-wide/16 v13, -0x81

    and-long/2addr v10, v13

    .line 154
    invoke-virtual {v8, v10, v11}, Lcom/obric/livecard/island/impl/SessionContext;->setFlags(J)V

    .line 157
    invoke-virtual {v8}, Lcom/obric/livecard/island/impl/SessionContext;->releaseFlagsLock()V

    .line 158
    nop

    .line 762
    .end local v4    # "element$iv":Ljava/lang/Object;
    .end local v8    # "it":Lcom/obric/livecard/island/impl/SessionContext;
    .end local v9    # "$i$a$-forEach-IslandContainer$updateSessionList$9":I
    goto :goto_1d

    .line 763
    :cond_2c
    nop

    .line 159
    .end local v6    # "$i$f$forEach":I
    iget-object v4, v5, Lcom/obric/livecard/island/ui/IslandContainer;->sessionList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 160
    iget-object v4, v5, Lcom/obric/livecard/island/ui/IslandContainer;->sessionList:Ljava/util/List;

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    .end local v2    # "sessionList":Ljava/util/List;
    iget-object v2, v5, Lcom/obric/livecard/island/ui/IslandContainer;->timestampRefreshFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 162
    sget-object v2, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;->INSTANCE:Lcom/obric/livecard/island/TopSessionChangedCallbackManager;

    iget-object v4, v5, Lcom/obric/livecard/island/ui/IslandContainer;->viewList:Ljava/util/List;

    .end local v5    # "this":Lcom/obric/livecard/island/ui/IslandContainer;
    move-object v5, v4

    .line 764
    .local v5, "it":Ljava/util/List;
    const/4 v6, 0x0

    .line 162
    .local v6, "$i$a$-takeIf-IslandContainer$updateSessionList$10":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v12, :cond_2d

    move v10, v12

    goto :goto_1e

    :cond_2d
    const/4 v10, 0x0

    .end local v5    # "it":Ljava/util/List;
    .end local v6    # "$i$a$-takeIf-IslandContainer$updateSessionList$10":I
    :goto_1e
    if-eqz v10, :cond_2e

    goto :goto_1f

    :cond_2e
    const/4 v4, 0x0

    :goto_1f
    if-eqz v4, :cond_2f

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/obric/livecard/island/ui/IIslandCardView;

    if-eqz v4, :cond_2f

    invoke-interface {v4}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v11

    goto :goto_20

    :cond_2f
    const/4 v11, 0x0

    :goto_20
    invoke-virtual {v2, v11}, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;->setTopSession(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 163
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 97
    .local v2, "this":Lcom/obric/livecard/island/ui/IslandContainer;
    .local v5, "sessionList":Ljava/util/List;
    :cond_30
    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v6, "sessionList is empty"

    invoke-direct {v4, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
