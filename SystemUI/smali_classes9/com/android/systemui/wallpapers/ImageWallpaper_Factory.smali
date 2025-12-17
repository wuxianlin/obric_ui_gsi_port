.class public final Lcom/android/systemui/wallpapers/ImageWallpaper_Factory;
.super Ljava/lang/Object;
.source "ImageWallpaper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/wallpapers/ImageWallpaper;",
        ">;"
    }
.end annotation


# instance fields
.field private final longExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "longExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/DelayableExecutor;>;"
    .local p2, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper_Factory;->longExecutorProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/wallpapers/ImageWallpaper_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/wallpapers/ImageWallpaper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;)",
            "Lcom/android/systemui/wallpapers/ImageWallpaper_Factory;"
        }
    .end annotation

    .line 44
    .local p0, "longExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/DelayableExecutor;>;"
    .local p1, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    new-instance v0, Lcom/android/systemui/wallpapers/ImageWallpaper_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/wallpapers/ImageWallpaper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/settings/UserTracker;)Lcom/android/systemui/wallpapers/ImageWallpaper;
    .locals 1
    .param p0, "longExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .param p1, "userTracker"    # Lcom/android/systemui/settings/UserTracker;

    .line 49
    new-instance v0, Lcom/android/systemui/wallpapers/ImageWallpaper;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/wallpapers/ImageWallpaper;-><init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/settings/UserTracker;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/wallpapers/ImageWallpaper;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper_Factory;->longExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/settings/UserTracker;

    invoke-static {v0, v1}, Lcom/android/systemui/wallpapers/ImageWallpaper_Factory;->newInstance(Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/settings/UserTracker;)Lcom/android/systemui/wallpapers/ImageWallpaper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper_Factory;->get()Lcom/android/systemui/wallpapers/ImageWallpaper;

    move-result-object v0

    return-object v0
.end method
