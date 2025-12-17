.class public final Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper$Companion;
.super Ljava/lang/Object;
.source "MediaProjectionServiceHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0007J6\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "service",
        "Landroid/media/projection/IMediaProjectionManager;",
        "kotlin.jvm.PlatformType",
        "createOrReuseProjection",
        "Landroid/media/projection/IMediaProjection;",
        "uid",
        "",
        "packageName",
        "reviewGrantedConsentRequired",
        "",
        "hasProjectionPermission",
        "setReviewedConsentIfNeeded",
        "",
        "pkgName",
        "consentResult",
        "projection",
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createOrReuseProjection(ILjava/lang/String;Z)Landroid/media/projection/IMediaProjection;
    .locals 3
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "reviewGrantedConsentRequired"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    if-eqz p3, :cond_0

    invoke-static {}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->access$getService$cp()Landroid/media/projection/IMediaProjectionManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/media/projection/IMediaProjectionManager;->getProjection(ILjava/lang/String;)Landroid/media/projection/IMediaProjection;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    nop

    .line 57
    .local v0, "existingProjection":Landroid/media/projection/IMediaProjection;
    if-nez v0, :cond_1

    .line 58
    invoke-static {}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->access$getService$cp()Landroid/media/projection/IMediaProjectionManager;

    move-result-object v1

    .line 59
    nop

    .line 60
    nop

    .line 61
    nop

    .line 62
    nop

    .line 58
    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v2, v2}, Landroid/media/projection/IMediaProjectionManager;->createProjection(ILjava/lang/String;IZ)Landroid/media/projection/IMediaProjection;

    move-result-object v1

    const-string v2, "createProjection(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 57
    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public final hasProjectionPermission(ILjava/lang/String;)Z
    .locals 1
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->access$getService$cp()Landroid/media/projection/IMediaProjectionManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/media/projection/IMediaProjectionManager;->hasProjectionPermission(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final setReviewedConsentIfNeeded(Ljava/lang/String;IIZLandroid/media/projection/IMediaProjection;)V
    .locals 12
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "consentResult"    # I
        .annotation runtime Landroid/media/projection/ReviewGrantedConsentResult;
        .end annotation
    .end param
    .param p4, "reviewGrantedConsentRequired"    # Z
    .param p5, "projection"    # Landroid/media/projection/IMediaProjection;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 87
    move v1, p3

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 88
    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    .line 87
    :goto_1
    nop

    .line 89
    .local v3, "granted":Z
    invoke-static {}, Lcom/android/systemui/BDAppBehaviorRecordManagerRef;->getInstance()Lcom/android/systemui/BDAppBehaviorRecordManagerRef;

    move-result-object v4

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 91
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 95
    if-eqz v3, :cond_2

    move v11, v2

    goto :goto_2

    :cond_2
    move v11, v0

    .line 89
    :goto_2
    const/16 v7, 0x2710

    const/16 v10, 0xc8

    move-object v8, p1

    move v9, p2

    invoke-virtual/range {v4 .. v11}, Lcom/android/systemui/BDAppBehaviorRecordManagerRef;->recordBehavior(JILjava/lang/String;III)V

    .line 100
    nop

    .line 101
    if-eqz p4, :cond_3

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 103
    nop

    .line 104
    :try_start_0
    invoke-static {}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->access$getService$cp()Landroid/media/projection/IMediaProjectionManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v2, p5

    :try_start_1
    invoke-interface {v0, p3, v2}, Landroid/media/projection/IMediaProjectionManager;->setUserReviewGrantedConsentResult(ILandroid/media/projection/IMediaProjection;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 105
    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v2, p5

    .line 107
    .local v0, "e":Landroid/os/RemoteException;
    :goto_3
    const-string v4, "Unable to set required consent result for token re-use"

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    const-string v6, "MediaProjectionServiceHelper"

    invoke-static {v6, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 101
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_3
    move-object/from16 v2, p5

    .line 110
    :goto_4
    return-void
.end method
