.class public final Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository_Factory;
.super Ljava/lang/Object;
.source "MediaFilterRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p1, "applicationContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "systemClockProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/SystemClock;>;"
    .local p3, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ConfigurationController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository_Factory;->applicationContextProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository_Factory;->systemClockProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    .line 40
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;)",
            "Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository_Factory;"
        }
    .end annotation

    .line 50
    .local p0, "applicationContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "systemClockProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/SystemClock;>;"
    .local p2, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ConfigurationController;>;"
    new-instance v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;
    .locals 1
    .param p0, "applicationContext"    # Landroid/content/Context;
    .param p1, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p2, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 55
    new-instance v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;-><init>(Landroid/content/Context;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository_Factory;->applicationContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository_Factory;->systemClockProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/util/time/SystemClock;

    iget-object v2, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository_Factory;->get()Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    move-result-object v0

    return-object v0
.end method
