.class public final Lcom/android/systemui/obric/ObricWallpaperAnimationController_Factory;
.super Ljava/lang/Object;
.source "ObricWallpaperAnimationController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/obric/ObricWallpaperAnimationController;",
        ">;"
    }
.end annotation


# instance fields
.field private final biometricUnlockControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/BiometricUnlockController;",
            ">;"
        }
    .end annotation
.end field

.field private final commandQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;"
        }
    .end annotation
.end field

.field private final wallpaperManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/WallpaperManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/WallpaperManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/BiometricUnlockController;",
            ">;)V"
        }
    .end annotation

    .line 41
    .local p1, "statusBarStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/statusbar/StatusBarStateController;>;"
    .local p2, "wallpaperManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/WallpaperManager;>;"
    .local p3, "commandQueueProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/CommandQueue;>;"
    .local p4, "biometricUnlockControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/BiometricUnlockController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController_Factory;->wallpaperManagerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController_Factory;->biometricUnlockControllerProvider:Ljavax/inject/Provider;

    .line 46
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/obric/ObricWallpaperAnimationController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/WallpaperManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/BiometricUnlockController;",
            ">;)",
            "Lcom/android/systemui/obric/ObricWallpaperAnimationController_Factory;"
        }
    .end annotation

    .line 58
    .local p0, "statusBarStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/statusbar/StatusBarStateController;>;"
    .local p1, "wallpaperManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/WallpaperManager;>;"
    .local p2, "commandQueueProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/CommandQueue;>;"
    .local p3, "biometricUnlockControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/BiometricUnlockController;>;"
    new-instance v0, Lcom/android/systemui/obric/ObricWallpaperAnimationController_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/obric/ObricWallpaperAnimationController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Landroid/app/WallpaperManager;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)Lcom/android/systemui/obric/ObricWallpaperAnimationController;
    .locals 1
    .param p0, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p1, "wallpaperManager"    # Landroid/app/WallpaperManager;
    .param p2, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p3, "biometricUnlockController"    # Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 64
    new-instance v0, Lcom/android/systemui/obric/ObricWallpaperAnimationController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/obric/ObricWallpaperAnimationController;-><init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Landroid/app/WallpaperManager;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/obric/ObricWallpaperAnimationController;
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v1, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController_Factory;->wallpaperManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/WallpaperManager;

    iget-object v2, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue;

    iget-object v3, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController_Factory;->biometricUnlockControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/obric/ObricWallpaperAnimationController_Factory;->newInstance(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Landroid/app/WallpaperManager;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)Lcom/android/systemui/obric/ObricWallpaperAnimationController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/obric/ObricWallpaperAnimationController_Factory;->get()Lcom/android/systemui/obric/ObricWallpaperAnimationController;

    move-result-object v0

    return-object v0
.end method
