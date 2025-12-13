.class public final Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;
.super Ljava/lang/Object;
.source "NewQSTileFactory.kt"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QSFactory;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewQSTileFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewQSTileFactory.kt\ncom/android/systemui/qs/tiles/di/NewQSTileFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1#2:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0014\u0012\u0012\u0012\t\u0012\u00070\n\u00a2\u0006\u0002\u0008\u000b0\t\u00a2\u0006\u0002\u0008\u000b0\u0007\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0014\u0012\u0012\u0012\t\u0012\u00070\n\u00a2\u0006\u0002\u0008\u000b0\t\u00a2\u0006\u0002\u0008\u000b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;",
        "Lcom/android/systemui/plugins/qs/QSFactory;",
        "qsTileConfigProvider",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;",
        "adapterFactory",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Factory;",
        "tileMap",
        "",
        "",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "customTileViewModelFactory",
        "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;",
        "(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Factory;Ljava/util/Map;Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;)V",
        "createCustomTileViewModel",
        "spec",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;",
        "createTile",
        "Lcom/android/systemui/plugins/qs/QSTile;",
        "tileSpec",
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


# instance fields
.field private final adapterFactory:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Factory;

.field private final customTileViewModelFactory:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;

.field private final tileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Factory;Ljava/util/Map;Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;)V
    .locals 4
    .param p1, "qsTileConfigProvider"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;
    .param p2, "adapterFactory"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Factory;
    .param p3, "tileMap"    # Ljava/util/Map;
    .param p4, "customTileViewModelFactory"    # Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Factory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;",
            ">;>;",
            "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "qsTileConfigProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tileMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTileViewModelFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;->adapterFactory:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Factory;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;->tileMap:Ljava/util/Map;

    .line 41
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;->customTileViewModelFactory:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;

    .line 44
    nop

    .line 45
    sget-object v0, Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;->Utils:Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository$Utils;

    invoke-virtual {v0}, Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository$Utils;->assertNewTiles()V

    .line 46
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;->tileMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    .local v1, "viewModelTileSpec":Ljava/lang/String;
    invoke-interface {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;->hasConfig(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    .local v0, "$i$a$-require-NewQSTileFactory$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No config for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    .end local v0    # "$i$a$-require-NewQSTileFactory$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51
    .end local v1    # "viewModelTileSpec":Ljava/lang/String;
    :cond_1
    nop

    .line 36
    return-void
.end method

.method private final createCustomTileViewModel(Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;
    .locals 2
    .param p1, "spec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 67
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;->customTileViewModelFactory:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->create(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;
    .locals 6
    .param p1, "tileSpec"    # Ljava/lang/String;

    const-string/jumbo v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v0

    .line 56
    .local v0, "spec":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    instance-of v1, v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    invoke-direct {p0, v1}, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;->createCustomTileViewModel(Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    move-result-object v1

    goto :goto_0

    .line 58
    :cond_0
    instance-of v1, v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;

    if-eqz v1, :cond_3

    .line 59
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;->tileMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/inject/Provider;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    if-eqz v1, :cond_2

    move-object v3, v1

    .line 70
    .local v3, "it":Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;
    const/4 v4, 0x0

    .line 59
    .local v4, "$i$a$-takeIf-NewQSTileFactory$createTile$viewModel$1":I
    instance-of v5, v3, Lcom/android/systemui/qs/tiles/viewmodel/StubQSTileViewModel;

    .end local v3    # "it":Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;
    .end local v4    # "$i$a$-takeIf-NewQSTileFactory$createTile$viewModel$1":I
    xor-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    .line 60
    :cond_3
    instance-of v1, v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 55
    .end local v0    # "spec":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    :goto_0
    if-nez v1, :cond_4

    .line 62
    return-object v2

    .line 54
    :cond_4
    move-object v0, v1

    .line 63
    .local v0, "viewModel":Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;->adapterFactory:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Factory;

    invoke-interface {v1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Factory;->create(Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/qs/QSTile;

    return-object v1

    .line 60
    .local v0, "spec":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
