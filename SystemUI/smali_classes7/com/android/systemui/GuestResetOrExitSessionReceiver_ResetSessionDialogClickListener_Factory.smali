.class public final Lcom/android/systemui/GuestResetOrExitSessionReceiver_ResetSessionDialogClickListener_Factory;
.super Ljava/lang/Object;
.source "GuestResetOrExitSessionReceiver_ResetSessionDialogClickListener_Factory.java"


# instance fields
.field private final uiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final userSwitcherControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/UserSwitcherController;",
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
            "Lcom/android/systemui/statusbar/policy/UserSwitcherController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "userSwitcherControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/UserSwitcherController;>;"
    .local p2, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ResetSessionDialogClickListener_Factory;->userSwitcherControllerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ResetSessionDialogClickListener_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 36
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/GuestResetOrExitSessionReceiver_ResetSessionDialogClickListener_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/UserSwitcherController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;)",
            "Lcom/android/systemui/GuestResetOrExitSessionReceiver_ResetSessionDialogClickListener_Factory;"
        }
    .end annotation

    .line 46
    .local p0, "userSwitcherControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/UserSwitcherController;>;"
    .local p1, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    new-instance v0, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ResetSessionDialogClickListener_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ResetSessionDialogClickListener_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/internal/logging/UiEventLogger;ILandroid/content/DialogInterface;)Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener;
    .locals 1
    .param p0, "userSwitcherController"    # Lcom/android/systemui/statusbar/policy/UserSwitcherController;
    .param p1, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p2, "userId"    # I
    .param p3, "dialog"    # Landroid/content/DialogInterface;

    .line 52
    new-instance v0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/internal/logging/UiEventLogger;ILandroid/content/DialogInterface;)V

    return-object v0
.end method


# virtual methods
.method public get(ILandroid/content/DialogInterface;)Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener;
    .locals 2
    .param p1, "userId"    # I
    .param p2, "dialog"    # Landroid/content/DialogInterface;

    .line 40
    iget-object v0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ResetSessionDialogClickListener_Factory;->userSwitcherControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    iget-object v1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ResetSessionDialogClickListener_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/logging/UiEventLogger;

    invoke-static {v0, v1, p1, p2}, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ResetSessionDialogClickListener_Factory;->newInstance(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/internal/logging/UiEventLogger;ILandroid/content/DialogInterface;)Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener;

    move-result-object v0

    return-object v0
.end method
