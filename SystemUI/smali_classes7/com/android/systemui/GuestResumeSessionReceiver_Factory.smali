.class public final Lcom/android/systemui/GuestResumeSessionReceiver_Factory;
.super Ljava/lang/Object;
.source "GuestResumeSessionReceiver_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/GuestResumeSessionReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final guestSessionNotificationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/GuestSessionNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final mainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final resetSessionDialogFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final secureSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final userTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/GuestSessionNotification;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;",
            ">;)V"
        }
    .end annotation

    .line 41
    .local p1, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p2, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p3, "secureSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/SecureSettings;>;"
    .local p4, "guestSessionNotificationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/GuestSessionNotification;>;"
    .local p5, "resetSessionDialogFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/GuestResumeSessionReceiver_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/GuestResumeSessionReceiver_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/android/systemui/GuestResumeSessionReceiver_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/android/systemui/GuestResumeSessionReceiver_Factory;->guestSessionNotificationProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Lcom/android/systemui/GuestResumeSessionReceiver_Factory;->resetSessionDialogFactoryProvider:Ljavax/inject/Provider;

    .line 47
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/GuestResumeSessionReceiver_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/GuestSessionNotification;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;",
            ">;)",
            "Lcom/android/systemui/GuestResumeSessionReceiver_Factory;"
        }
    .end annotation

    .line 58
    .local p0, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p1, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p2, "secureSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/SecureSettings;>;"
    .local p3, "guestSessionNotificationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/GuestSessionNotification;>;"
    .local p4, "resetSessionDialogFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;>;"
    new-instance v6, Lcom/android/systemui/GuestResumeSessionReceiver_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/GuestResumeSessionReceiver_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Ljava/util/concurrent/Executor;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/GuestSessionNotification;Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;)Lcom/android/systemui/GuestResumeSessionReceiver;
    .locals 7
    .param p0, "mainExecutor"    # Ljava/util/concurrent/Executor;
    .param p1, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p2, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p3, "guestSessionNotification"    # Lcom/android/systemui/GuestSessionNotification;
    .param p4, "resetSessionDialogFactory"    # Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;

    .line 65
    new-instance v6, Lcom/android/systemui/GuestResumeSessionReceiver;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/GuestResumeSessionReceiver;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/GuestSessionNotification;Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/GuestResumeSessionReceiver;
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/android/systemui/GuestResumeSessionReceiver_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/android/systemui/GuestResumeSessionReceiver_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/settings/UserTracker;

    iget-object v2, p0, Lcom/android/systemui/GuestResumeSessionReceiver_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v3, p0, Lcom/android/systemui/GuestResumeSessionReceiver_Factory;->guestSessionNotificationProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/GuestSessionNotification;

    iget-object v4, p0, Lcom/android/systemui/GuestResumeSessionReceiver_Factory;->resetSessionDialogFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/GuestResumeSessionReceiver_Factory;->newInstance(Ljava/util/concurrent/Executor;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/GuestSessionNotification;Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;)Lcom/android/systemui/GuestResumeSessionReceiver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/GuestResumeSessionReceiver_Factory;->get()Lcom/android/systemui/GuestResumeSessionReceiver;

    move-result-object v0

    return-object v0
.end method
