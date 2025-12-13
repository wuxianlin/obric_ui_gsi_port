.class public final Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor_Factory;
.super Ljava/lang/Object;
.source "AppOpsPrivacyItemMonitor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;",
        ">;"
    }
.end annotation


# instance fields
.field private final appOpsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/appops/AppOpsController;",
            ">;"
        }
    .end annotation
.end field

.field private final bgExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
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

.field private final mContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserHandleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/UserHandle;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/appops/AppOpsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/PrivacyConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/logging/PrivacyLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserHandle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 48
    .local p1, "appOpsControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/appops/AppOpsController;>;"
    .local p2, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p3, "privacyConfigProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/privacy/PrivacyConfig;>;"
    .local p4, "bgExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/DelayableExecutor;>;"
    .local p5, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/privacy/logging/PrivacyLogger;>;"
    .local p6, "mUserHandleProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/UserHandle;>;"
    .local p7, "mContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor_Factory;->appOpsControllerProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p2, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p3, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor_Factory;->privacyConfigProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p4, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor_Factory;->bgExecutorProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p5, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p6, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor_Factory;->mUserHandleProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p7, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor_Factory;->mContextProvider:Ljavax/inject/Provider;

    .line 56
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/appops/AppOpsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/PrivacyConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/logging/PrivacyLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserHandle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor_Factory;"
        }
    .end annotation

    .line 68
    .local p0, "appOpsControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/appops/AppOpsController;>;"
    .local p1, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p2, "privacyConfigProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/privacy/PrivacyConfig;>;"
    .local p3, "bgExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/DelayableExecutor;>;"
    .local p4, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/privacy/logging/PrivacyLogger;>;"
    .local p5, "mUserHandleProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/UserHandle;>;"
    .local p6, "mContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    new-instance v8, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/android/systemui/appops/AppOpsController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/privacy/PrivacyConfig;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/privacy/logging/PrivacyLogger;Landroid/os/UserHandle;Landroid/content/Context;)Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;
    .locals 9
    .param p0, "appOpsController"    # Lcom/android/systemui/appops/AppOpsController;
    .param p1, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p2, "privacyConfig"    # Lcom/android/systemui/privacy/PrivacyConfig;
    .param p3, "bgExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .param p4, "logger"    # Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .param p5, "mUserHandle"    # Landroid/os/UserHandle;
    .param p6, "mContext"    # Landroid/content/Context;

    .line 74
    new-instance v8, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;-><init>(Lcom/android/systemui/appops/AppOpsController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/privacy/PrivacyConfig;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/privacy/logging/PrivacyLogger;Landroid/os/UserHandle;Landroid/content/Context;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;
    .locals 8

    .line 60
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor_Factory;->appOpsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/appops/AppOpsController;

    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/settings/UserTracker;

    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor_Factory;->privacyConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/privacy/PrivacyConfig;

    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor_Factory;->bgExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/privacy/logging/PrivacyLogger;

    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor_Factory;->mUserHandleProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/UserHandle;

    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor_Factory;->mContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor_Factory;->newInstance(Lcom/android/systemui/appops/AppOpsController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/privacy/PrivacyConfig;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/privacy/logging/PrivacyLogger;Landroid/os/UserHandle;Landroid/content/Context;)Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor_Factory;->get()Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    move-result-object v0

    return-object v0
.end method
