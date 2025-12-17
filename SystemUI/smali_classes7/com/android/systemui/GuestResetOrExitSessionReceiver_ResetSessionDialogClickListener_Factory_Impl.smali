.class public final Lcom/android/systemui/GuestResetOrExitSessionReceiver_ResetSessionDialogClickListener_Factory_Impl;
.super Ljava/lang/Object;
.source "GuestResetOrExitSessionReceiver_ResetSessionDialogClickListener_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver_ResetSessionDialogClickListener_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/GuestResetOrExitSessionReceiver_ResetSessionDialogClickListener_Factory;)V
    .locals 0
    .param p1, "delegateFactory"    # Lcom/android/systemui/GuestResetOrExitSessionReceiver_ResetSessionDialogClickListener_Factory;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ResetSessionDialogClickListener_Factory_Impl;->delegateFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver_ResetSessionDialogClickListener_Factory;

    .line 27
    return-void
.end method

.method public static create(Lcom/android/systemui/GuestResetOrExitSessionReceiver_ResetSessionDialogClickListener_Factory;)Ljavax/inject/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/GuestResetOrExitSessionReceiver_ResetSessionDialogClickListener_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/GuestResetOrExitSessionReceiver_ResetSessionDialogClickListener_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener$Factory;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ResetSessionDialogClickListener_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ResetSessionDialogClickListener_Factory_Impl;-><init>(Lcom/android/systemui/GuestResetOrExitSessionReceiver_ResetSessionDialogClickListener_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/GuestResetOrExitSessionReceiver_ResetSessionDialogClickListener_Factory;)Ldagger/internal/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/GuestResetOrExitSessionReceiver_ResetSessionDialogClickListener_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/GuestResetOrExitSessionReceiver_ResetSessionDialogClickListener_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener$Factory;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ResetSessionDialogClickListener_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ResetSessionDialogClickListener_Factory_Impl;-><init>(Lcom/android/systemui/GuestResetOrExitSessionReceiver_ResetSessionDialogClickListener_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public create(ILandroid/content/DialogInterface;)Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener;
    .locals 1
    .param p1, "userId"    # I
    .param p2, "dialog"    # Landroid/content/DialogInterface;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ResetSessionDialogClickListener_Factory_Impl;->delegateFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver_ResetSessionDialogClickListener_Factory;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ResetSessionDialogClickListener_Factory;->get(ILandroid/content/DialogInterface;)Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener;

    move-result-object v0

    return-object v0
.end method
