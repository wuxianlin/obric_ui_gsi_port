.class public final Lcom/android/systemui/statusbar/domain/interactor/SilentNotificationStatusIconsVisibilityInteractor;
.super Ljava/lang/Object;
.source "SilentNotificationStatusIconsVisibilityInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/domain/interactor/SilentNotificationStatusIconsVisibilityInteractor;",
        "",
        "repository",
        "Lcom/android/systemui/statusbar/data/repository/NotificationListenerSettingsRepository;",
        "(Lcom/android/systemui/statusbar/data/repository/NotificationListenerSettingsRepository;)V",
        "setHideSilentStatusIcons",
        "",
        "hideIcons",
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
.field private final repository:Lcom/android/systemui/statusbar/data/repository/NotificationListenerSettingsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/domain/interactor/SilentNotificationStatusIconsVisibilityInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/data/repository/NotificationListenerSettingsRepository;)V
    .locals 1
    .param p1, "repository"    # Lcom/android/systemui/statusbar/data/repository/NotificationListenerSettingsRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/statusbar/domain/interactor/SilentNotificationStatusIconsVisibilityInteractor;->repository:Lcom/android/systemui/statusbar/data/repository/NotificationListenerSettingsRepository;

    return-void
.end method


# virtual methods
.method public final setHideSilentStatusIcons(Z)V
    .locals 2
    .param p1, "hideIcons"    # Z

    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/domain/interactor/SilentNotificationStatusIconsVisibilityInteractor;->repository:Lcom/android/systemui/statusbar/data/repository/NotificationListenerSettingsRepository;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/data/repository/NotificationListenerSettingsRepository;->getShowSilentStatusIcons()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 27
    return-void
.end method
