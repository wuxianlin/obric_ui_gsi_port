.class public final Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper_Factory;
.super Ljava/lang/Object;
.source "FontScalingTileMapper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources$Theme;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p2, "themeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources$Theme;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper_Factory;->themeProvider:Ljavax/inject/Provider;

    .line 34
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources$Theme;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper_Factory;"
        }
    .end annotation

    .line 43
    .local p0, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p1, "themeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources$Theme;>;"
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper;
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;

    .line 47
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper_Factory;->themeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources$Theme;

    invoke-static {v0, v1}, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper_Factory;->newInstance(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper_Factory;->get()Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper;

    move-result-object v0

    return-object v0
.end method
