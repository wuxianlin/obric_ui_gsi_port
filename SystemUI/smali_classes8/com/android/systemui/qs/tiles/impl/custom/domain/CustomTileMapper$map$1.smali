.class final Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomTileMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper;->map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $data:Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;

.field final synthetic $iconResult:Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$map$1;->$iconResult:Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 55
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$map$1;->invoke(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V
    .locals 5
    .param p1, "$this$build"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    const-string v0, "$this$build"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->getTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getState()I

    move-result v0

    .line 57
    .local v0, "tileState":I
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->getHasPendingBind()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$map$1;->$iconResult:Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;->getIconProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setIcon(Lkotlin/jvm/functions/Function0;)V

    .line 62
    nop

    .line 63
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$map$1;->$iconResult:Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;->getFailedToLoad()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    goto :goto_0

    .line 66
    :cond_1
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->Companion:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState$Companion;

    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState$Companion;->valueOf(I)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    move-result-object v1

    .line 62
    :goto_0
    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setActivationState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;)V

    .line 69
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->getTile()Landroid/service/quicksettings/Tile;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/quicksettings/Tile;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v3

    :goto_2
    if-nez v1, :cond_4

    .line 70
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->getTile()Landroid/service/quicksettings/Tile;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/quicksettings/Tile;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    .line 73
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->getTile()Landroid/service/quicksettings/Tile;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/quicksettings/Tile;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->getTile()Landroid/service/quicksettings/Tile;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/quicksettings/Tile;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->isToggleable()Z

    move-result v1

    if-nez v1, :cond_5

    .line 77
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Chevron;->INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Chevron;

    check-cast v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSideViewIcon(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;)V

    .line 80
    :cond_5
    nop

    .line 81
    if-nez v0, :cond_6

    .line 82
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_3

    .line 84
    :cond_6
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    sget-object v4, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    aput-object v4, v1, v2

    sget-object v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 80
    :goto_3
    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSupportedActions(Ljava/util/Set;)V

    .line 86
    nop

    .line 87
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->isToggleable()Z

    move-result v1

    if-eqz v1, :cond_7

    const-class v1, Landroid/widget/Switch;

    goto :goto_4

    :cond_7
    const-class v1, Landroid/widget/Button;

    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setExpandedAccessibilityClass(Lkotlin/reflect/KClass;)V

    .line 92
    return-void
.end method
