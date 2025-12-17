.class public final synthetic Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector$Injector;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getUsbManager()Landroid/hardware/usb/UsbManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector;->$r8$lambda$PN4BrLCfdXQAp9PYfft5KYnxARY(Landroid/content/Context;)Landroid/hardware/usb/UsbManager;

    move-result-object v0

    return-object v0
.end method
