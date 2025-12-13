.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$EmptyStateCta$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunalHub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->EmptyStateCta(Landroidx/compose/foundation/layout/PaddingValues;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;I)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$EmptyStateCta$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$EmptyStateCta$2;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    iput p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$EmptyStateCta$2;->$$changed:I

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

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$EmptyStateCta$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$EmptyStateCta$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$EmptyStateCta$2;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    iget v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$EmptyStateCta$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->access$EmptyStateCta(Landroidx/compose/foundation/layout/PaddingValues;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
