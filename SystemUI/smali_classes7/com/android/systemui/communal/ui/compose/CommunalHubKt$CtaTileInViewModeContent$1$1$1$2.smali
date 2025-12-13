.class final synthetic Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CtaTileInViewModeContent$1$1$1$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "CommunalHub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CtaTileInViewModeContent$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function0<",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    const-string/jumbo v5, "onOpenWidgetEditor(Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string/jumbo v4, "onOpenWidgetEditor"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 965
    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CtaTileInViewModeContent$1$1$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 965
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CtaTileInViewModeContent$1$1$1$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->onOpenWidgetEditor$default(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
