.class public final Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogClickListener_Factory;
.super Ljava/lang/Object;
.source "GuestResetOrExitSessionReceiver_ExitSessionDialogClickListener_Factory.java"


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/UserSwitcherController;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "userSwitcherControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/UserSwitcherController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogClickListener_Factory;->userSwitcherControllerProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogClickListener_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/UserSwitcherController;",
            ">;)",
            "Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogClickListener_Factory;"
        }
    .end annotation

    .line 40
    .local p0, "userSwitcherControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/UserSwitcherController;>;"
    new-instance v0, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogClickListener_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogClickListener_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/policy/UserSwitcherController;ZILandroid/content/DialogInterface;)Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;
    .locals 1
    .param p0, "userSwitcherController"    # Lcom/android/systemui/statusbar/policy/UserSwitcherController;
    .param p1, "isEphemeral"    # Z
    .param p2, "userId"    # I
    .param p3, "dialog"    # Landroid/content/DialogInterface;

    .line 46
    new-instance v0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;ZILandroid/content/DialogInterface;)V

    return-object v0
.end method


# virtual methods
.method public get(ZILandroid/content/DialogInterface;)Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;
    .locals 1
    .param p1, "isEphemeral"    # Z
    .param p2, "userId"    # I
    .param p3, "dialog"    # Landroid/content/DialogInterface;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogClickListener_Factory;->userSwitcherControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {v0, p1, p2, p3}, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogClickListener_Factory;->newInstance(Lcom/android/systemui/statusbar/policy/UserSwitcherController;ZILandroid/content/DialogInterface;)Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;

    move-result-object v0

    return-object v0
.end method
