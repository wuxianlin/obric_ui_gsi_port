.class public final Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "CameraAvailabilityListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/CameraAvailabilityListener;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraAvailabilityListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraAvailabilityListener.kt\ncom/android/systemui/CameraAvailabilityListener$availabilityCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n288#2,2:182\n*S KotlinDebug\n*F\n+ 1 CameraAvailabilityListener.kt\ncom/android/systemui/CameraAvailabilityListener$availabilityCallback$1\n*L\n58#1:182,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/systemui/CameraAvailabilityListener$availabilityCallback$1",
        "Landroid/hardware/camera2/CameraManager$AvailabilityCallback;",
        "onCameraClosed",
        "",
        "logicalCameraId",
        "",
        "onCameraOpened",
        "packageId",
        "onPhysicalCameraAvailable",
        "physicalCameraId",
        "onPhysicalCameraUnavailable",
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


# instance fields
.field final synthetic this$0:Lcom/android/systemui/CameraAvailabilityListener;


# direct methods
.method constructor <init>(Lcom/android/systemui/CameraAvailabilityListener;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/CameraAvailabilityListener;

    iput-object p1, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 43
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraClosed(Ljava/lang/String;)V
    .locals 2
    .param p1, "logicalCameraId"    # Ljava/lang/String;

    const-string/jumbo v0, "logicalCameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/CameraAvailabilityListener;->access$setOpenCamera$p(Lcom/android/systemui/CameraAvailabilityListener;Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;)V

    .line 46
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    invoke-static {v0}, Lcom/android/systemui/CameraAvailabilityListener;->access$getActiveProtectionInfo$p(Lcom/android/systemui/CameraAvailabilityListener;)Lcom/android/systemui/CameraProtectionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/CameraProtectionInfo;->getLogicalCameraId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    invoke-static {v0}, Lcom/android/systemui/CameraAvailabilityListener;->access$notifyCameraInactive(Lcom/android/systemui/CameraAvailabilityListener;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    invoke-static {v0, v1}, Lcom/android/systemui/CameraAvailabilityListener;->access$setActiveProtectionInfo$p(Lcom/android/systemui/CameraAvailabilityListener;Lcom/android/systemui/CameraProtectionInfo;)V

    .line 50
    return-void
.end method

.method public onCameraOpened(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "logicalCameraId"    # Ljava/lang/String;
    .param p2, "packageId"    # Ljava/lang/String;

    const-string/jumbo v0, "logicalCameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    new-instance v1, Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;

    invoke-direct {v1, p1, p2}, Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/systemui/CameraAvailabilityListener;->access$setOpenCamera$p(Lcom/android/systemui/CameraAvailabilityListener;Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;)V

    .line 54
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    invoke-static {v0, p2}, Lcom/android/systemui/CameraAvailabilityListener;->access$isExcluded(Lcom/android/systemui/CameraAvailabilityListener;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    invoke-static {v0}, Lcom/android/systemui/CameraAvailabilityListener;->access$getCameraProtectionInfoList$p(Lcom/android/systemui/CameraAvailabilityListener;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    iget-object v1, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    const/4 v2, 0x0

    .line 182
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/CameraProtectionInfo;

    .local v5, "it":Lcom/android/systemui/CameraProtectionInfo;
    const/4 v6, 0x0

    .line 59
    .local v6, "$i$a$-firstOrNull-CameraAvailabilityListener$availabilityCallback$1$onCameraOpened$protectionInfo$1":I
    invoke-virtual {v5}, Lcom/android/systemui/CameraProtectionInfo;->getLogicalCameraId()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 60
    invoke-static {v1}, Lcom/android/systemui/CameraAvailabilityListener;->access$getUnavailablePhysicalCameras$p(Lcom/android/systemui/CameraAvailabilityListener;)Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-virtual {v5}, Lcom/android/systemui/CameraProtectionInfo;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 59
    :goto_0
    nop

    .line 182
    .end local v5    # "it":Lcom/android/systemui/CameraProtectionInfo;
    .end local v6    # "$i$a$-firstOrNull-CameraAvailabilityListener$availabilityCallback$1$onCameraOpened$protectionInfo$1":I
    if-eqz v7, :cond_1

    goto :goto_1

    .line 183
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3
    const/4 v4, 0x0

    .line 58
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v4, Lcom/android/systemui/CameraProtectionInfo;

    .line 57
    move-object v0, v4

    .line 62
    .local v0, "protectionInfo":Lcom/android/systemui/CameraProtectionInfo;
    if-eqz v0, :cond_4

    .line 63
    iget-object v1, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    invoke-static {v1, v0}, Lcom/android/systemui/CameraAvailabilityListener;->access$setActiveProtectionInfo$p(Lcom/android/systemui/CameraAvailabilityListener;Lcom/android/systemui/CameraProtectionInfo;)V

    .line 64
    iget-object v1, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    invoke-static {v1, v0}, Lcom/android/systemui/CameraAvailabilityListener;->access$notifyCameraActive(Lcom/android/systemui/CameraAvailabilityListener;Lcom/android/systemui/CameraProtectionInfo;)V

    .line 66
    :cond_4
    return-void
.end method

.method public onPhysicalCameraAvailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "logicalCameraId"    # Ljava/lang/String;
    .param p2, "physicalCameraId"    # Ljava/lang/String;

    const-string/jumbo v0, "logicalCameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "physicalCameraId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    invoke-static {v0}, Lcom/android/systemui/CameraAvailabilityListener;->access$getUnavailablePhysicalCameras$p(Lcom/android/systemui/CameraAvailabilityListener;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    invoke-static {v0}, Lcom/android/systemui/CameraAvailabilityListener;->access$getOpenCamera$p(Lcom/android/systemui/CameraAvailabilityListener;)Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 74
    .local v0, "openCamera":Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;->getLogicalCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    return-void

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    invoke-virtual {v0}, Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;->getPackageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/systemui/CameraAvailabilityListener;->access$isExcluded(Lcom/android/systemui/CameraAvailabilityListener;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    return-void

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    invoke-static {v1}, Lcom/android/systemui/CameraAvailabilityListener;->access$getCameraProtectionInfoList$p(Lcom/android/systemui/CameraAvailabilityListener;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/systemui/CameraProtectionInfo;

    .local v3, "it":Lcom/android/systemui/CameraProtectionInfo;
    const/4 v4, 0x0

    .line 82
    .local v4, "$i$a$-find-CameraAvailabilityListener$availabilityCallback$1$onPhysicalCameraAvailable$newActiveInfo$1":I
    invoke-virtual {v3}, Lcom/android/systemui/CameraProtectionInfo;->getLogicalCameraId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 83
    invoke-virtual {v3}, Lcom/android/systemui/CameraProtectionInfo;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    .line 82
    :goto_0
    nop

    .line 81
    .end local v3    # "it":Lcom/android/systemui/CameraProtectionInfo;
    .end local v4    # "$i$a$-find-CameraAvailabilityListener$availabilityCallback$1$onPhysicalCameraAvailable$newActiveInfo$1":I
    if-eqz v5, :cond_3

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/android/systemui/CameraProtectionInfo;

    .line 80
    move-object v1, v2

    .line 85
    .local v1, "newActiveInfo":Lcom/android/systemui/CameraProtectionInfo;
    if-eqz v1, :cond_6

    .line 86
    iget-object v2, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    invoke-static {v2, v1}, Lcom/android/systemui/CameraAvailabilityListener;->access$setActiveProtectionInfo$p(Lcom/android/systemui/CameraAvailabilityListener;Lcom/android/systemui/CameraProtectionInfo;)V

    .line 87
    iget-object v2, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    invoke-static {v2, v1}, Lcom/android/systemui/CameraAvailabilityListener;->access$notifyCameraActive(Lcom/android/systemui/CameraAvailabilityListener;Lcom/android/systemui/CameraProtectionInfo;)V

    .line 89
    :cond_6
    return-void
.end method

.method public onPhysicalCameraUnavailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "logicalCameraId"    # Ljava/lang/String;
    .param p2, "physicalCameraId"    # Ljava/lang/String;

    const-string/jumbo v0, "logicalCameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "physicalCameraId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    invoke-static {v0}, Lcom/android/systemui/CameraAvailabilityListener;->access$getUnavailablePhysicalCameras$p(Lcom/android/systemui/CameraAvailabilityListener;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    invoke-static {v0}, Lcom/android/systemui/CameraAvailabilityListener;->access$getActiveProtectionInfo$p(Lcom/android/systemui/CameraAvailabilityListener;)Lcom/android/systemui/CameraProtectionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 97
    .local v0, "activeInfo":Lcom/android/systemui/CameraProtectionInfo;
    :cond_0
    nop

    .line 98
    invoke-virtual {v0}, Lcom/android/systemui/CameraProtectionInfo;->getLogicalCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {v0}, Lcom/android/systemui/CameraProtectionInfo;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/systemui/CameraAvailabilityListener;->access$setActiveProtectionInfo$p(Lcom/android/systemui/CameraAvailabilityListener;Lcom/android/systemui/CameraProtectionInfo;)V

    .line 102
    iget-object v1, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    invoke-static {v1}, Lcom/android/systemui/CameraAvailabilityListener;->access$notifyCameraInactive(Lcom/android/systemui/CameraAvailabilityListener;)V

    .line 104
    :cond_1
    return-void
.end method
