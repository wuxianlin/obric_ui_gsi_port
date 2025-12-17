.class public final Lcom/android/systemui/GlobalListenerManager;
.super Ljava/lang/Object;
.source "GlobalListenerManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\nJ\u000e\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00040\tj\u0008\u0012\u0004\u0012\u00020\u0004`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/GlobalListenerManager;",
        "",
        "()V",
        "NOTIFICATION_ICON_SETTINGS_KEY",
        "",
        "SETTINGS_DEFAULT_VALUE_OPEN",
        "",
        "TAG",
        "cameraListeners",
        "Ljava/util/ArrayList;",
        "Lcom/android/systemui/CameraListener;",
        "Lkotlin/collections/ArrayList;",
        "openedCameraIds",
        "dispatchCameraAvailable",
        "",
        "available",
        "",
        "initManager",
        "context",
        "Landroid/content/Context;",
        "registerCameraListener",
        "listener",
        "unregisterCameraListener",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/GlobalListenerManager;

.field public static final NOTIFICATION_ICON_SETTINGS_KEY:Ljava/lang/String; = "status_bar_notification_icon"

.field public static final SETTINGS_DEFAULT_VALUE_OPEN:I = 0x1

.field public static final TAG:Ljava/lang/String; = "GlobalListenerManager"

.field private static final cameraListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/CameraListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final openedCameraIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/GlobalListenerManager;

    invoke-direct {v0}, Lcom/android/systemui/GlobalListenerManager;-><init>()V

    sput-object v0, Lcom/android/systemui/GlobalListenerManager;->INSTANCE:Lcom/android/systemui/GlobalListenerManager;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/systemui/GlobalListenerManager;->cameraListeners:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/systemui/GlobalListenerManager;->openedCameraIds:Ljava/util/ArrayList;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/GlobalListenerManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getOpenedCameraIds$p()Ljava/util/ArrayList;
    .locals 1

    .line 8
    sget-object v0, Lcom/android/systemui/GlobalListenerManager;->openedCameraIds:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final dispatchCameraAvailable(Z)V
    .locals 4
    .param p1, "available"    # Z

    .line 51
    sget-object v0, Lcom/android/systemui/GlobalListenerManager;->cameraListeners:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 52
    .local v1, "$i$a$-synchronized-GlobalListenerManager$dispatchCameraAvailable$1":I
    :try_start_0
    sget-object v2, Lcom/android/systemui/GlobalListenerManager;->cameraListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 53
    nop

    .end local v1    # "$i$a$-synchronized-GlobalListenerManager$dispatchCameraAvailable$1":I
    monitor-exit v0

    return-void

    .line 55
    .restart local v1    # "$i$a$-synchronized-GlobalListenerManager$dispatchCameraAvailable$1":I
    :cond_0
    :try_start_1
    sget-object v2, Lcom/android/systemui/GlobalListenerManager;->cameraListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/CameraListener;

    .line 56
    .local v3, "listener":Lcom/android/systemui/CameraListener;
    invoke-interface {v3, p1}, Lcom/android/systemui/CameraListener;->onCameraStateChanged(Z)V

    .end local v3    # "listener":Lcom/android/systemui/CameraListener;
    goto :goto_0

    .line 58
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-GlobalListenerManager$dispatchCameraAvailable$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit v0

    .line 59
    return-void

    .line 51
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final initManager(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 35
    .local v0, "cameraManager":Landroid/hardware/camera2/CameraManager;
    new-instance v1, Lcom/android/systemui/GlobalListenerManager$initManager$1;

    invoke-direct {v1}, Lcom/android/systemui/GlobalListenerManager$initManager$1;-><init>()V

    check-cast v1, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 47
    nop

    .line 35
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 48
    return-void
.end method

.method public final registerCameraListener(Lcom/android/systemui/CameraListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/systemui/CameraListener;

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/android/systemui/GlobalListenerManager;->cameraListeners:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 17
    .local v1, "$i$a$-synchronized-GlobalListenerManager$registerCameraListener$1":I
    :try_start_0
    sget-object v2, Lcom/android/systemui/GlobalListenerManager;->cameraListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 18
    nop

    .end local v1    # "$i$a$-synchronized-GlobalListenerManager$registerCameraListener$1":I
    monitor-exit v0

    return-void

    .line 20
    .restart local v1    # "$i$a$-synchronized-GlobalListenerManager$registerCameraListener$1":I
    :cond_0
    :try_start_1
    sget-object v2, Lcom/android/systemui/GlobalListenerManager;->cameraListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .end local v1    # "$i$a$-synchronized-GlobalListenerManager$registerCameraListener$1":I
    monitor-exit v0

    .line 22
    return-void

    .line 16
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final unregisterCameraListener(Lcom/android/systemui/CameraListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/systemui/CameraListener;

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/android/systemui/GlobalListenerManager;->cameraListeners:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 26
    .local v1, "$i$a$-synchronized-GlobalListenerManager$unregisterCameraListener$1":I
    :try_start_0
    sget-object v2, Lcom/android/systemui/GlobalListenerManager;->cameraListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 27
    nop

    .end local v1    # "$i$a$-synchronized-GlobalListenerManager$unregisterCameraListener$1":I
    monitor-exit v0

    return-void

    .line 29
    .restart local v1    # "$i$a$-synchronized-GlobalListenerManager$unregisterCameraListener$1":I
    :cond_0
    :try_start_1
    sget-object v2, Lcom/android/systemui/GlobalListenerManager;->cameraListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .end local v1    # "$i$a$-synchronized-GlobalListenerManager$unregisterCameraListener$1":I
    monitor-exit v0

    .line 31
    return-void

    .line 25
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
