.class public final Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider_Factory;
.super Ljava/lang/Object;
.source "LetterboxBackgroundProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
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

.field private final windowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/IWindowManager;",
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
            "Landroid/view/IWindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/WallpaperManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 42
    .local p1, "windowManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/IWindowManager;>;"
    .local p2, "backgroundExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p3, "wallpaperManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/WallpaperManager;>;"
    .local p4, "mainHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider_Factory;->backgroundExecutorProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider_Factory;->wallpaperManagerProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    .line 47
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/IWindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/WallpaperManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider_Factory;"
        }
    .end annotation

    .line 57
    .local p0, "windowManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/IWindowManager;>;"
    .local p1, "backgroundExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p2, "wallpaperManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/WallpaperManager;>;"
    .local p3, "mainHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    new-instance v0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/view/IWindowManager;Ljava/util/concurrent/Executor;Landroid/app/WallpaperManager;Landroid/os/Handler;)Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;
    .locals 1
    .param p0, "windowManager"    # Landroid/view/IWindowManager;
    .param p1, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "wallpaperManager"    # Landroid/app/WallpaperManager;
    .param p3, "mainHandler"    # Landroid/os/Handler;

    .line 62
    new-instance v0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;-><init>(Landroid/view/IWindowManager;Ljava/util/concurrent/Executor;Landroid/app/WallpaperManager;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/IWindowManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider_Factory;->backgroundExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider_Factory;->wallpaperManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/WallpaperManager;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider_Factory;->newInstance(Landroid/view/IWindowManager;Ljava/util/concurrent/Executor;Landroid/app/WallpaperManager;Landroid/os/Handler;)Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider_Factory;->get()Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;

    move-result-object v0

    return-object v0
.end method
