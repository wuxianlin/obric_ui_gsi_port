.class public final Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl_Factory;
.super Ljava/lang/Object;
.source "ReduceBrightColorsControllerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final colorDisplayManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/display/ColorDisplayManager;",
            ">;"
        }
    .end annotation
.end field

.field private final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final secureSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final userTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
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
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/display/ColorDisplayManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;)V"
        }
    .end annotation

    .line 39
    .local p1, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p2, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p3, "colorDisplayManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/display/ColorDisplayManager;>;"
    .local p4, "secureSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/SecureSettings;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl_Factory;->handlerProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl_Factory;->colorDisplayManagerProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    .line 44
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/display/ColorDisplayManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;)",
            "Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl_Factory;"
        }
    .end annotation

    .line 55
    .local p0, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p1, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p2, "colorDisplayManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/display/ColorDisplayManager;>;"
    .local p3, "secureSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/SecureSettings;>;"
    new-instance v0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/settings/UserTracker;Landroid/os/Handler;Landroid/hardware/display/ColorDisplayManager;Lcom/android/systemui/util/settings/SecureSettings;)Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;
    .locals 1
    .param p0, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "colorDisplayManager"    # Landroid/hardware/display/ColorDisplayManager;
    .param p3, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;

    .line 60
    new-instance v0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;-><init>(Lcom/android/systemui/settings/UserTracker;Landroid/os/Handler;Landroid/hardware/display/ColorDisplayManager;Lcom/android/systemui/util/settings/SecureSettings;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl_Factory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl_Factory;->colorDisplayManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/ColorDisplayManager;

    iget-object v3, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/util/settings/SecureSettings;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl_Factory;->newInstance(Lcom/android/systemui/settings/UserTracker;Landroid/os/Handler;Landroid/hardware/display/ColorDisplayManager;Lcom/android/systemui/util/settings/SecureSettings;)Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl_Factory;->get()Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;

    move-result-object v0

    return-object v0
.end method
