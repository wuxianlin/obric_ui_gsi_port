.class final Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DataSaverTileMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper;->map-19gOAB4(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Z)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
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
.field final synthetic $data:Z

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper;


# direct methods
.method constructor <init>(ZLcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper;)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper$map$1;->$data:Z

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 37
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper$map$1;->invoke(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V
    .locals 8
    .param p1, "$this$build"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    const-string v0, "$this$build"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper$map$1;->$data:Z

    .local v0, "$this$invoke_u24lambda_u240":Z
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper;

    const/4 v2, 0x0

    .line 39
    .local v2, "$i$a$-with-DataSaverTileMapper$map$1$1":I
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 40
    sget-object v5, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    invoke-virtual {p1, v5}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setActivationState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;)V

    .line 41
    sget v5, Lcom/android/systemui/res/R$drawable;->qs_data_saver_icon_on:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setIconRes(Ljava/lang/Integer;)V

    .line 42
    invoke-static {v1}, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper;)Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/systemui/res/R$array;->tile_states_saver:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 44
    :cond_0
    sget-object v5, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    invoke-virtual {p1, v5}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setActivationState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;)V

    .line 45
    sget v5, Lcom/android/systemui/res/R$drawable;->qs_data_saver_icon_off:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setIconRes(Ljava/lang/Integer;)V

    .line 46
    invoke-static {v1}, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper;)Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/systemui/res/R$array;->tile_states_saver:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    .line 49
    :goto_0
    new-instance v5, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getIconRes()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper;->access$getTheme$p(Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v6, "getDrawable(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 48
    move-object v1, v5

    .line 50
    .local v1, "loadedIcon":Lcom/android/systemui/common/shared/model/Icon$Loaded;
    new-instance v5, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper$map$1$1$1;

    invoke-direct {v5, v1}, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper$map$1$1$1;-><init>(Lcom/android/systemui/common/shared/model/Icon$Loaded;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v5}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setIcon(Lkotlin/jvm/functions/Function0;)V

    .line 51
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getLabel()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    nop

    .line 53
    new-array v3, v3, [Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    const/4 v5, 0x0

    sget-object v6, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    aput-object v6, v3, v5

    sget-object v5, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    aput-object v5, v3, v4

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 52
    invoke-virtual {p1, v3}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSupportedActions(Ljava/util/Set;)V

    .line 54
    nop

    .line 38
    .end local v0    # "$this$invoke_u24lambda_u240":Z
    .end local v1    # "loadedIcon":Lcom/android/systemui/common/shared/model/Icon$Loaded;
    .end local v2    # "$i$a$-with-DataSaverTileMapper$map$1$1":I
    nop

    .line 55
    return-void
.end method
