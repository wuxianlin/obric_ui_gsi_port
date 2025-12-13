.class public final Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper;
.super Ljava/lang/Object;
.source "CustomTileMapper.kt"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper<",
        "Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0017\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J4\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0003J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper;",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;",
        "Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;",
        "context",
        "Landroid/content/Context;",
        "uriGrantsManager",
        "Landroid/app/IUriGrantsManager;",
        "(Landroid/content/Context;Landroid/app/IUriGrantsManager;)V",
        "getIconProvider",
        "Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;",
        "userContext",
        "icon",
        "Landroid/graphics/drawable/Icon;",
        "callingAppUid",
        "",
        "packageName",
        "",
        "defaultIcon",
        "map",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;",
        "config",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;",
        "data",
        "IconResult",
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
.field private final context:Landroid/content/Context;

.field private final uriGrantsManager:Landroid/app/IUriGrantsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/IUriGrantsManager;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uriGrantsManager"    # Landroid/app/IUriGrantsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uriGrantsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper;->context:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper;->uriGrantsManager:Landroid/app/IUriGrantsManager;

    .line 38
    return-void
.end method

.method private final getIconProvider(Landroid/content/Context;Landroid/graphics/drawable/Icon;ILjava/lang/String;Landroid/graphics/drawable/Icon;)Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;
    .locals 4
    .param p1, "userContext"    # Landroid/content/Context;
    .param p2, "icon"    # Landroid/graphics/drawable/Icon;
    .param p3, "callingAppUid"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "defaultIcon"    # Landroid/graphics/drawable/Icon;

    .line 103
    const/4 v0, 0x0

    .line 105
    .local v0, "failedToLoad":Z
    nop

    .line 106
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 107
    nop

    .line 108
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper;->uriGrantsManager:Landroid/app/IUriGrantsManager;

    .line 109
    nop

    .line 110
    nop

    .line 106
    invoke-virtual {p2, p1, v2, p3, p4}, Landroid/graphics/drawable/Icon;->loadDrawableCheckingUriGrant(Landroid/content/Context;Landroid/app/IUriGrantsManager;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v2

    .line 113
    .local v2, "e":Ljava/lang/Exception;
    const/4 v0, 0x1

    .line 114
    move-object v2, v1

    goto :goto_0

    .line 106
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    move-object v2, v1

    .line 105
    :goto_0
    if-nez v2, :cond_1

    .line 115
    if-eqz p5, :cond_2

    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    .line 105
    :cond_1
    move-object v1, v2

    :cond_2
    :goto_1
    nop

    .line 104
    nop

    .line 116
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    new-instance v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;

    .line 117
    new-instance v3, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$getIconProvider$1;

    invoke-direct {v3, v1}, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$getIconProvider$1;-><init>(Landroid/graphics/drawable/Drawable;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 122
    nop

    .line 116
    invoke-direct {v2, v3, v0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    return-object v2
.end method


# virtual methods
.method public map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
    .locals 9
    .param p1, "config"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    .param p2, "data"    # Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper;->context:Landroid/content/Context;

    new-instance v1, Landroid/os/UserHandle;

    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v4

    const-string v0, "createContextAsUser(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .local v4, "userContext":Landroid/content/Context;
    nop

    .line 48
    nop

    .line 49
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->getTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v5

    .line 50
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->getCallingAppUid()I

    move-result v6

    .line 51
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v0, "getPackageName(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->getDefaultTileIcon()Landroid/graphics/drawable/Icon;

    move-result-object v8

    .line 47
    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper;->getIconProvider(Landroid/content/Context;Landroid/graphics/drawable/Icon;ILjava/lang/String;Landroid/graphics/drawable/Icon;)Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;

    move-result-object v0

    .line 46
    nop

    .line 55
    .local v0, "iconResult":Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->Companion:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;->getIconProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->getTile()Landroid/service/quicksettings/Tile;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/quicksettings/Tile;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v5, "getLabel(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$map$1;

    invoke-direct {v5, p2, v0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$map$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3, v5}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Companion;->build(Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Ljava/lang/Object;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
    .locals 1
    .param p1, "config"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    .param p2, "data"    # Ljava/lang/Object;

    .line 35
    move-object v0, p2

    check-cast v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper;->map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    move-result-object v0

    return-object v0
.end method
