.class public Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;
.super Ljava/lang/Object;
.source "QSFactoryImpl.java"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QSFactory;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QSFactory"


# instance fields
.field private final mAutoBrightnessProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/AutoBrightnessTile;",
            ">;"
        }
    .end annotation
.end field

.field private final mCalculatorTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/CalculatorTile;",
            ">;"
        }
    .end annotation
.end field

.field private final mCustomTileFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/external/CustomTile$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final mMobileDataTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MobileDataTile;",
            ">;"
        }
    .end annotation
.end field

.field private final mMuteTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MuteTile;",
            ">;"
        }
    .end annotation
.end field

.field private final mQsHostLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/qs/QSHost;",
            ">;"
        }
    .end annotation
.end field

.field private final mSmartNotificationTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/SmartNotificationTile;",
            ">;"
        }
    .end annotation
.end field

.field protected final mTileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final mVibrationTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/VibrationTile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ljavax/inject/Provider;Ljava/util/Map;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/qs/QSHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/external/CustomTile$Factory;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MobileDataTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MuteTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/SmartNotificationTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/AutoBrightnessTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/VibrationTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/CalculatorTile;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 85
    .local p1, "qsHostLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/qs/QSHost;>;"
    .local p2, "customTileFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/external/CustomTile$Factory;>;"
    .local p3, "tileMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljavax/inject/Provider<Lcom/android/systemui/qs/tileimpl/QSTileImpl<*>;>;>;"
    .local p4, "mobileDataTileProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/MobileDataTile;>;"
    .local p5, "muteTileProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/MuteTile;>;"
    .local p6, "smartNotificationTileProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/SmartNotificationTile;>;"
    .local p7, "autoBrightnessTileProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/AutoBrightnessTile;>;"
    .local p8, "vibrationTileProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/VibrationTile;>;"
    .local p9, "calculatorTileProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/CalculatorTile;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mQsHostLazy:Ldagger/Lazy;

    .line 88
    iput-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mCustomTileFactoryProvider:Ljavax/inject/Provider;

    .line 89
    iput-object p3, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mTileMap:Ljava/util/Map;

    .line 90
    iput-object p4, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mMobileDataTileProvider:Ljavax/inject/Provider;

    .line 91
    iput-object p5, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mMuteTileProvider:Ljavax/inject/Provider;

    .line 92
    iput-object p6, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mSmartNotificationTileProvider:Ljavax/inject/Provider;

    .line 94
    iput-object p7, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mAutoBrightnessProvider:Ljavax/inject/Provider;

    .line 95
    iput-object p8, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mVibrationTileProvider:Ljavax/inject/Provider;

    .line 96
    iput-object p9, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mCalculatorTileProvider:Ljavax/inject/Provider;

    .line 98
    return-void
.end method


# virtual methods
.method public final createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;
    .locals 1
    .param p1, "tileSpec"    # Ljava/lang/String;

    .line 103
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->createTileInternal(Ljava/lang/String;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    move-result-object v0

    .line 104
    .local v0, "tile":Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->initialize()V

    .line 106
    invoke-virtual {v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->postStale()V

    .line 107
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->setTileSpec(Ljava/lang/String;)V

    .line 109
    :cond_0
    return-object v0
.end method

.method protected createTileInternal(Ljava/lang/String;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    .locals 2
    .param p1, "tileSpec"    # Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mTileMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mTileMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object v0

    .line 120
    :cond_0
    const-string v0, "custom("

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mCustomTileFactoryProvider:Ljavax/inject/Provider;

    .line 122
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/external/CustomTile$Factory;

    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mQsHostLazy:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/QSHost;

    invoke-interface {v1}, Lcom/android/systemui/qs/QSHost;->getUserContext()Landroid/content/Context;

    move-result-object v1

    .line 121
    invoke-static {v0, p1, v1}, Lcom/android/systemui/qs/external/CustomTile;->create(Lcom/android/systemui/qs/external/CustomTile$Factory;Ljava/lang/String;Landroid/content/Context;)Lcom/android/systemui/qs/external/CustomTile;

    move-result-object v0

    return-object v0

    .line 125
    :cond_1
    const-string/jumbo v0, "mobile_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mMobileDataTileProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object v0

    .line 128
    :cond_2
    const-string/jumbo v0, "mute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mMuteTileProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object v0

    .line 131
    :cond_3
    const-string/jumbo v0, "smart_notification"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mSmartNotificationTileProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object v0

    .line 134
    :cond_4
    const-string v0, "auto_brightness"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mAutoBrightnessProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object v0

    .line 137
    :cond_5
    const-string/jumbo v0, "vibration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 138
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mVibrationTileProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object v0

    .line 140
    :cond_6
    const-string v0, "calculator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 141
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mCalculatorTileProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object v0

    .line 145
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No stock tile spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QSFactory"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    const/4 v0, 0x0

    return-object v0
.end method
