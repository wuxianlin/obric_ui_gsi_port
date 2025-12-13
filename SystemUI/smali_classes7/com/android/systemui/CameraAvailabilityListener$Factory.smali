.class public final Lcom/android/systemui/CameraAvailabilityListener$Factory;
.super Ljava/lang/Object;
.source "CameraAvailabilityListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/CameraAvailabilityListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/CameraAvailabilityListener$Factory;",
        "",
        "()V",
        "build",
        "Lcom/android/systemui/CameraAvailabilityListener;",
        "context",
        "Landroid/content/Context;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "cameraProtectionLoader",
        "Lcom/android/systemui/CameraProtectionLoader;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/CameraAvailabilityListener$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/CameraProtectionLoader;)Lcom/android/systemui/CameraAvailabilityListener;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "cameraProtectionLoader"    # Lcom/android/systemui/CameraProtectionLoader;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraProtectionLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 168
    .local v0, "manager":Landroid/hardware/camera2/CameraManager;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 169
    .local v1, "res":Landroid/content/res/Resources;
    invoke-interface {p3}, Lcom/android/systemui/CameraProtectionLoader;->loadCameraProtectionInfoList()Ljava/util/List;

    move-result-object v2

    .line 170
    .local v2, "cameraProtectionInfoList":Ljava/util/List;
    sget v3, Lcom/android/systemui/res/R$string;->config_cameraProtectionExcludedPackages:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .local v3, "excluded":Ljava/lang/String;
    new-instance v4, Lcom/android/systemui/CameraAvailabilityListener;

    invoke-direct {v4, v0, v2, v3, p2}, Lcom/android/systemui/CameraAvailabilityListener;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
