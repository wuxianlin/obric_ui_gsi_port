.class public final Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;
.super Ljava/lang/Object;
.source "NotificationStackInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationStackInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationStackInteractor.kt\ncom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,55:1\n53#2:56\n55#2:60\n50#3:57\n55#3:59\n106#4:58\n106#4:62\n237#5:61\n239#5:63\n*S KotlinDebug\n*F\n+ 1 NotificationStackInteractor.kt\ncom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor\n*L\n45#1:56\n45#1:60\n45#1:57\n45#1:59\n45#1:58\n38#1:62\n38#1:61\n38#1:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;",
        "",
        "keyguardInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "powerInteractor",
        "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
        "(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V",
        "isShowingOnLockscreen",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
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
.field private final isShowingOnLockscreen:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V
    .locals 7
    .param p1, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p2, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "keyguardInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "powerInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    nop

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->getStatusBarState()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 56
    .local v2, "$i$f$map":I
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 57
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 58
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor$special$$inlined$map$1;

    invoke-direct {v6, v3}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 59
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 60
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    const/4 v1, 0x0

    aput-object v6, v0, v1

    .line 45
    nop

    .line 49
    invoke-virtual {p2}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAsleep()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 45
    nop

    .line 38
    nop

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 61
    .local v1, "$i$f$combine":I
    const/4 v2, 0x0

    .line 62
    .local v2, "$i$f$unsafeFlow":I
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor$special$$inlined$combine$1;

    invoke-direct {v3, v0}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 63
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 53
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combine":I
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;->isShowingOnLockscreen:Lkotlinx/coroutines/flow/Flow;

    .line 33
    return-void
.end method


# virtual methods
.method public final isShowingOnLockscreen()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;->isShowingOnLockscreen:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
