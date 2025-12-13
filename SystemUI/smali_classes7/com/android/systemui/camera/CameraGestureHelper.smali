.class public final Lcom/android/systemui/camera/CameraGestureHelper;
.super Ljava/lang/Object;
.source "CameraGestureHelper.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001Bq\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020 H\u0002J\u000e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020 R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/systemui/camera/CameraGestureHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "centralSurfaces",
        "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "statusBarKeyguardViewManager",
        "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "activityManager",
        "Landroid/app/ActivityManager;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "activityIntentHelper",
        "Lcom/android/systemui/ActivityIntentHelper;",
        "activityTaskManager",
        "Landroid/app/IActivityTaskManager;",
        "cameraIntents",
        "Lcom/android/systemui/camera/CameraIntentsWrapper;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "uiExecutor",
        "Ljava/util/concurrent/Executor;",
        "selectedUserInteractor",
        "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
        "(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Landroid/content/pm/PackageManager;Landroid/app/ActivityManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/ActivityIntentHelper;Landroid/app/IActivityTaskManager;Lcom/android/systemui/camera/CameraIntentsWrapper;Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V",
        "canCameraGestureBeLaunched",
        "",
        "statusBarState",
        "",
        "getStartCameraIntent",
        "Landroid/content/Intent;",
        "userId",
        "launchCamera",
        "",
        "source",
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


# instance fields
.field private final activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

.field private final activityManager:Landroid/app/ActivityManager;

.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final activityTaskManager:Landroid/app/IActivityTaskManager;

.field private final cameraIntents:Lcom/android/systemui/camera/CameraIntentsWrapper;

.field private final centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field private final contentResolver:Landroid/content/ContentResolver;

.field private final context:Landroid/content/Context;

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field private final statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field private final uiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/camera/CameraGestureHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Landroid/content/pm/PackageManager;Landroid/app/ActivityManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/ActivityIntentHelper;Landroid/app/IActivityTaskManager;Lcom/android/systemui/camera/CameraIntentsWrapper;Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "centralSurfaces"    # Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .param p3, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p4, "statusBarKeyguardViewManager"    # Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .param p5, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p6, "activityManager"    # Landroid/app/ActivityManager;
    .param p7, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p8, "activityIntentHelper"    # Lcom/android/systemui/ActivityIntentHelper;
    .param p9, "activityTaskManager"    # Landroid/app/IActivityTaskManager;
    .param p10, "cameraIntents"    # Lcom/android/systemui/camera/CameraIntentsWrapper;
    .param p11, "contentResolver"    # Landroid/content/ContentResolver;
    .param p12, "uiExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p13, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centralSurfaces"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardStateController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarKeyguardViewManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityIntentHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTaskManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraIntents"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiExecutor"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedUserInteractor"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/systemui/camera/CameraGestureHelper;->context:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/android/systemui/camera/CameraGestureHelper;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 51
    iput-object p3, p0, Lcom/android/systemui/camera/CameraGestureHelper;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 52
    iput-object p4, p0, Lcom/android/systemui/camera/CameraGestureHelper;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 53
    iput-object p5, p0, Lcom/android/systemui/camera/CameraGestureHelper;->packageManager:Landroid/content/pm/PackageManager;

    .line 54
    iput-object p6, p0, Lcom/android/systemui/camera/CameraGestureHelper;->activityManager:Landroid/app/ActivityManager;

    .line 55
    iput-object p7, p0, Lcom/android/systemui/camera/CameraGestureHelper;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 56
    iput-object p8, p0, Lcom/android/systemui/camera/CameraGestureHelper;->activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 57
    iput-object p9, p0, Lcom/android/systemui/camera/CameraGestureHelper;->activityTaskManager:Landroid/app/IActivityTaskManager;

    .line 58
    iput-object p10, p0, Lcom/android/systemui/camera/CameraGestureHelper;->cameraIntents:Lcom/android/systemui/camera/CameraIntentsWrapper;

    .line 59
    iput-object p11, p0, Lcom/android/systemui/camera/CameraGestureHelper;->contentResolver:Landroid/content/ContentResolver;

    .line 60
    iput-object p12, p0, Lcom/android/systemui/camera/CameraGestureHelper;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 61
    iput-object p13, p0, Lcom/android/systemui/camera/CameraGestureHelper;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 48
    return-void
.end method

.method public static final synthetic access$getActivityTaskManager$p(Lcom/android/systemui/camera/CameraGestureHelper;)Landroid/app/IActivityTaskManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/camera/CameraGestureHelper;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/camera/CameraGestureHelper;->activityTaskManager:Landroid/app/IActivityTaskManager;

    return-object v0
.end method

