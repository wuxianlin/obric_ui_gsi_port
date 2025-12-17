.class public final Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;
.super Ljava/lang/Object;
.source "NotificationSettingsInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u0086@\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u0010\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;",
        "",
        "repository",
        "Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;",
        "(Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;)V",
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
        "toggleShowNotificationsOnLockscreenEnabled",
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
.field private final isNotificationHistoryEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;)V
    .locals 1
    .param p1, "repository"    # Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;->repository:Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;

    .line 26
    iget-object v0, p0, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;->repository:Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;

    invoke-virtual {v0}, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;->isNotificationHistoryEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;->isNotificationHistoryEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 23
    return-void
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

    .line 26
    iget-object v0, p0, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;->isNotificationHistoryEnabled:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isShowNotificationsOnLockScreenEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 30
    iget-object v0, p0, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;->repository:Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;->isShowNotificationsOnLockScreenEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setShowNotificationsOnLockscreenEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 33
    iget-object v0, p0, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;->repository:Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;->setShowNotificationsOnLockscreenEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object v0
.end method

.method public final toggleShowNotificationsOnLockscreenEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor$toggleShowNotificationsOnLockscreenEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor$toggleShowNotificationsOnLockscreenEnabled$1;

    iget v1, v0, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor$toggleShowNotificationsOnLockscreenEnabled$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor$toggleShowNotificationsOnLockscreenEnabled$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor$toggleShowNotificationsOnLockscreenEnabled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor$toggleShowNotificationsOnLockscreenEnabled$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor$toggleShowNotificationsOnLockscreenEnabled$1;-><init>(Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor$toggleShowNotificationsOnLockscreenEnabled$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, p1, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor$toggleShowNotificationsOnLockscreenEnabled$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    iget-object v2, p1, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor$toggleShowNotificationsOnLockscreenEnabled$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;

    .local v2, "this":Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_1

    .end local v2    # "this":Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 38
    .restart local v2    # "this":Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;
    iget-object v4, v2, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;->repository:Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;

    iput-object v2, p1, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor$toggleShowNotificationsOnLockscreenEnabled$1;->L$0:Ljava/lang/Object;

    iput v3, p1, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor$toggleShowNotificationsOnLockscreenEnabled$1;->label:I

    invoke-virtual {v4, p1}, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;->isShowNotificationsOnLockScreenEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    .line 37
    return-object v1

    .line 38
    :cond_1
    :goto_1
    check-cast v4, Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 39
    .local v4, "current":Z
    iget-object v5, v2, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;->repository:Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;

    if-nez v4, :cond_2

    goto :goto_2

    .end local v2    # "this":Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;
    .end local v4    # "current":Z
    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/4 v2, 0x0

    iput-object v2, p1, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor$toggleShowNotificationsOnLockscreenEnabled$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p1, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor$toggleShowNotificationsOnLockscreenEnabled$1;->label:I

    invoke-virtual {v5, v3, p1}, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;->setShowNotificationsOnLockscreenEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    .line 37
    return-object v1

    .line 40
    :cond_3
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
