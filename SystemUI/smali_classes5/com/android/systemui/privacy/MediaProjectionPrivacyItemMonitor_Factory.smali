.class public final Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor_Factory;
.super Ljava/lang/Object;
.source "MediaProjectionPrivacyItemMonitor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;",
        ">;"
    }
.end annotation


# instance fields
.field private final bgHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/logging/PrivacyLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaProjectionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/media/projection/MediaProjectionManager;",
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

.field private final privacyConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/PrivacyConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final systemClockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/media/projection/MediaProjectionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/PrivacyConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/logging/PrivacyLogger;",
            ">;)V"
        }
    .end annotation

    .line 46
    .local p1, "mediaProjectionManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/media/projection/MediaProjectionManager;>;"
    .local p2, "packageManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/PackageManager;>;"
    .local p3, "privacyConfigProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/privacy/PrivacyConfig;>;"
    .local p4, "bgHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p5, "systemClockProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/SystemClock;>;"
    .local p6, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/privacy/logging/PrivacyLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor_Factory;->mediaProjectionManagerProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p2, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p3, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor_Factory;->privacyConfigProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p4, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor_Factory;->bgHandlerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p5, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor_Factory;->systemClockProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p6, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 53
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/media/projection/MediaProjectionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/PrivacyConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/logging/PrivacyLogger;",
            ">;)",
            "Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor_Factory;"
        }
    .end annotation

    .line 65
    .local p0, "mediaProjectionManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/media/projection/MediaProjectionManager;>;"
    .local p1, "packageManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/PackageManager;>;"
    .local p2, "privacyConfigProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/privacy/PrivacyConfig;>;"
    .local p3, "bgHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p4, "systemClockProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/SystemClock;>;"
    .local p5, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/privacy/logging/PrivacyLogger;>;"
    new-instance v7, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Landroid/media/projection/MediaProjectionManager;Landroid/content/pm/PackageManager;Lcom/android/systemui/privacy/PrivacyConfig;Landroid/os/Handler;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/privacy/logging/PrivacyLogger;)Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;
    .locals 8
    .param p0, "mediaProjectionManager"    # Landroid/media/projection/MediaProjectionManager;
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p2, "privacyConfig"    # Lcom/android/systemui/privacy/PrivacyConfig;
    .param p3, "bgHandler"    # Landroid/os/Handler;
    .param p4, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p5, "logger"    # Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 72
    new-instance v7, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;-><init>(Landroid/media/projection/MediaProjectionManager;Landroid/content/pm/PackageManager;Lcom/android/systemui/privacy/PrivacyConfig;Landroid/os/Handler;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/privacy/logging/PrivacyLogger;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;
    .locals 7

    .line 57
    iget-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor_Factory;->mediaProjectionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    iget-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor_Factory;->privacyConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/privacy/PrivacyConfig;

    iget-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor_Factory;->bgHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor_Factory;->systemClockProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/util/time/SystemClock;

    iget-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/privacy/logging/PrivacyLogger;

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor_Factory;->newInstance(Landroid/media/projection/MediaProjectionManager;Landroid/content/pm/PackageManager;Lcom/android/systemui/privacy/PrivacyConfig;Landroid/os/Handler;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/privacy/logging/PrivacyLogger;)Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor_Factory;->get()Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;

    move-result-object v0

    return-object v0
.end method
