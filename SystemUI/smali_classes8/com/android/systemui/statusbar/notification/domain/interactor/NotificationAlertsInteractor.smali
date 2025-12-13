.class public final Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;
.super Ljava/lang/Object;
.source "NotificationAlertsInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;",
        "",
        "disableFlagsRepository",
        "Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepository;",
        "(Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepository;)V",
        "areNotificationAlertsEnabled",
        "",
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
.field private final disableFlagsRepository:Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepository;)V
    .locals 1
    .param p1, "disableFlagsRepository"    # Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "disableFlagsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;->disableFlagsRepository:Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepository;

    .line 27
    return-void
.end method


# virtual methods
.method public final areNotificationAlertsEnabled()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;->disableFlagsRepository:Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepository;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepository;->getDisableFlags()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->areNotificationAlertsEnabled()Z

    move-result v0

    return v0
.end method
