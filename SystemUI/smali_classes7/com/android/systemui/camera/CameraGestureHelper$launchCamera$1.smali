.class final Lcom/android/systemui/camera/CameraGestureHelper$launchCamera$1;
.super Ljava/lang/Object;
.source "CameraGestureHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/camera/CameraGestureHelper;->launchCamera(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic this$0:Lcom/android/systemui/camera/CameraGestureHelper;


# direct methods
.method constructor <init>(Lcom/android/systemui/camera/CameraGestureHelper;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/camera/CameraGestureHelper$launchCamera$1;->this$0:Lcom/android/systemui/camera/CameraGestureHelper;

    iput-object p2, p0, Lcom/android/systemui/camera/CameraGestureHelper$launchCamera$1;->$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 101
    move-object/from16 v1, p0

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    .line 102
    .local v2, "activityOptions":Landroid/app/ActivityOptions;
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/ActivityOptions;->setDisallowEnterPictureInPictureWhileLaunching(Z)V

    .line 103
    nop

    .line 104
    nop

    .line 103
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/app/ActivityOptions;->setRotationAnimationHint(I)V

    .line 105
    nop

    .line 106
    :try_start_0
    iget-object v3, v1, Lcom/android/systemui/camera/CameraGestureHelper$launchCamera$1;->this$0:Lcom/android/systemui/camera/CameraGestureHelper;

    invoke-static {v3}, Lcom/android/systemui/camera/CameraGestureHelper;->access$getActivityTaskManager$p(Lcom/android/systemui/camera/CameraGestureHelper;)Landroid/app/IActivityTaskManager;

    move-result-object v4

    .line 107
    nop

    .line 108
    iget-object v3, v1, Lcom/android/systemui/camera/CameraGestureHelper$launchCamera$1;->this$0:Lcom/android/systemui/camera/CameraGestureHelper;

    invoke-static {v3}, Lcom/android/systemui/camera/CameraGestureHelper;->access$getContext$p(Lcom/android/systemui/camera/CameraGestureHelper;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getBasePackageName()Ljava/lang/String;

    move-result-object v6

    .line 109
    iget-object v3, v1, Lcom/android/systemui/camera/CameraGestureHelper$launchCamera$1;->this$0:Lcom/android/systemui/camera/CameraGestureHelper;

    invoke-static {v3}, Lcom/android/systemui/camera/CameraGestureHelper;->access$getContext$p(Lcom/android/systemui/camera/CameraGestureHelper;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v7

    .line 110
    iget-object v8, v1, Lcom/android/systemui/camera/CameraGestureHelper$launchCamera$1;->$intent:Landroid/content/Intent;

    .line 111
    iget-object v3, v1, Lcom/android/systemui/camera/CameraGestureHelper$launchCamera$1;->$intent:Landroid/content/Intent;

    iget-object v5, v1, Lcom/android/systemui/camera/CameraGestureHelper$launchCamera$1;->this$0:Lcom/android/systemui/camera/CameraGestureHelper;

    invoke-static {v5}, Lcom/android/systemui/camera/CameraGestureHelper;->access$getContentResolver$p(Lcom/android/systemui/camera/CameraGestureHelper;)Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v9

    .line 112
    nop

    .line 113
    nop

    .line 114
    nop

    .line 115
    nop

    .line 116
    nop

    .line 117
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v15

    .line 118
    iget-object v3, v1, Lcom/android/systemui/camera/CameraGestureHelper$launchCamera$1;->this$0:Lcom/android/systemui/camera/CameraGestureHelper;

    invoke-static {v3}, Lcom/android/systemui/camera/CameraGestureHelper;->access$getSelectedUserInteractor$p(Lcom/android/systemui/camera/CameraGestureHelper;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    move-result v16

    .line 106
    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x10000000

    const/4 v14, 0x0

    invoke-interface/range {v4 .. v16}, Landroid/app/IActivityTaskManager;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 122
    .local v0, "e":Landroid/os/RemoteException;
    nop

    .line 123
    nop

    .line 124
    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .line 121
    const-string v4, "CameraGestureHelper"

    const-string v5, "Unable to start camera activity"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
