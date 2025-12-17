.class public final Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;
.super Ljava/lang/Object;
.source "HideNotificationsInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHideNotificationsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HideNotificationsInteractor.kt\ncom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 3 FlowTracing.kt\ncom/android/app/tracing/FlowTracing\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,115:1\n193#2:116\n25#3,9:117\n21#4:126\n23#4:130\n21#4:131\n23#4:135\n50#5:127\n55#5:129\n50#5:132\n55#5:134\n106#6:128\n106#6:133\n*S KotlinDebug\n*F\n+ 1 HideNotificationsInteractor.kt\ncom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor\n*L\n61#1:116\n75#1:117,9\n98#1:126\n98#1:130\n101#1:131\n101#1:135\n98#1:127\n98#1:129\n101#1:132\n101#1:134\n98#1:128\n101#1:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\"\u0010\u0016\u001a\u00020\u00122\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\rH\u0082@\u00a2\u0006\u0002\u0010\u0018J\"\u0010\u0019\u001a\u00020\u001a2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\rH\u0082@\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010\u001b\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0002\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r0\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0014\u001a\u00020\u0012*\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;",
        "",
        "unfoldTransitionInteractor",
        "Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;",
        "configurationInteractor",
        "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
        "animationsStatus",
        "Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;",
        "powerInteractor",
        "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
        "(Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V",
        "screenSizeChangesFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/util/kotlin/WithPrev;",
        "Landroid/graphics/Rect;",
        "getScreenSizeChangesFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "shouldHideNotifications",
        "",
        "getShouldHideNotifications",
        "isUnfold",
        "(Lcom/android/systemui/util/kotlin/WithPrev;)Z",
        "shouldWaitForAnimationEnd",
        "screenSizeChange",
        "(Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "waitForDisplaySwitchFinish",
        "",
        "waitForGoingToSleep",
        "Lcom/android/systemui/power/shared/model/WakefulnessModel;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "waitForScreenTurnedOn",
        "Lcom/android/systemui/power/shared/model/ScreenPowerState;",
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

.field private static final Companion:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$Companion;

.field private static final DISPLAY_SWITCH_TIMEOUT_MILLIS:J = 0x1388L

.field private static final HIDE_STATUS_TRACK_NAME:Ljava/lang/String; = "NotificationsHiddenForDisplayChange"

.field private static final TAG:Ljava/lang/String; = "DisplaySwitchNotificationsHideInteractor"


# instance fields
.field private final animationsStatus:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;

.field private final configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

.field private final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field private final unfoldTransitionInteractor:Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->Companion:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V
    .locals 1
    .param p1, "unfoldTransitionInteractor"    # Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;
    .param p2, "configurationInteractor"    # Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;
    .param p3, "animationsStatus"    # Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;
    .param p4, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "unfoldTransitionInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationsStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "powerInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->unfoldTransitionInteractor:Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;

    .line 49
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 50
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->animationsStatus:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;

    .line 51
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 47
    return-void
.end method

.method public static final synthetic access$getUnfoldTransitionInteractor$p(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;)Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->unfoldTransitionInteractor:Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;

    return-object v0
.end method

