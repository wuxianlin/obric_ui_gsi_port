.class public final Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogClickListener_Factory_Impl;
.super Ljava/lang/Object;
.source "GuestResetOrExitSessionReceiver_ExitSessionDialogClickListener_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogClickListener_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogClickListener_Factory;)V
    .locals 0
    .param p1, "delegateFactory"    # Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogClickListener_Factory;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogClickListener_Factory_Impl;->delegateFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogClickListener_Factory;

    .line 27
    return-void
.end method

.method public static create(Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogClickListener_Factory;)Ljavax/inject/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogClickListener_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogClickListener_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener$Factory;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogClickListener_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogClickListener_Factory_Impl;-><init>(Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogClickListener_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogClickListener_Factory;)Ldagger/internal/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogClickListener_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogClickListener_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener$Factory;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogClickListener_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogClickListener_Factory_Impl;-><init>(Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogClickListener_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public create(ZILandroid/content/DialogInterface;)Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;
    .locals 1
    .param p1, "isEphemeral"    # Z
    .param p2, "userId"    # I
    .param p3, "dialog"    # Landroid/content/DialogInterface;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogClickListener_Factory_Impl;->delegateFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogClickListener_Factory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogClickListener_Factory;->get(ZILandroid/content/DialogInterface;)Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;

    move-result-object v0

    return-object v0
.end method
