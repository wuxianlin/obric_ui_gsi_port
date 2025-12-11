.class Lcom/android/server/PinnerService$Injector;
.super Ljava/lang/Object;
.source "PinnerService.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/PinnerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Injector"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected getDeviceConfigInterface()Landroid/provider/DeviceConfigInterface;
    .locals 1

    .line 215
    sget-object v0, Landroid/provider/DeviceConfigInterface;->REAL:Landroid/provider/DeviceConfigInterface;

    return-object v0
.end method

.method protected pinFileInternal(Ljava/lang/String;IZ)Lcom/android/server/PinnerService$PinnedFile;
    .locals 1
    .param p1, "fileToPin"    # Ljava/lang/String;
    .param p2, "maxBytesToPin"    # I
    .param p3, "attemptPinIntrospection"    # Z

    .line 224
    invoke-static {p1, p2, p3}, Lcom/android/server/PinnerService;->-$$Nest$smpinFileInternal(Ljava/lang/String;IZ)Lcom/android/server/PinnerService$PinnedFile;

    move-result-object v0

    return-object v0
.end method

.method protected publishBinderService(Lcom/android/server/PinnerService;Landroid/os/Binder;)V
    .locals 1
    .param p1, "service"    # Lcom/android/server/PinnerService;
    .param p2, "binderService"    # Landroid/os/Binder;

    .line 219
    const-string/jumbo v0, "pinner"

    invoke-virtual {p1, v0, p2}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 220
    return-void
.end method
