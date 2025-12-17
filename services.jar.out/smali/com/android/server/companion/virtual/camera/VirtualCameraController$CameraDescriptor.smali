.class final Lcom/android/server/companion/virtual/camera/VirtualCameraController$CameraDescriptor;
.super Ljava/lang/Object;
.source "VirtualCameraController.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/companion/virtual/camera/VirtualCameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CameraDescriptor"
.end annotation


# instance fields
.field private final mConfig:Landroid/companion/virtual/camera/VirtualCameraConfig;

.field final synthetic this$0:Lcom/android/server/companion/virtual/camera/VirtualCameraController;


# direct methods
.method static bridge synthetic -$$Nest$fgetmConfig(Lcom/android/server/companion/virtual/camera/VirtualCameraController$CameraDescriptor;)Landroid/companion/virtual/camera/VirtualCameraConfig;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/companion/virtual/camera/VirtualCameraController$CameraDescriptor;->mConfig:Landroid/companion/virtual/camera/VirtualCameraConfig;

    return-object p0
.end method

.method constructor <init>(Lcom/android/server/companion/virtual/camera/VirtualCameraController;Landroid/companion/virtual/camera/VirtualCameraConfig;)V
    .locals 0
    .param p2, "config"    # Landroid/companion/virtual/camera/VirtualCameraConfig;
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

    .line 264
    iput-object p1, p0, Lcom/android/server/companion/virtual/camera/VirtualCameraController$CameraDescriptor;->this$0:Lcom/android/server/companion/virtual/camera/VirtualCameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p2, p0, Lcom/android/server/companion/virtual/camera/VirtualCameraController$CameraDescriptor;->mConfig:Landroid/companion/virtual/camera/VirtualCameraConfig;

    .line 266
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 270
    const-string v0, "VirtualCameraController"

    const-string v1, "Virtual camera binder died"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iget-object v0, p0, Lcom/android/server/companion/virtual/camera/VirtualCameraController$CameraDescriptor;->this$0:Lcom/android/server/companion/virtual/camera/VirtualCameraController;

    iget-object v1, p0, Lcom/android/server/companion/virtual/camera/VirtualCameraController$CameraDescriptor;->mConfig:Landroid/companion/virtual/camera/VirtualCameraConfig;

    invoke-virtual {v0, v1}, Lcom/android/server/companion/virtual/camera/VirtualCameraController;->unregisterCamera(Landroid/companion/virtual/camera/VirtualCameraConfig;)V

    .line 272
    return-void
.end method
