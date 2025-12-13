.class public final Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper_Factory;
.super Ljava/lang/Object;
.source "NightDisplayTileMapper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;",
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
            "Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p1, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p2, "themeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources$Theme;>;"
    .local p3, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper_Factory;->themeProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 38
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper_Factory;
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
            "Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper_Factory;"
        }
    .end annotation

    .line 47
    .local p0, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p1, "themeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources$Theme;>;"
    .local p2, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;>;"
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;)Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "logger"    # Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 52
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper_Factory;->themeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources$Theme;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper_Factory;->newInstance(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;)Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper_Factory;->get()Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;

    move-result-object v0

    return-object v0
.end method
