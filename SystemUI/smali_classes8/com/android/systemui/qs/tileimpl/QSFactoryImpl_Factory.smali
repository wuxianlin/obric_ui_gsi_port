.class public final Lcom/android/systemui/qs/tileimpl/QSFactoryImpl_Factory;
.super Ljava/lang/Object;
.source "QSFactoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final autoBrightnessTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/AutoBrightnessTile;",
            ">;"
        }
    .end annotation
.end field

.field private final calculatorTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/CalculatorTile;",
            ">;"
        }
    .end annotation
.end field

.field private final customTileFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/external/CustomTile$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final mobileDataTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MobileDataTile;",
            ">;"
        }
    .end annotation
.end field

.field private final muteTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MuteTile;",
            ">;"
        }
    .end annotation
.end field

.field private final qsHostLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSHost;",
            ">;"
        }
    .end annotation
.end field

.field private final smartNotificationTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/SmartNotificationTile;",
            ">;"
        }
    .end annotation
.end field

.field private final tileMapProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;>;>;>;"
        }
    .end annotation
.end field

.field private final vibrationTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/VibrationTile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/external/CustomTile$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;>;>;>;",
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

    .line 61
    .local p1, "qsHostLazyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QSHost;>;"
    .local p2, "customTileFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/external/CustomTile$Factory;>;"
    .local p3, "tileMapProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Map<Ljava/lang/String;Ljavax/inject/Provider<Lcom/android/systemui/qs/tileimpl/QSTileImpl<*>;>;>;>;"
    .local p4, "mobileDataTileProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/MobileDataTile;>;"
    .local p5, "muteTileProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/MuteTile;>;"
    .local p6, "smartNotificationTileProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/SmartNotificationTile;>;"
    .local p7, "autoBrightnessTileProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/AutoBrightnessTile;>;"
    .local p8, "vibrationTileProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/VibrationTile;>;"
    .local p9, "calculatorTileProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/CalculatorTile;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl_Factory;->qsHostLazyProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl_Factory;->customTileFactoryProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p3, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl_Factory;->tileMapProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p4, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl_Factory;->mobileDataTileProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p5, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl_Factory;->muteTileProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p6, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl_Factory;->smartNotificationTileProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p7, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl_Factory;->autoBrightnessTileProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p8, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl_Factory;->vibrationTileProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p9, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl_Factory;->calculatorTileProvider:Ljavax/inject/Provider;

    .line 71
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tileimpl/QSFactoryImpl_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/external/CustomTile$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;>;>;>;",
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
            ">;)",
            "Lcom/android/systemui/qs/tileimpl/QSFactoryImpl_Factory;"
        }
    .end annotation

    .line 86
    .local p0, "qsHostLazyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QSHost;>;"
    .local p1, "customTileFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/external/CustomTile$Factory;>;"
    .local p2, "tileMapProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Map<Ljava/lang/String;Ljavax/inject/Provider<Lcom/android/systemui/qs/tileimpl/QSTileImpl<*>;>;>;>;"
    .local p3, "mobileDataTileProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/MobileDataTile;>;"
    .local p4, "muteTileProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/MuteTile;>;"
    .local p5, "smartNotificationTileProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/SmartNotificationTile;>;"
    .local p6, "autoBrightnessTileProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/AutoBrightnessTile;>;"
    .local p7, "vibrationTileProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/VibrationTile;>;"
    .local p8, "calculatorTileProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/CalculatorTile;>;"
    new-instance v10, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Ldagger/Lazy;Ljavax/inject/Provider;Ljava/util/Map;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;
    .locals 11
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
            ">;)",
            "Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;"
        }
    .end annotation

    .line 97
    .local p0, "qsHostLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/qs/QSHost;>;"
    .local p1, "customTileFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/external/CustomTile$Factory;>;"
    .local p2, "tileMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljavax/inject/Provider<Lcom/android/systemui/qs/tileimpl/QSTileImpl<*>;>;>;"
    .local p3, "mobileDataTileProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/MobileDataTile;>;"
    .local p4, "muteTileProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/MuteTile;>;"
    .local p5, "smartNotificationTileProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/SmartNotificationTile;>;"
    .local p6, "autoBrightnessTileProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/AutoBrightnessTile;>;"
    .local p7, "vibrationTileProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/VibrationTile;>;"
    .local p8, "calculatorTileProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/CalculatorTile;>;"
    new-instance v10, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;-><init>(Ldagger/Lazy;Ljavax/inject/Provider;Ljava/util/Map;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;
    .locals 10

    .line 75
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl_Factory;->qsHostLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl_Factory;->customTileFactoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl_Factory;->tileMapProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl_Factory;->mobileDataTileProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl_Factory;->muteTileProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl_Factory;->smartNotificationTileProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl_Factory;->autoBrightnessTileProvider:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl_Factory;->vibrationTileProvider:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl_Factory;->calculatorTileProvider:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl_Factory;->newInstance(Ldagger/Lazy;Ljavax/inject/Provider;Ljava/util/Map;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl_Factory;->get()Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;

    move-result-object v0

    return-object v0
.end method
