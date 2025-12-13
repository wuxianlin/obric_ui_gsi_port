.class public final Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;
.super Ljava/lang/Object;
.source "NotificationsSoundPolicyInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationsSoundPolicyInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationsSoundPolicyInteractor.kt\ncom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,95:1\n53#2:96\n55#2:100\n53#2:101\n55#2:105\n53#2:106\n55#2:110\n53#2:111\n55#2:115\n50#3:97\n55#3:99\n50#3:102\n55#3:104\n50#3:107\n55#3:109\n50#3:112\n55#3:114\n106#4:98\n106#4:103\n106#4:108\n106#4:113\n*S KotlinDebug\n*F\n+ 1 NotificationsSoundPolicyInteractor.kt\ncom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor\n*L\n46#1:96\n46#1:100\n49#1:101\n49#1:105\n52#1:106\n52#1:110\n56#1:111\n56#1:115\n46#1:97\n46#1:99\n49#1:102\n49#1:104\n52#1:107\n52#1:109\n56#1:112\n56#1:114\n46#1:98\n49#1:103\n52#1:108\n56#1:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0016\u001a\u00020\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0019\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0019\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u0019\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;",
        "",
        "repository",
        "Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepository;",
        "(Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepository;)V",
        "areAlarmsAllowed",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getAreAlarmsAllowed",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isMediaAllowed",
        "isRingerAllowed",
        "isSystemAllowed",
        "notificationPolicy",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Landroid/app/NotificationManager$Policy;",
        "getNotificationPolicy",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "zenMode",
        "Lcom/android/settingslib/statusbar/notification/data/model/ZenMode;",
        "getZenMode",
        "isZenMuted",
        "stream",
        "Lcom/android/settingslib/volume/shared/model/AudioStream;",
        "isZenMuted-tLTdkI8",
        "(I)Lkotlinx/coroutines/flow/Flow;",
        "frameworks__base__packages__SettingsLib__android_common__SettingsLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final areAlarmsAllowed:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isMediaAllowed:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isRingerAllowed:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isSystemAllowed:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepository;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepository;)V
    .locals 6
    .param p1, "repository"    # Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepository;

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->repository:Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepository;

    .line 46
    invoke-virtual {p0}, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->getNotificationPolicy()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 96
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 97
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 98
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 99
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 100
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 46
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v5, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->areAlarmsAllowed:Lkotlinx/coroutines/flow/Flow;

    .line 49
    invoke-virtual {p0}, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->getNotificationPolicy()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .restart local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 101
    .restart local v1    # "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 102
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 103
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$2;

    invoke-direct {v5, v2}, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 105
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 49
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v5, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->isMediaAllowed:Lkotlinx/coroutines/flow/Flow;

    .line 52
    invoke-virtual {p0}, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->getNotificationPolicy()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .restart local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 106
    .restart local v1    # "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 107
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 108
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$3;

    invoke-direct {v5, v2}, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 109
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 110
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 52
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v5, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->isSystemAllowed:Lkotlinx/coroutines/flow/Flow;

    .line 56
    invoke-virtual {p0}, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->getNotificationPolicy()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .restart local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 111
    .restart local v1    # "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 112
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 113
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$4;

    invoke-direct {v5, v2}, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 114
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 115
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 56
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v5, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->isRingerAllowed:Lkotlinx/coroutines/flow/Flow;

    .line 33
    return-void
.end method


# virtual methods
.method public final getAreAlarmsAllowed()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->areAlarmsAllowed:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getNotificationPolicy()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/app/NotificationManager$Policy;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->repository:Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepository;

    invoke-interface {v0}, Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepository;->getNotificationPolicy()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getZenMode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/settingslib/statusbar/notification/data/model/ZenMode;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->repository:Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepository;

    invoke-interface {v0}, Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepository;->getZenMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final isMediaAllowed()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->isMediaAllowed:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isRingerAllowed()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->isRingerAllowed:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isSystemAllowed()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->isSystemAllowed:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isZenMuted-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .param p1, "stream"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->getZenMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->areAlarmsAllowed:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 66
    iget-object v0, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->isMediaAllowed:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 67
    iget-object v0, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->isRingerAllowed:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 68
    iget-object v0, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->isSystemAllowed:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 63
    new-instance v0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;

    const/4 v6, 0x0

    invoke-direct {v0, p1, v6}, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function6;

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
