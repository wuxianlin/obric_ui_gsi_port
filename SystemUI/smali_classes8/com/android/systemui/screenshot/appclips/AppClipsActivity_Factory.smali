.class public final Lcom/android/systemui/screenshot/appclips/AppClipsActivity_Factory;
.super Ljava/lang/Object;
.source "AppClipsActivity_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/screenshot/appclips/AppClipsActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final packageManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field

.field private final uiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
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

.field private final viewModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;",
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
            "Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;)V"
        }
    .end annotation

    .line 38
    .local p1, "viewModelFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;>;"
    .local p2, "packageManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/PackageManager;>;"
    .local p3, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p4, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity_Factory;->viewModelFactoryProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 43
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/appclips/AppClipsActivity_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;)",
            "Lcom/android/systemui/screenshot/appclips/AppClipsActivity_Factory;"
        }
    .end annotation

    .line 54
    .local p0, "viewModelFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;>;"
    .local p1, "packageManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/PackageManager;>;"
    .local p2, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p3, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    new-instance v0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/Object;Landroid/content/pm/PackageManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/internal/logging/UiEventLogger;)Lcom/android/systemui/screenshot/appclips/AppClipsActivity;
    .locals 2
    .param p0, "viewModelFactory"    # Ljava/lang/Object;
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p2, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p3, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;

    .line 59
    new-instance v0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;Landroid/content/pm/PackageManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/internal/logging/UiEventLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/screenshot/appclips/AppClipsActivity;
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity_Factory;->viewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/settings/UserTracker;

    iget-object v3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/logging/UiEventLogger;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity_Factory;->newInstance(Ljava/lang/Object;Landroid/content/pm/PackageManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/internal/logging/UiEventLogger;)Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity_Factory;->get()Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    move-result-object v0

    return-object v0
.end method
