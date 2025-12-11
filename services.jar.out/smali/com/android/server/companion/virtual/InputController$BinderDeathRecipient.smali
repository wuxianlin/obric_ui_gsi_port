.class final Lcom/android/server/companion/virtual/InputController$BinderDeathRecipient;
.super Ljava/lang/Object;
.source "InputController.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/companion/virtual/InputController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BinderDeathRecipient"
.end annotation


# instance fields
.field private final mDeviceToken:Landroid/os/IBinder;

.field final synthetic this$0:Lcom/android/server/companion/virtual/InputController;


# direct methods
.method constructor <init>(Lcom/android/server/companion/virtual/InputController;Landroid/os/IBinder;)V
    .locals 0
    .param p2, "deviceToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 634
    iput-object p1, p0, Lcom/android/server/companion/virtual/InputController$BinderDeathRecipient;->this$0:Lcom/android/server/companion/virtual/InputController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 635
    iput-object p2, p0, Lcom/android/server/companion/virtual/InputController$BinderDeathRecipient;->mDeviceToken:Landroid/os/IBinder;

    .line 636
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 643
    const-string v0, "VirtualInputController"

    const-string v1, "Virtual input controller binder died"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    iget-object v0, p0, Lcom/android/server/companion/virtual/InputController$BinderDeathRecipient;->this$0:Lcom/android/server/companion/virtual/InputController;

    iget-object v1, p0, Lcom/android/server/companion/virtual/InputController$BinderDeathRecipient;->mDeviceToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/android/server/companion/virtual/InputController;->unregisterInputDevice(Landroid/os/IBinder;)V

    .line 645
    return-void
.end method
