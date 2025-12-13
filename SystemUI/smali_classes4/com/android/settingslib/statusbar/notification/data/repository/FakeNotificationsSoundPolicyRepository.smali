.class public final Lcom/android/settingslib/statusbar/notification/data/repository/FakeNotificationsSoundPolicyRepository;
.super Ljava/lang/Object;
.source "FakeNotificationsSoundPolicyRepository.kt"

# interfaces
.implements Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005J\u0018\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0012R\u0016\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/settingslib/statusbar/notification/data/repository/FakeNotificationsSoundPolicyRepository;",
        "Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepository;",
        "()V",
        "mutableNotificationPolicy",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroid/app/NotificationManager$Policy;",
        "mutableZenMode",
        "Lcom/android/settingslib/statusbar/notification/data/model/ZenMode;",
        "notificationPolicy",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getNotificationPolicy",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "zenMode",
        "getZenMode",
        "updateNotificationPolicy",
        "",
        "policy",
        "updateZenMode",
        "updateZenMode-XqomqAY",
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
.field private final mutableNotificationPolicy:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/app/NotificationManager$Policy;",
            ">;"
        }
    .end annotation
.end field

.field private final mutableZenMode:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/settingslib/statusbar/notification/data/model/ZenMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/statusbar/notification/data/repository/FakeNotificationsSoundPolicyRepository;->mutableNotificationPolicy:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/settingslib/statusbar/notification/data/model/ZenMode;->constructor-impl(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/settingslib/statusbar/notification/data/model/ZenMode;->box-impl(I)Lcom/android/settingslib/statusbar/notification/data/model/ZenMode;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/statusbar/notification/data/repository/FakeNotificationsSoundPolicyRepository;->mutableZenMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    nop

    .line 37
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/android/settingslib/statusbar/notification/data/repository/FakeNotificationsSoundPolicyRepositoryKt;->updateNotificationPolicy$default(Lcom/android/settingslib/statusbar/notification/data/repository/FakeNotificationsSoundPolicyRepository;IIIIIIILjava/lang/Object;)V

    .line 38
    nop

    .line 26
    return-void
.end method


# virtual methods
.method public getNotificationPolicy()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/app/NotificationManager$Policy;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/android/settingslib/statusbar/notification/data/repository/FakeNotificationsSoundPolicyRepository;->mutableNotificationPolicy:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getZenMode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/settingslib/statusbar/notification/data/model/ZenMode;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/android/settingslib/statusbar/notification/data/repository/FakeNotificationsSoundPolicyRepository;->mutableZenMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final updateNotificationPolicy(Landroid/app/NotificationManager$Policy;)V
    .locals 1
    .param p1, "policy"    # Landroid/app/NotificationManager$Policy;

    .line 41
    iget-object v0, p0, Lcom/android/settingslib/statusbar/notification/data/repository/FakeNotificationsSoundPolicyRepository;->mutableNotificationPolicy:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final updateZenMode-XqomqAY(Lcom/android/settingslib/statusbar/notification/data/model/ZenMode;)V
    .locals 1
    .param p1, "zenMode"    # Lcom/android/settingslib/statusbar/notification/data/model/ZenMode;

    .line 45
    iget-object v0, p0, Lcom/android/settingslib/statusbar/notification/data/repository/FakeNotificationsSoundPolicyRepository;->mutableZenMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 46
    return-void
.end method
