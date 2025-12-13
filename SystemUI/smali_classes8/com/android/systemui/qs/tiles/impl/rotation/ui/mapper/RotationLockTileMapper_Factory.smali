.class public final Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper_Factory;
.super Ljava/lang/Object;
.source "RotationLockTileMapper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final devicePostureControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DevicePostureController;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final themeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources$Theme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources$Theme;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DevicePostureController;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p1, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p2, "themeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources$Theme;>;"
    .local p3, "devicePostureControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/DevicePostureController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper_Factory;->themeProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper_Factory;->devicePostureControllerProvider:Ljavax/inject/Provider;

    .line 39
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources$Theme;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DevicePostureController;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper_Factory;"
        }
    .end annotation

    .line 49
    .local p0, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p1, "themeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources$Theme;>;"
    .local p2, "devicePostureControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/DevicePostureController;>;"
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/statusbar/policy/DevicePostureController;)Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "devicePostureController"    # Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 54
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/statusbar/policy/DevicePostureController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper_Factory;->themeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources$Theme;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper_Factory;->devicePostureControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/DevicePostureController;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper_Factory;->newInstance(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/statusbar/policy/DevicePostureController;)Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper_Factory;->get()Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;

    move-result-object v0

    return-object v0
.end method
