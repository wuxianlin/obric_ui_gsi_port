.class public final Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideVisualInterruptionDecisionProviderFactory;
.super Ljava/lang/Object;
.source "NotificationsModule_ProvideVisualInterruptionDecisionProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final newImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final oldImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p1, "oldImplProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;>;"
    .local p2, "newImplProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideVisualInterruptionDecisionProviderFactory;->oldImplProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideVisualInterruptionDecisionProviderFactory;->newImplProvider:Ljavax/inject/Provider;

    .line 38
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideVisualInterruptionDecisionProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideVisualInterruptionDecisionProviderFactory;"
        }
    .end annotation

    .line 48
    .local p0, "oldImplProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;>;"
    .local p1, "newImplProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;>;"
    new-instance v0, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideVisualInterruptionDecisionProviderFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideVisualInterruptionDecisionProviderFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideVisualInterruptionDecisionProvider(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;"
        }
    .end annotation

    .line 54
    .local p0, "oldImplProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;>;"
    .local p1, "newImplProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;>;"
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule;->provideVisualInterruptionDecisionProvider(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideVisualInterruptionDecisionProviderFactory;->oldImplProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideVisualInterruptionDecisionProviderFactory;->newImplProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideVisualInterruptionDecisionProviderFactory;->provideVisualInterruptionDecisionProvider(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideVisualInterruptionDecisionProviderFactory;->get()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    move-result-object v0

    return-object v0
.end method
