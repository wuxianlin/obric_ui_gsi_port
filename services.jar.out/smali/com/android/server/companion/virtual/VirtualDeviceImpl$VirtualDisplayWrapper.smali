.class final Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;
.super Ljava/lang/Object;
.source "VirtualDeviceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/companion/virtual/VirtualDeviceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VirtualDisplayWrapper"
.end annotation


# instance fields
.field private final mToken:Landroid/hardware/display/IVirtualDisplayCallback;

.field private final mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private final mWindowPolicyController:Lcom/android/server/companion/virtual/GenericWindowPolicyController;


# direct methods
.method constructor <init>(Landroid/hardware/display/IVirtualDisplayCallback;Lcom/android/server/companion/virtual/GenericWindowPolicyController;Landroid/os/PowerManager$WakeLock;)V
    .locals 1
    .param p1, "token"    # Landroid/hardware/display/IVirtualDisplayCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "windowPolicyController"    # Lcom/android/server/companion/virtual/GenericWindowPolicyController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "wakeLock"    # Landroid/os/PowerManager$WakeLock;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1570
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/hardware/display/IVirtualDisplayCallback;

    iput-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;->mToken:Landroid/hardware/display/IVirtualDisplayCallback;

    .line 1571
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;

    iput-object p2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;->mWindowPolicyController:Lcom/android/server/companion/virtual/GenericWindowPolicyController;

    .line 1572
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    iput-object p3, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1573
    return-void
.end method


# virtual methods
.method getToken()Landroid/hardware/display/IVirtualDisplayCallback;
    .locals 1

    .line 1584
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;->mToken:Landroid/hardware/display/IVirtualDisplayCallback;

    return-object v0
.end method

.method getWakeLock()Landroid/os/PowerManager$WakeLock;
    .locals 1

    .line 1580
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method getWindowPolicyController()Lcom/android/server/companion/virtual/GenericWindowPolicyController;
    .locals 1

    .line 1576
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;->mWindowPolicyController:Lcom/android/server/companion/virtual/GenericWindowPolicyController;

    return-object v0
.end method
