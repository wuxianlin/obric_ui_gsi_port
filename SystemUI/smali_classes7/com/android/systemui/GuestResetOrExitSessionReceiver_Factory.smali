.class public final Lcom/android/systemui/GuestResetOrExitSessionReceiver_Factory;
.super Ljava/lang/Object;
.source "GuestResetOrExitSessionReceiver_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/GuestResetOrExitSessionReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final broadcastDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final exitSessionDialogFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;",
            ">;)V"
        }
    .end annotation

    .line 38
    .local p1, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p2, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    .local p3, "resetSessionDialogFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;>;"
    .local p4, "exitSessionDialogFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver_Factory;->resetSessionDialogFactoryProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver_Factory;->exitSessionDialogFactoryProvider:Ljavax/inject/Provider;

    .line 43
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/GuestResetOrExitSessionReceiver_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;",
            ">;)",
            "Lcom/android/systemui/GuestResetOrExitSessionReceiver_Factory;"
        }
    .end annotation

    .line 55
    .local p0, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p1, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    .local p2, "resetSessionDialogFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;>;"
    .local p3, "exitSessionDialogFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;>;"
    new-instance v0, Lcom/android/systemui/GuestResetOrExitSessionReceiver_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/GuestResetOrExitSessionReceiver_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;)Lcom/android/systemui/GuestResetOrExitSessionReceiver;
    .locals 1
    .param p0, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p1, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p2, "resetSessionDialogFactory"    # Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;
    .param p3, "exitSessionDialogFactory"    # Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;

    .line 62
    new-instance v0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/GuestResetOrExitSessionReceiver;-><init>(Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/GuestResetOrExitSessionReceiver;
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver_Factory;->resetSessionDialogFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;

    iget-object v3, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver_Factory;->exitSessionDialogFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/GuestResetOrExitSessionReceiver_Factory;->newInstance(Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;)Lcom/android/systemui/GuestResetOrExitSessionReceiver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/GuestResetOrExitSessionReceiver_Factory;->get()Lcom/android/systemui/GuestResetOrExitSessionReceiver;

    move-result-object v0

    return-object v0
.end method
