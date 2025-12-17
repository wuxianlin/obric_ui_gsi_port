.class public final Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;
.super Ljava/lang/Object;
.source "DisplaySwitchNotificationsHiderTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0086@\u00a2\u0006\u0002\u0010\u000cJ\u001c\u0010\r\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0086@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;",
        "",
        "notificationsInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "latencyTracker",
        "Lcom/android/internal/util/LatencyTracker;",
        "(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/internal/util/LatencyTracker;)V",
        "trackNotificationHideTime",
        "",
        "shouldHideNotifications",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trackNotificationHideTimeWhenVisible",
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


# instance fields
.field private final latencyTracker:Lcom/android/internal/util/LatencyTracker;

.field private final notificationsInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/internal/util/LatencyTracker;)V
    .locals 1
    .param p1, "notificationsInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p2, "latencyTracker"    # Lcom/android/internal/util/LatencyTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "notificationsInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latencyTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;->notificationsInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 34
    return-void
.end method

.method public static final synthetic access$getLatencyTracker$p(Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;)Lcom/android/internal/util/LatencyTracker;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;

    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    return-object v0
.end method


# virtual methods
.method public final trackNotificationHideTime(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "shouldHideNotifications"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    nop

    .line 41
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker$trackNotificationHideTime$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker$trackNotificationHideTime$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;)V

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object v0
.end method

.method public final trackNotificationHideTimeWhenVisible(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "shouldHideNotifications"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;->notificationsInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker$trackNotificationHideTimeWhenVisible$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker$trackNotificationHideTimeWhenVisible$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker$trackNotificationHideTimeWhenVisible$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker$trackNotificationHideTimeWhenVisible$3;-><init>(Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object v0
.end method
