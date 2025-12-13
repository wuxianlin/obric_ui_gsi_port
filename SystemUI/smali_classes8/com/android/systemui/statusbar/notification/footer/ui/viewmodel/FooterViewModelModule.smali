.class public final Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModelModule;
.super Ljava/lang/Object;
.source "FooterViewModel.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFooterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FooterViewModel.kt\ncom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModelModule\n+ 2 FooterViewRefactor.kt\ncom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor\n*L\n1#1,139:1\n36#2:140\n*S KotlinDebug\n*F\n+ 1 FooterViewModel.kt\ncom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModelModule\n*L\n125#1:140\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JF\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModelModule;",
        "",
        "()V",
        "provideOptional",
        "Ljava/util/Optional;",
        "Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;",
        "activeNotificationsInteractor",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;",
        "notificationSettingsInteractor",
        "Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;",
        "seenNotificationsInteractor",
        "Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
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

.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModelModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModelModule;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModelModule;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModelModule;->INSTANCE:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModelModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideOptional(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljava/util/Optional;
    .locals 6
    .param p1, "activeNotificationsInteractor"    # Ljavax/inject/Provider;
    .param p2, "notificationSettingsInteractor"    # Ljavax/inject/Provider;
    .param p3, "seenNotificationsInteractor"    # Ljavax/inject/Provider;
    .param p4, "shadeInteractor"    # Ljavax/inject/Provider;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "activeNotificationsInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationSettingsInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "seenNotificationsInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x0

    .line 140
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    move-result v0

    .line 125
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

    .line 128
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 129
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;

    .line 130
    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;

    .line 131
    invoke-interface {p4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 127
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;-><init>(Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V

    .line 126
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    .line 125
    nop

    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 135
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    :goto_0
    return-object v0
.end method
