.class public final Lcom/android/systemui/camera/CameraGestureHelper_Factory;
.super Ljava/lang/Object;
.source "CameraGestureHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/camera/CameraGestureHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityIntentHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ActivityIntentHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final activityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/ActivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final activityStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final activityTaskManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/IActivityTaskManager;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraIntentsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/camera/CameraIntentsWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final centralSurfacesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;"
        }
    .end annotation
.end field

.field private final contentResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;"
        }
    .end annotation
.end field

.field private final packageManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedUserInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;"
        }
    .end annotation
.end field

.field private final uiExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/ActivityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ActivityIntentHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/IActivityTaskManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/camera/CameraIntentsWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/ContentResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ">;)V"
        }
    .end annotation

    .line 74
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "centralSurfacesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/CentralSurfaces;>;"
    .local p3, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    .local p4, "statusBarKeyguardViewManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;>;"
    .local p5, "packageManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/PackageManager;>;"
    .local p6, "activityManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/ActivityManager;>;"
    .local p7, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p8, "activityIntentHelperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/ActivityIntentHelper;>;"
    .local p9, "activityTaskManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/IActivityTaskManager;>;"
    .local p10, "cameraIntentsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/camera/CameraIntentsWrapper;>;"
    .local p11, "contentResolverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/ContentResolver;>;"
    .local p12, "uiExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p13, "selectedUserInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/android/systemui/camera/CameraGestureHelper_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p2, p0, Lcom/android/systemui/camera/CameraGestureHelper_Factory;->centralSurfacesProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p3, p0, Lcom/android/systemui/camera/CameraGestureHelper_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p4, p0, Lcom/android/systemui/camera/CameraGestureHelper_Factory;->statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p5, p0, Lcom/android/systemui/camera/CameraGestureHelper_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p6, p0, Lcom/android/systemui/camera/CameraGestureHelper_Factory;->activityManagerProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p7, p0, Lcom/android/systemui/camera/CameraGestureHelper_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p8, p0, Lcom/android/systemui/camera/CameraGestureHelper_Factory;->activityIntentHelperProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p9, p0, Lcom/android/systemui/camera/CameraGestureHelper_Factory;->activityTaskManagerProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p10, p0, Lcom/android/systemui/camera/CameraGestureHelper_Factory;->cameraIntentsProvider:Ljavax/inject/Provider;

    .line 85
    iput-object p11, p0, Lcom/android/systemui/camera/CameraGestureHelper_Factory;->contentResolverProvider:Ljavax/inject/Provider;

    .line 86
    iput-object p12, p0, Lcom/android/systemui/camera/CameraGestureHelper_Factory;->uiExecutorProvider:Ljavax/inject/Provider;

    .line 87
    iput-object p13, p0, Lcom/android/systemui/camera/CameraGestureHelper_Factory;->selectedUserInteractorProvider:Ljavax/inject/Provider;

    .line 88
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/camera/CameraGestureHelper_Factory;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/ActivityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ActivityIntentHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/IActivityTaskManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/camera/CameraIntentsWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/ContentResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ">;)",
            "Lcom/android/systemui/camera/CameraGestureHelper_Factory;"
        }
    .end annotation

    .line 107
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "centralSurfacesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/CentralSurfaces;>;"
    .local p2, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    .local p3, "statusBarKeyguardViewManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;>;"
    .local p4, "packageManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/PackageManager;>;"
    .local p5, "activityManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/ActivityManager;>;"
    .local p6, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p7, "activityIntentHelperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/ActivityIntentHelper;>;"
    .local p8, "activityTaskManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/IActivityTaskManager;>;"
    .local p9, "cameraIntentsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/camera/CameraIntentsWrapper;>;"
    .local p10, "contentResolverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/ContentResolver;>;"
    .local p11, "uiExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p12, "selectedUserInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;>;"
    new-instance v14, Lcom/android/systemui/camera/CameraGestureHelper_Factory;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/camera/CameraGestureHelper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v14
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Landroid/content/pm/PackageManager;Landroid/app/ActivityManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/ActivityIntentHelper;Landroid/app/IActivityTaskManager;Lcom/android/systemui/camera/CameraIntentsWrapper;Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)Lcom/android/systemui/camera/CameraGestureHelper;
    .locals 15
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "centralSurfaces"    # Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .param p2, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p3, "statusBarKeyguardViewManager"    # Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .param p4, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p5, "activityManager"    # Landroid/app/ActivityManager;
    .param p6, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p7, "activityIntentHelper"    # Lcom/android/systemui/ActivityIntentHelper;
    .param p8, "activityTaskManager"    # Landroid/app/IActivityTaskManager;
    .param p9, "cameraIntents"    # Lcom/android/systemui/camera/CameraIntentsWrapper;
    .param p10, "contentResolver"    # Landroid/content/ContentResolver;
    .param p11, "uiExecutor"    # Ljava/util/concurrent/Executor;
    .param p12, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 117
    new-instance v14, Lcom/android/systemui/camera/CameraGestureHelper;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/camera/CameraGestureHelper;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Landroid/content/pm/PackageManager;Landroid/app/ActivityManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/ActivityIntentHelper;Landroid/app/IActivityTaskManager;Lcom/android/systemui/camera/CameraIntentsWrapper;Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    return-object v14
.end method


# virtual methods
.method public get()Lcom/android/systemui/camera/CameraGestureHelper;
    .locals 14

    .line 92
    iget-object v0, p0, Lcom/android/systemui/camera/CameraGestureHelper_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/camera/CameraGestureHelper_Factory;->centralSurfacesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    iget-object v0, p0, Lcom/android/systemui/camera/CameraGestureHelper_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v0, p0, Lcom/android/systemui/camera/CameraGestureHelper_Factory;->statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    iget-object v0, p0, Lcom/android/systemui/camera/CameraGestureHelper_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/android/systemui/camera/CameraGestureHelper_Factory;->activityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/ActivityManager;

    iget-object v0, p0, Lcom/android/systemui/camera/CameraGestureHelper_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v0, p0, Lcom/android/systemui/camera/CameraGestureHelper_Factory;->activityIntentHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/ActivityIntentHelper;

    iget-object v0, p0, Lcom/android/systemui/camera/CameraGestureHelper_Factory;->activityTaskManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/app/IActivityTaskManager;

    iget-object v0, p0, Lcom/android/systemui/camera/CameraGestureHelper_Factory;->cameraIntentsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/systemui/camera/CameraIntentsWrapper;

    iget-object v0, p0, Lcom/android/systemui/camera/CameraGestureHelper_Factory;->contentResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/content/ContentResolver;

    iget-object v0, p0, Lcom/android/systemui/camera/CameraGestureHelper_Factory;->uiExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/systemui/camera/CameraGestureHelper_Factory;->selectedUserInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-static/range {v1 .. v13}, Lcom/android/systemui/camera/CameraGestureHelper_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Landroid/content/pm/PackageManager;Landroid/app/ActivityManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/ActivityIntentHelper;Landroid/app/IActivityTaskManager;Lcom/android/systemui/camera/CameraIntentsWrapper;Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)Lcom/android/systemui/camera/CameraGestureHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/camera/CameraGestureHelper_Factory;->get()Lcom/android/systemui/camera/CameraGestureHelper;

    move-result-object v0

    return-object v0
.end method
