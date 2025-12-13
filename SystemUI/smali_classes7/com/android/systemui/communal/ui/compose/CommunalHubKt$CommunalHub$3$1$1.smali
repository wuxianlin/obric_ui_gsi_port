.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunalHub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalHub.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalHub.kt\ncom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1409:1\n1#2:1410\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "invoke-k-4lQ0M",
        "(J)V"
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
.field final synthetic $communalContent$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/android/systemui/communal/domain/model/CommunalContentModel;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $contentOffset:J

.field final synthetic $gridCoordinates$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/runtime/MutableState;JLandroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;J",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/communal/domain/model/CommunalContentModel;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$gridCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    iput-wide p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$contentOffset:J

    iput-object p5, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p6, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$communalContent$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;

    .line 216
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->invoke-k-4lQ0M(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 7
    .param p1, "offset"    # J

    .line 220
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$gridCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->access$CommunalHub$lambda$9(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$contentOffset:J

    .local v0, "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v4, 0x0

    .line 221
    .local v4, "$i$a$-let-CommunalHubKt$CommunalHub$3$1$1$adjustedOffset$1":I
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v2

    .end local v0    # "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v4    # "$i$a$-let-CommunalHubKt$CommunalHub$3$1$1$adjustedOffset$1":I
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    .line 220
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 219
    :goto_0
    nop

    .line 224
    .local v0, "adjustedOffset":Landroidx/compose/ui/geometry/Offset;
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    .line 1410
    .local v3, "it":J
    const/4 v5, 0x0

    .line 224
    .local v5, "$i$a$-let-CommunalHubKt$CommunalHub$3$1$1$index$1":I
    invoke-static {v2, v3, v4}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->access$firstIndexAtOffset-Uv8p0NA(Landroidx/compose/foundation/lazy/grid/LazyGridState;J)Ljava/lang/Integer;

    move-result-object v2

    .end local v3    # "it":J
    .end local v5    # "$i$a$-let-CommunalHubKt$CommunalHub$3$1$1$index$1":I
    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 223
    :goto_1
    nop

    .line 230
    .local v2, "index":Ljava/lang/Integer;
    nop

    .line 231
    if-eqz v2, :cond_2

    .line 232
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$communalContent$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->access$CommunalHub$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    invoke-interface {v3}, Lcom/android/systemui/communal/domain/model/CommunalContentModel;->isWidgetContent()Z

    move-result v3

    if-nez v3, :cond_2

    .line 233
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$communalContent$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->access$CommunalHub$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/systemui/communal/domain/model/CommunalContentModel$CtaTileInViewMode;

    if-eqz v3, :cond_3

    .line 236
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    invoke-virtual {v3}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->onShowCustomizeWidgetButton()V

    .line 239
    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$communalContent$delegate:Landroidx/compose/runtime/State;

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1410
    .local v3, "it":I
    const/4 v4, 0x0

    .line 239
    .local v4, "$i$a$-let-CommunalHubKt$CommunalHub$3$1$1$key$1":I
    invoke-static {v1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->access$CommunalHub$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v1, v5}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->access$keyAtIndexIfEditable(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 238
    .end local v3    # "it":I
    .end local v4    # "$i$a$-let-CommunalHubKt$CommunalHub$3$1$1$key$1":I
    :cond_4
    nop

    .line 240
    .local v1, "key":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    invoke-virtual {v3, v1}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->setSelectedKey(Ljava/lang/String;)V

    .line 241
    return-void
.end method
