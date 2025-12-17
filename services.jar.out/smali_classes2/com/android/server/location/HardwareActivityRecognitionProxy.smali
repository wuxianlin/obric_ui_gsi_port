.class public Lcom/android/server/location/HardwareActivityRecognitionProxy;
.super Ljava/lang/Object;
.source "HardwareActivityRecognitionProxy.java"

# interfaces
.implements Lcom/android/server/servicewatcher/ServiceWatcher$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/server/servicewatcher/ServiceWatcher$ServiceListener<",
        "Lcom/android/server/servicewatcher/CurrentUserServiceSupplier$BoundServiceInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final SERVICE_ACTION:Ljava/lang/String; = "com.android.location.service.ActivityRecognitionProvider"

.field private static final TAG:Ljava/lang/String; = "ARProxy"


# instance fields
.field private final mInstance:Landroid/hardware/location/ActivityRecognitionHardware;

.field private final mIsSupported:Z

.field private final mServiceWatcher:Lcom/android/server/servicewatcher/ServiceWatcher;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {}, Landroid/hardware/location/ActivityRecognitionHardware;->isSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/location/HardwareActivityRecognitionProxy;->mIsSupported:Z

    .line 63
    iget-boolean v0, p0, Lcom/android/server/location/HardwareActivityRecognitionProxy;->mIsSupported:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-static {p1}, Landroid/hardware/location/ActivityRecognitionHardware;->getInstance(Landroid/content/Context;)Landroid/hardware/location/ActivityRecognitionHardware;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/HardwareActivityRecognitionProxy;->mInstance:Landroid/hardware/location/ActivityRecognitionHardware;

    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/location/HardwareActivityRecognitionProxy;->mInstance:Landroid/hardware/location/ActivityRecognitionHardware;

    .line 69
    :goto_0
    const v0, 0x1110163

    .line 71
    .local v0, "useOverlayResId":I
    const v1, 0x1040212

    .line 74
    .local v1, "nonOverlayPackageResId":I
    nop

    .line 76
    const-string v2, "com.android.location.service.ActivityRecognitionProvider"

    invoke-static {p1, v2, v0, v1}, Lcom/android/server/servicewatcher/CurrentUserServiceSupplier;->createFromConfig(Landroid/content/Context;Ljava/lang/String;II)Lcom/android/server/servicewatcher/CurrentUserServiceSupplier;

    move-result-object v2

    .line 74
    const-string v3, "HardwareActivityRecognitionProxy"

    invoke-static {p1, v3, v2, p0}, Lcom/android/server/servicewatcher/ServiceWatcher;->create(Landroid/content/Context;Ljava/lang/String;Lcom/android/server/servicewatcher/ServiceWatcher$ServiceSupplier;Lcom/android/server/servicewatcher/ServiceWatcher$ServiceListener;)Lcom/android/server/servicewatcher/ServiceWatcher;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/location/HardwareActivityRecognitionProxy;->mServiceWatcher:Lcom/android/server/servicewatcher/ServiceWatcher;

    .line 79
    return-void
.end method

.method public static createAndRegister(Landroid/content/Context;)Lcom/android/server/location/HardwareActivityRecognitionProxy;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 48
    new-instance v0, Lcom/android/server/location/HardwareActivityRecognitionProxy;

    invoke-direct {v0, p0}, Lcom/android/server/location/HardwareActivityRecognitionProxy;-><init>(Landroid/content/Context;)V

    .line 49
    .local v0, "arProxy":Lcom/android/server/location/HardwareActivityRecognitionProxy;
    invoke-direct {v0}, Lcom/android/server/location/HardwareActivityRecognitionProxy;->register()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    return-object v0

    .line 52
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private register()Z
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/android/server/location/HardwareActivityRecognitionProxy;->mServiceWatcher:Lcom/android/server/servicewatcher/ServiceWatcher;

    invoke-interface {v0}, Lcom/android/server/servicewatcher/ServiceWatcher;->checkServiceResolves()Z

    move-result v0

    .line 83
    .local v0, "resolves":Z
    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Lcom/android/server/location/HardwareActivityRecognitionProxy;->mServiceWatcher:Lcom/android/server/servicewatcher/ServiceWatcher;

    invoke-interface {v1}, Lcom/android/server/servicewatcher/ServiceWatcher;->register()V

    .line 86
    :cond_0
    return v0
.end method


# virtual methods
.method public onBind(Landroid/os/IBinder;Lcom/android/server/servicewatcher/CurrentUserServiceSupplier$BoundServiceInfo;)V
    .locals 4
    .param p1, "binder"    # Landroid/os/IBinder;
    .param p2, "boundServiceInfo"    # Lcom/android/server/servicewatcher/CurrentUserServiceSupplier$BoundServiceInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 91
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 93
    .local v0, "descriptor":Ljava/lang/String;
    const-class v1, Landroid/hardware/location/IActivityRecognitionHardwareWatcher;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    nop

    .line 95
    invoke-static {p1}, Landroid/hardware/location/IActivityRecognitionHardwareWatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/location/IActivityRecognitionHardwareWatcher;

    move-result-object v1

    .line 96
    .local v1, "watcher":Landroid/hardware/location/IActivityRecognitionHardwareWatcher;
    iget-object v2, p0, Lcom/android/server/location/HardwareActivityRecognitionProxy;->mInstance:Landroid/hardware/location/ActivityRecognitionHardware;

    if-eqz v2, :cond_0

    .line 97
    iget-object v2, p0, Lcom/android/server/location/HardwareActivityRecognitionProxy;->mInstance:Landroid/hardware/location/ActivityRecognitionHardware;

    invoke-interface {v1, v2}, Landroid/hardware/location/IActivityRecognitionHardwareWatcher;->onInstanceChanged(Landroid/hardware/location/IActivityRecognitionHardware;)V

    .line 99
    .end local v1    # "watcher":Landroid/hardware/location/IActivityRecognitionHardwareWatcher;
    :cond_0
    goto :goto_0

    :cond_1
    const-class v1, Landroid/hardware/location/IActivityRecognitionHardwareClient;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    nop

    .line 101
    invoke-static {p1}, Landroid/hardware/location/IActivityRecognitionHardwareClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/location/IActivityRecognitionHardwareClient;

    move-result-object v1

    .line 102
    .local v1, "client":Landroid/hardware/location/IActivityRecognitionHardwareClient;
    iget-boolean v2, p0, Lcom/android/server/location/HardwareActivityRecognitionProxy;->mIsSupported:Z

    iget-object v3, p0, Lcom/android/server/location/HardwareActivityRecognitionProxy;->mInstance:Landroid/hardware/location/ActivityRecognitionHardware;

    invoke-interface {v1, v2, v3}, Landroid/hardware/location/IActivityRecognitionHardwareClient;->onAvailabilityChanged(ZLandroid/hardware/location/IActivityRecognitionHardware;)V

    .line 103
    .end local v1    # "client":Landroid/hardware/location/IActivityRecognitionHardwareClient;
    goto :goto_0

    .line 104
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown descriptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ARProxy"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :goto_0
    return-void
.end method

.method public bridge synthetic onBind(Landroid/os/IBinder;Lcom/android/server/servicewatcher/ServiceWatcher$BoundServiceInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    check-cast p2, Lcom/android/server/servicewatcher/CurrentUserServiceSupplier$BoundServiceInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/HardwareActivityRecognitionProxy;->onBind(Landroid/os/IBinder;Lcom/android/server/servicewatcher/CurrentUserServiceSupplier$BoundServiceInfo;)V

    return-void
.end method

.method public onUnbind()V
    .locals 0

    .line 109
    return-void
.end method
