.class public final Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;
.super Ljava/lang/Object;
.source "InternetTileDataInteractor.kt"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor<",
        "Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternetTileDataInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternetTileDataInteractor.kt\ncom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,287:1\n193#2:288\n193#2:289\n193#2:290\n193#2:291\n193#2:292\n*S KotlinDebug\n*F\n+ 1 InternetTileDataInteractor.kt\ncom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor\n*L\n75#1:288\n93#1:289\n114#1:290\n193#1:291\n252#1:292\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 +2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+BK\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00152\u0006\u0010 \u001a\u00020!H\u0016J\u0012\u0010\"\u001a\u0004\u0018\u00010\u00192\u0006\u0010#\u001a\u00020$H\u0002J\u001c\u0010%\u001a\u00020\u00192\u0008\u0010&\u001a\u0004\u0018\u00010\u00172\u0008\u0010\'\u001a\u0004\u0018\u00010\u0019H\u0002J$\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00152\u0006\u0010 \u001a\u00020!2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u0015H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;",
        "Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;",
        "context",
        "Landroid/content/Context;",
        "mainCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "airplaneModeRepository",
        "Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepository;",
        "connectivityRepository",
        "Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;",
        "ethernetInteractor",
        "Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor;",
        "mobileIconsInteractor",
        "Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;",
        "wifiInteractor",
        "Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractor;",
        "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepository;Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractor;)V",
        "ethernetIconFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "internetLabel",
        "",
        "mobileDataContentName",
        "",
        "mobileIconFlow",
        "notConnectedFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "wifiIconFlow",
        "availability",
        "",
        "user",
        "Landroid/os/UserHandle;",
        "loadString",
        "resId",
        "",
        "mobileDataContentConcat",
        "networkName",
        "dataContentDescription",
        "tileData",
        "triggers",
        "Lcom/android/systemui/qs/tiles/base/interactor/DataUpdateTrigger;",
        "Companion",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$Companion;

.field private static final NOT_CONNECTED_NETWORKS_UNAVAILABLE:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Inactive;


# instance fields
.field private final connectivityRepository:Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;

.field private final context:Landroid/content/Context;

.field private final ethernetIconFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;",
            ">;"
        }
    .end annotation
.end field

.field private final internetLabel:Ljava/lang/String;

.field private final mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final mobileDataContentName:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final mobileIconFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;",
            ">;"
        }
    .end annotation
.end field