.method public static final synthetic access$shouldWaitForAnimationEnd(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;
    .param p1, "screenSizeChange"    # Lcom/android/systemui/util/kotlin/WithPrev;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->shouldWaitForAnimationEnd(Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$waitForDisplaySwitchFinish(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;
    .param p1, "screenSizeChange"    # Lcom/android/systemui/util/kotlin/WithPrev;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->waitForDisplaySwitchFinish(Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$waitForGoingToSleep(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 43
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->waitForGoingToSleep(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$waitForScreenTurnedOn(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 43
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->waitForScreenTurnedOn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getScreenSizeChangesFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/util/kotlin/WithPrev<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->getNaturalMaxBounds()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final isUnfold(Lcom/android/systemui/util/kotlin/WithPrev;)Z
    .locals 4
    .param p1, "$this$isUnfold"    # Lcom/android/systemui/util/kotlin/WithPrev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/kotlin/WithPrev<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;)Z"
        }
    .end annotation

    .line 107
    invoke-virtual {p1}, Lcom/android/systemui/util/kotlin/WithPrev;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/android/systemui/util/kotlin/RectKt;->getArea(Landroid/graphics/Rect;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/android/systemui/util/kotlin/WithPrev;->getPreviousValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v2}, Lcom/android/systemui/util/kotlin/RectKt;->getArea(Landroid/graphics/Rect;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final shouldWaitForAnimationEnd(Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/kotlin/WithPrev<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldWaitForAnimationEnd$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldWaitForAnimationEnd$1;

    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldWaitForAnimationEnd$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldWaitForAnimationEnd$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldWaitForAnimationEnd$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldWaitForAnimationEnd$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldWaitForAnimationEnd$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldWaitForAnimationEnd$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 94
    iget v2, p2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldWaitForAnimationEnd$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldWaitForAnimationEnd$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/util/kotlin/WithPrev;

    .local p1, "screenSizeChange":Lcom/android/systemui/util/kotlin/WithPrev;
    iget-object v1, p2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldWaitForAnimationEnd$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;

    .local v1, "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_1

    .end local v1    # "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;
    .end local p1    # "screenSizeChange":Lcom/android/systemui/util/kotlin/WithPrev;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 95
    .local v2, "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;
    .restart local p1    # "screenSizeChange":Lcom/android/systemui/util/kotlin/WithPrev;
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->animationsStatus:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;

    invoke-interface {v4}, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;->areAnimationsEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    iput-object v2, p2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldWaitForAnimationEnd$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldWaitForAnimationEnd$1;->L$1:Ljava/lang/Object;

    iput v3, p2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldWaitForAnimationEnd$1;->label:I

    invoke-static {v4, p2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    .line 94
    return-object v1

    .line 95
    :cond_1
    move-object v1, v2

    .end local v2    # "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;
    .restart local v1    # "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->isUnfold(Lcom/android/systemui/util/kotlin/WithPrev;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .end local v1    # "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;
    .end local p1    # "screenSizeChange":Lcom/android/systemui/util/kotlin/WithPrev;
    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final waitForDisplaySwitchFinish(Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "screenSizeChange"    # Lcom/android/systemui/util/kotlin/WithPrev;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/kotlin/WithPrev<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, v0, p2}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object v0
.end method

.method private final waitForGoingToSleep(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/power/shared/model/WakefulnessModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->getDetailedWakefulness()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 131
    .local v1, "$i$f$filter":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 133
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForGoingToSleep$$inlined$filter$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForGoingToSleep$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 134
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 135
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 101
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filter":I
    invoke-static {v5, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final waitForScreenTurnedOn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/power/shared/model/ScreenPowerState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->getScreenPowerState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 126
    .local v1, "$i$f$filter":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 127
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 128
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForScreenTurnedOn$$inlined$filter$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForScreenTurnedOn$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 130
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 98
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filter":I
    invoke-static {v5, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getShouldHideNotifications()Lkotlinx/coroutines/flow/Flow;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->unfoldTransitionInteractor:Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, Lcom/android/app/tracing/FlowTracing;->INSTANCE:Lcom/android/app/tracing/FlowTracing;

    .line 60
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->getScreenSizeChangesFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 61
    nop

    .local v1, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 116
    .local v2, "$i$f$flatMapLatest":I
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$special$$inlined$flatMapLatest$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 74
    .end local v1    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$flatMapLatest":I
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 75
    const-string v2, "NotificationsHiddenForDisplayChange"

    .local v2, "flowName$iv":Ljava/lang/String;
    const/4 v9, 0x1

    .line 117
    .local v0, "$this$iv":Lcom/android/app/tracing/FlowTracing;
    .local v1, "$receiver$iv":Lkotlinx/coroutines/flow/Flow;
    .local v9, "logcat$iv":Z
    nop

    .line 120
    const/4 v3, 0x0

    .line 117
    .local v3, "traceEmissionCount$iv":Z
    const/4 v12, 0x0

    .line 123
    .local v12, "$i$f$traceEach":I
    new-instance v13, Lcom/android/app/tracing/TraceStateLogger;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v13

    move-object v6, v2

    invoke-direct/range {v5 .. v11}, Lcom/android/app/tracing/TraceStateLogger;-><init>(Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .local v5, "stateLogger$iv":Lcom/android/app/tracing/TraceStateLogger;
    move-object v6, v1

    .line 125
    .local v6, "baseFlow$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$special$$inlined$traceEach$default$1;

    invoke-direct {v7, v5, v4}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$special$$inlined$traceEach$default$1;-><init>(Lcom/android/app/tracing/TraceStateLogger;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    move-object v0, v4

    .line 78
    .end local v0    # "$this$iv":Lcom/android/app/tracing/FlowTracing;
    .end local v1    # "$receiver$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "flowName$iv":Ljava/lang/String;
    .end local v3    # "traceEmissionCount$iv":Z
    .end local v5    # "stateLogger$iv":Lcom/android/app/tracing/TraceStateLogger;
    .end local v6    # "baseFlow$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "logcat$iv":Z
    .end local v12    # "$i$f$traceEach":I
    :goto_0
    return-object v0
.end method
