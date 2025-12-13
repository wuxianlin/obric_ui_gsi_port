.class final Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor$toggleShowNotificationsOnLockscreenEnabled$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "NotificationSettingsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;->toggleShowNotificationsOnLockscreenEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.shared.notifications.domain.interactor.NotificationSettingsInteractor"
    f = "NotificationSettingsInteractor.kt"
    i = {
        0x0
    }
    l = {
        0x26,
        0x27
    }
    m = "toggleShowNotificationsOnLockscreenEnabled"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor$toggleShowNotificationsOnLockscreenEnabled$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor$toggleShowNotificationsOnLockscreenEnabled$1;->this$0:Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor$toggleShowNotificationsOnLockscreenEnabled$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor$toggleShowNotificationsOnLockscreenEnabled$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor$toggleShowNotificationsOnLockscreenEnabled$1;->label:I

    iget-object v0, p0, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor$toggleShowNotificationsOnLockscreenEnabled$1;->this$0:Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;->toggleShowNotificationsOnLockscreenEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