.method public static final synthetic access$getContentResolver$p(Lcom/android/systemui/camera/CameraGestureHelper;)Landroid/content/ContentResolver;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/camera/CameraGestureHelper;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/camera/CameraGestureHelper;->contentResolver:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/camera/CameraGestureHelper;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/camera/CameraGestureHelper;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/camera/CameraGestureHelper;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getSelectedUserInteractor$p(Lcom/android/systemui/camera/CameraGestureHelper;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/camera/CameraGestureHelper;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/camera/CameraGestureHelper;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    return-object v0
.end method

.method private final getStartCameraIntent(I)Landroid/content/Intent;
    .locals 3
    .param p1, "userId"    # I

    .line 147
    iget-object v0, p0, Lcom/android/systemui/camera/CameraGestureHelper;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->canDismissLockScreen()Z

    move-result v0

    .line 148
    .local v0, "isLockScreenDismissible":Z
    iget-object v1, p0, Lcom/android/systemui/camera/CameraGestureHelper;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isMethodSecure()Z

    move-result v1

    .line 149
    .local v1, "isSecure":Z
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 150
    iget-object v2, p0, Lcom/android/systemui/camera/CameraGestureHelper;->cameraIntents:Lcom/android/systemui/camera/CameraIntentsWrapper;

    invoke-virtual {v2, p1}, Lcom/android/systemui/camera/CameraIntentsWrapper;->getSecureCameraIntent(I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    .line 152
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/camera/CameraGestureHelper;->cameraIntents:Lcom/android/systemui/camera/CameraIntentsWrapper;

    invoke-virtual {v2, p1}, Lcom/android/systemui/camera/CameraIntentsWrapper;->getInsecureCameraIntent(I)Landroid/content/Intent;

    move-result-object v2

    .line 149
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final canCameraGestureBeLaunched(I)Z
    .locals 7
    .param p1, "statusBarState"    # I

    .line 67
    iget-object v0, p0, Lcom/android/systemui/camera/CameraGestureHelper;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isCameraAllowedByAdmin()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 68
    return v1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/camera/CameraGestureHelper;->packageManager:Landroid/content/pm/PackageManager;

    .line 72
    iget-object v2, p0, Lcom/android/systemui/camera/CameraGestureHelper;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/systemui/camera/CameraGestureHelper;->getStartCameraIntent(I)Landroid/content/Intent;

    move-result-object v2

    .line 73
    nop

    .line 74
    iget-object v5, p0, Lcom/android/systemui/camera/CameraGestureHelper;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-static {v5, v1, v3, v4}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result v5

    .line 71
    const/high16 v6, 0x10000

    invoke-virtual {v0, v2, v6, v5}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 76
    .local v0, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_1

    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :cond_1
    move-object v2, v4

    .line 77
    .local v2, "resolvedPackage":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 78
    if-nez p1, :cond_2

    .line 79
    sget-object v4, Lcom/android/systemui/shared/system/ActivityManagerKt;->INSTANCE:Lcom/android/systemui/shared/system/ActivityManagerKt;

    iget-object v5, p0, Lcom/android/systemui/camera/CameraGestureHelper;->activityManager:Landroid/app/ActivityManager;

    invoke-virtual {v4, v5, v2}, Lcom/android/systemui/shared/system/ActivityManagerKt;->isInForeground(Landroid/app/ActivityManager;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    nop

    .line 77
    :goto_0
    return v1
.end method

.method public final launchCamera(I)V
    .locals 6
    .param p1, "source"    # I

    .line 88
    iget-object v0, p0, Lcom/android/systemui/camera/CameraGestureHelper;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/camera/CameraGestureHelper;->getStartCameraIntent(I)Landroid/content/Intent;

    move-result-object v0

    .line 89
    .local v0, "intent":Landroid/content/Intent;
    const-string v4, "com.android.systemui.camera_launch_source"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    iget-object v4, p0, Lcom/android/systemui/camera/CameraGestureHelper;->activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 91
    iget-object v5, p0, Lcom/android/systemui/camera/CameraGestureHelper;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-static {v5, v1, v2, v3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result v2

    .line 90
    invoke-virtual {v4, v0, v2}, Lcom/android/systemui/ActivityIntentHelper;->wouldLaunchResolverActivity(Landroid/content/Intent;I)Z

    move-result v2

    .line 93
    .local v2, "wouldLaunchResolverActivity":Z
    sget-object v3, Lcom/android/systemui/camera/CameraIntents;->Companion:Lcom/android/systemui/camera/CameraIntents$Companion;

    invoke-virtual {v3, v0}, Lcom/android/systemui/camera/CameraIntents$Companion;->isSecureCameraIntent(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    .line 94
    iget-object v1, p0, Lcom/android/systemui/camera/CameraGestureHelper;->uiExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/systemui/camera/CameraGestureHelper$launchCamera$1;

    invoke-direct {v3, p0, v0}, Lcom/android/systemui/camera/CameraGestureHelper$launchCamera$1;-><init>(Lcom/android/systemui/camera/CameraGestureHelper;Landroid/content/Intent;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/camera/CameraGestureHelper;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-interface {v3, v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 136
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/camera/CameraGestureHelper;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->startLaunchTransitionTimeout()V

    .line 139
    iget-object v1, p0, Lcom/android/systemui/camera/CameraGestureHelper;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->readyForKeyguardDone()V

    .line 140
    return-void
.end method
