.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$selectWidgetAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunalHub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic $contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

.field final synthetic $index:I

.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;


# direct methods
.method constructor <init>(ILcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lcom/android/systemui/communal/ui/compose/ContentListState;)V
    .locals 1

    iput p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$selectWidgetAction$1;->$index:I

    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$selectWidgetAction$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$selectWidgetAction$1;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 4

    .line 1025
    iget v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$selectWidgetAction$1;->$index:I

    .local v0, "it":I
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$selectWidgetAction$1;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    iget v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$selectWidgetAction$1;->$index:I

    const/4 v3, 0x0

    .line 1026
    .local v3, "$i$a$-let-CommunalHubKt$WidgetContent$2$1$selectWidgetAction$1$currentWidgetKey$1":I
    invoke-virtual {v1}, Lcom/android/systemui/communal/ui/compose/ContentListState;->getList()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v2}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->access$keyAtIndexIfEditable(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 1025
    .end local v0    # "it":I
    .end local v3    # "$i$a$-let-CommunalHubKt$WidgetContent$2$1$selectWidgetAction$1$currentWidgetKey$1":I
    nop

    .line 1024
    nop

    .line 1028
    .local v0, "currentWidgetKey":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$selectWidgetAction$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    invoke-virtual {v1, v0}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->setSelectedKey(Ljava/lang/String;)V

    .line 1029
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1022
    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$selectWidgetAction$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
