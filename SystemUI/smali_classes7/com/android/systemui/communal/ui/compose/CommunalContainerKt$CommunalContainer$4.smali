.class final Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunalContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->CommunalContainer(Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;Lcom/android/systemui/communal/util/CommunalColors;Lcom/android/systemui/communal/ui/compose/CommunalContent;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $colors:Lcom/android/systemui/communal/util/CommunalColors;

.field final synthetic $content:Lcom/android/systemui/communal/ui/compose/CommunalContent;

.field final synthetic $dataSourceDelegator:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;Lcom/android/systemui/communal/util/CommunalColors;Lcom/android/systemui/communal/ui/compose/CommunalContent;II)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$4;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$4;->$dataSourceDelegator:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$4;->$colors:Lcom/android/systemui/communal/util/CommunalColors;

    iput-object p5, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$4;->$content:Lcom/android/systemui/communal/ui/compose/CommunalContent;

    iput p6, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$4;->$$changed:I

    iput p7, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$4;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$4;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$4;->$dataSourceDelegator:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$4;->$colors:Lcom/android/systemui/communal/util/CommunalColors;

    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$4;->$content:Lcom/android/systemui/communal/ui/compose/CommunalContent;

    iget v5, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$4;->$$changed:I

    or-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$4;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->CommunalContainer(Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;Lcom/android/systemui/communal/util/CommunalColors;Lcom/android/systemui/communal/ui/compose/CommunalContent;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
