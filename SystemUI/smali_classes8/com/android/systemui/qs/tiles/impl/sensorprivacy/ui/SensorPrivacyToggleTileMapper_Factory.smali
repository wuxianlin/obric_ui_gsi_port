.class public final Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyToggleTileMapper_Factory;
.super Ljava/lang/Object;
.source "SensorPrivacyToggleTileMapper_Factory.java"


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

    .line 30
    .local p1, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p2, "themeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources$Theme;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyToggleTileMapper_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyToggleTileMapper_Factory;->themeProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyToggleTileMapper_Factory;
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
            "Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyToggleTileMapper_Factory;"
        }
    .end annotation

    .line 41
    .local p0, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p1, "themeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources$Theme;>;"
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyToggleTileMapper_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyToggleTileMapper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyTileResources;)Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyToggleTileMapper;
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "sensorPrivacyTileResources"    # Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyTileResources;

    .line 46
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyToggleTileMapper;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyToggleTileMapper;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyTileResources;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyTileResources;)Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyToggleTileMapper;
    .locals 2
    .param p1, "sensorPrivacyTileResources"    # Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyTileResources;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyToggleTileMapper_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyToggleTileMapper_Factory;->themeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources$Theme;

    invoke-static {v0, v1, p1}, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyToggleTileMapper_Factory;->newInstance(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyTileResources;)Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyToggleTileMapper;

    move-result-object v0

    return-object v0
.end method
