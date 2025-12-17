.class public final Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/HideListViewModel;
.super Ljava/lang/Object;
.source "HideListViewModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHideListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HideListViewModel.kt\ncom/android/systemui/statusbar/notification/stack/ui/viewmodel/HideListViewModel\n+ 2 DisplaySwitchNotificationsHiderFlag.kt\ncom/android/systemui/statusbar/notification/stack/shared/DisplaySwitchNotificationsHiderFlag\n*L\n1#1,44:1\n35#2:45\n*S KotlinDebug\n*F\n+ 1 HideListViewModel.kt\ncom/android/systemui/statusbar/notification/stack/ui/viewmodel/HideListViewModel\n*L\n40#1:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/HideListViewModel;",
        "",
        "hideNotificationsInteractor",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;",
        "(Ljavax/inject/Provider;)V",
        "shouldHideListForPerformance",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getShouldHideListForPerformance",
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
.field private final hideNotificationsInteractor:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/HideListViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .param p1, "hideNotificationsInteractor"    # Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "hideNotificationsInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/HideListViewModel;->hideNotificationsInteractor:Ljavax/inject/Provider;

    .line 30
    return-void
.end method


# virtual methods
.method public final getShouldHideListForPerformance()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 40
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHideOnDisplaySwitch()Z

    move-result v0

    .line 40
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/HideListViewModel;->hideNotificationsInteractor:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->getShouldHideNotifications()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    :goto_0
    return-object v0
.end method
