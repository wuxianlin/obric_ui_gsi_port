.class public final Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;
.super Ljava/lang/Object;
.source "NotificationSettingsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationSettingsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationSettingsRepository.kt\ncom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,64:1\n53#2:65\n55#2:69\n53#2:70\n55#2:74\n50#3:66\n55#3:68\n50#3:71\n55#3:73\n106#4:67\n106#4:72\n*S KotlinDebug\n*F\n+ 1 NotificationSettingsRepository.kt\ncom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository\n*L\n40#1:65\n40#1:69\n49#1:70\n49#1:74\n40#1:66\n40#1:68\n49#1:71\n49#1:73\n40#1:67\n49#1:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eH\u0086@\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "secureSettingsRepository",
        "Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;)V",
        "isNotificationHistoryEnabled",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isShowNotificationsOnLockScreenEnabled",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setShowNotificationsOnLockscreenEnabled",
        "",
        "enabled",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "packages__apps__SystemUINew__customization__android_common__SystemUICustomizationLib"
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
.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final isNotificationHistoryEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final secureSettingsRepository:Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;)V
    .locals 6
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p3, "secureSettingsRepository"    # Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secureSettingsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    iput-object p3, p0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;->secureSettingsRepository:Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;

    .line 41
    nop

    .line 38
    iget-object v0, p0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;->secureSettingsRepository:Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;

    .line 39
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string/jumbo v3, "notification_history_enabled"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;->intSetting$default(Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;Ljava/lang/String;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 40
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 65
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 66
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 67
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository$special$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 68
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 69
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 41
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;->isNotificationHistoryEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 32
    return-void
.end method

.method public static final synthetic access$getSecureSettingsRepository$p(Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;)Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;->secureSettingsRepository:Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;

    return-object v0
.end method


# virtual methods
.method public final isNotificationHistoryEnabled()Lkotlinx/coroutines/flow/Flow;
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
    iget-object v0, p0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;->isNotificationHistoryEnabled:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isShowNotificationsOnLockScreenEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;->secureSettingsRepository:Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;

    .line 47
    nop

    .line 46
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "lock_screen_show_notifications"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;->intSetting$default(Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;Ljava/lang/String;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 49
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 71
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 72
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository$isShowNotificationsOnLockScreenEnabled$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository$isShowNotificationsOnLockScreenEnabled$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 73
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 74
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 50
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iget-object v0, p0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 51
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final setShowNotificationsOnLockscreenEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "enabled"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository$setShowNotificationsOnLockscreenEnabled$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository$setShowNotificationsOnLockscreenEnabled$2;-><init>(Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object v0
.end method