.field private final notConnectedFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final wifiIconFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->Companion:Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->$stable:I

    .line 265
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Inactive;

    .line 266
    new-instance v1, Lcom/android/systemui/common/shared/model/Text$Resource;

    sget v2, Lcom/android/systemui/res/R$string;->quick_settings_networks_unavailable:I

    invoke-direct {v1, v2}, Lcom/android/systemui/common/shared/model/Text$Resource;-><init>(I)V

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/common/shared/model/Text;

    .line 267
    sget v1, Lcom/android/systemui/res/R$drawable;->ic_qs_no_internet_unavailable:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 265
    nop

    .line 268
    nop

    .line 270
    new-instance v1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    sget v2, Lcom/android/systemui/res/R$string;->quick_settings_networks_unavailable:I

    invoke-direct {v1, v2}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    move-object v7, v1

    check-cast v7, Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 265
    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Inactive;-><init>(Ljava/lang/CharSequence;Lcom/android/systemui/common/shared/model/Text;Ljava/lang/Integer;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/common/shared/model/ContentDescription;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->NOT_CONNECTED_NETWORKS_UNAVAILABLE:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Inactive;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepository;Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractor;)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mainCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p4, "airplaneModeRepository"    # Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepository;
    .param p5, "connectivityRepository"    # Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;
    .param p6, "ethernetInteractor"    # Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor;
    .param p7, "mobileIconsInteractor"    # Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;
    .param p8, "wifiInteractor"    # Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "mainCoroutineContext"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "scope"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "airplaneModeRepository"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "connectivityRepository"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ethernetInteractor"

    move-object/from16 v7, p6

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "mobileIconsInteractor"

    move-object/from16 v8, p7

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "wifiInteractor"

    move-object/from16 v9, p8

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->context:Landroid/content/Context;

    .line 62
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 63
    iput-object v3, v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 65
    iput-object v4, v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->connectivityRepository:Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;

    .line 70
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->context:Landroid/content/Context;

    sget v10, Lcom/android/systemui/res/R$string;->quick_settings_internet_label:I

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "getString(...)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->internetLabel:Ljava/lang/String;

    .line 75
    invoke-interface/range {p8 .. p8}, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractor;->getWifiNetwork()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .local v5, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 288
    .local v10, "$i$f$flatMapLatest":I
    new-instance v11, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v11}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 75
    .end local v5    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$flatMapLatest":I
    iput-object v5, v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->wifiIconFlow:Lkotlinx/coroutines/flow/Flow;

    .line 93
    invoke-interface/range {p7 .. p7}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;->getActiveDataIconInteractor()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .restart local v5    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 289
    .restart local v10    # "$i$f$flatMapLatest":I
    new-instance v11, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$2;

    invoke-direct {v11, v12, v0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v11}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 93
    .end local v5    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$flatMapLatest":I
    iput-object v5, v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->mobileDataContentName:Lkotlinx/coroutines/flow/Flow;

    .line 114
    invoke-interface/range {p7 .. p7}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;->getActiveDataIconInteractor()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .restart local v5    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 290
    .restart local v10    # "$i$f$flatMapLatest":I
    new-instance v11, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$3;

    invoke-direct {v11, v12, v0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$3;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v11}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 114
    .end local v5    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$flatMapLatest":I
    iput-object v5, v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->mobileIconFlow:Lkotlinx/coroutines/flow/Flow;

    .line 193
    invoke-virtual/range {p6 .. p6}, Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor;->getIcon()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .restart local v5    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 291
    .restart local v10    # "$i$f$flatMapLatest":I
    new-instance v11, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$4;

    invoke-direct {v11, v12, v0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$4;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v11}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 193
    .end local v5    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$flatMapLatest":I
    iput-object v5, v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->ethernetIconFlow:Lkotlinx/coroutines/flow/Flow;

    .line 240
    nop

    .line 211
    invoke-interface/range {p8 .. p8}, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractor;->getAreNetworksAvailable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 212
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepository;->isAirplaneMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 210
    new-instance v11, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$notConnectedFlow$1;

    invoke-direct {v11, v0, v12}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$notConnectedFlow$1;-><init>(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 240
    iget-object v10, v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v11, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v11 .. v17}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    sget-object v12, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->NOT_CONNECTED_NETWORKS_UNAVAILABLE:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Inactive;

    invoke-static {v5, v10, v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->notConnectedFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$Companion;
    .locals 1

    .line 56
    sget-object v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->Companion:Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$Companion;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getEthernetIconFlow$p(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->ethernetIconFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic access$getInternetLabel$p(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->internetLabel:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMainCoroutineContext$p(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public static final synthetic access$getMobileDataContentName$p(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->mobileDataContentName:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic access$getMobileIconFlow$p(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->mobileIconFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic access$getNOT_CONNECTED_NETWORKS_UNAVAILABLE$cp()Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Inactive;
    .locals 1

    .line 56
    sget-object v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->NOT_CONNECTED_NETWORKS_UNAVAILABLE:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Inactive;

    return-object v0
.end method

.method public static final synthetic access$getNotConnectedFlow$p(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->notConnectedFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public static final synthetic access$getWifiIconFlow$p(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->wifiIconFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic access$loadString(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;I)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;
    .param p1, "resId"    # I

    .line 56
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->loadString(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$mobileDataContentConcat(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;
    .param p1, "networkName"    # Ljava/lang/String;
    .param p2, "dataContentDescription"    # Ljava/lang/CharSequence;

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->mobileDataContentConcat(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private final loadString(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "resId"    # I

    .line 186
    if-eqz p1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 189
    :cond_0
    const/4 v0, 0x0

    .line 190
    :goto_0
    return-object v0
.end method

.method private final mobileDataContentConcat(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5
    .param p1, "networkName"    # Ljava/lang/String;
    .param p2, "dataContentDescription"    # Ljava/lang/CharSequence;

    .line 168
    if-nez p2, :cond_1

    .line 169
    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    .line 171
    :cond_1
    const-string v0, "fromHtml(...)"

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1

    .line 176
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->context:Landroid/content/Context;

    .line 177
    sget v3, Lcom/android/systemui/res/R$string;->mobile_carrier_text_format:I

    .line 178
    nop

    .line 179
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    .line 178
    nop

    .line 176
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 181
    nop

    .line 175
    invoke-static {v2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method


# virtual methods
.method public availability(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public tileData(Landroid/os/UserHandle;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "triggers"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/android/systemui/qs/tiles/base/interactor/DataUpdateTrigger;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "triggers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->connectivityRepository:Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;->getDefaultConnections()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 292
    .local v1, "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$tileData$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$tileData$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 259
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    return-object v0
.end method
