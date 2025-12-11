.class public final synthetic Lcom/android/server/usb/UsbService$Lifecycle$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/usb/UsbService$Lifecycle;

.field public final synthetic f$1:Lcom/android/server/SystemService$TargetUser;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/usb/UsbService$Lifecycle;Lcom/android/server/SystemService$TargetUser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/usb/UsbService$Lifecycle$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/usb/UsbService$Lifecycle;

    iput-object p2, p0, Lcom/android/server/usb/UsbService$Lifecycle$$ExternalSyntheticLambda2;->f$1:Lcom/android/server/SystemService$TargetUser;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/usb/UsbService$Lifecycle$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/usb/UsbService$Lifecycle;

    iget-object v1, p0, Lcom/android/server/usb/UsbService$Lifecycle$$ExternalSyntheticLambda2;->f$1:Lcom/android/server/SystemService$TargetUser;

    invoke-static {v0, v1}, Lcom/android/server/usb/UsbService$Lifecycle;->$r8$lambda$lHHjBX3uMC4py3Xqq6rTL0s78YU(Lcom/android/server/usb/UsbService$Lifecycle;Lcom/android/server/SystemService$TargetUser;)V

    return-void
.end method
