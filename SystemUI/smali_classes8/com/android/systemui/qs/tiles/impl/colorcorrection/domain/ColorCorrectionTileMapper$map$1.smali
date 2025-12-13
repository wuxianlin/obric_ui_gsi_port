.class final Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/ColorCorrectionTileMapper$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ColorCorrectionTileMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/ColorCorrectionTileMapper;->map-NnrEQ84(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Z)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
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

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/ColorCorrectionTileMapper;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/ColorCorrectionTileMapper;Z)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/ColorCorrectionTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/ColorCorrectionTileMapper;

    iput-boolean p2, p0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/ColorCorrectionTileMapper$map$1;->$data:Z

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

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/ColorCorrectionTileMapper$map$1;->invoke(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V
    .locals 5
    .param p1, "$this$build"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    const-string v0, "$this$build"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/ColorCorrectionTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/ColorCorrectionTileMapper;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/ColorCorrectionTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/ColorCorrectionTileMapper;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$array;->tile_states_color_correction:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .local v0, "subtitleArray":[Ljava/lang/String;
    sget v1, Lcom/android/systemui/res/R$drawable;->ic_qs_color_correction:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setIconRes(Ljava/lang/Integer;)V

    .line 42
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/ColorCorrectionTileMapper$map$1;->$data:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 43
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setActivationState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;)V

    .line 44
    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setActivationState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;)V

    .line 47
    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    nop

    .line 51
    new-array v1, v2, [Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    const/4 v2, 0x0

    sget-object v4, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    aput-object v4, v1, v2

    sget-object v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSupportedActions(Ljava/util/Set;)V

    .line 52
    return-void
.end method
