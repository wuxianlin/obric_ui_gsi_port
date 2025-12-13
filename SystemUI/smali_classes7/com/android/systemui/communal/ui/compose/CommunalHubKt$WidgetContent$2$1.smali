.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunalHub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->WidgetContent(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;Landroid/util/SizeF;ZLcom/android/systemui/communal/widgets/WidgetConfigurator;Landroidx/compose/ui/Modifier;ILcom/android/systemui/communal/ui/compose/ContentListState;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
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
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
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
.field final synthetic $accessibilityLabel:Ljava/lang/String;

.field final synthetic $clickActionLabel:Ljava/lang/String;

.field final synthetic $contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

.field final synthetic $index:I

.field final synthetic $placeWidgetActionLabel:Ljava/lang/String;

.field final synthetic $removeWidgetActionLabel:Ljava/lang/String;

.field final synthetic $selectedIndex:Ljava/lang/Integer;

.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/android/systemui/communal/ui/compose/ContentListState;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1;->$accessibilityLabel:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1;->$clickActionLabel:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1;->$removeWidgetActionLabel:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1;->$selectedIndex:Ljava/lang/Integer;

    iput p5, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1;->$index:I

    iput-object p6, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1;->$placeWidgetActionLabel:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    iput-object p8, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1013
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, v0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 10
    .param p1, "$this$semantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1;->$accessibilityLabel:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 1015
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1;->$clickActionLabel:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1017
    new-instance v0, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1;->$removeWidgetActionLabel:Ljava/lang/String;

    .line 1016
    new-instance v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$deleteAction$1;

    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    iget v4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1;->$index:I

    invoke-direct {v2, v3, v4}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$deleteAction$1;-><init>(Lcom/android/systemui/communal/ui/compose/ContentListState;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1017
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1016
    nop

    .line 1023
    .local v0, "deleteAction":Landroidx/compose/ui/semantics/CustomAccessibilityAction;
    new-instance v1, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1;->$clickActionLabel:Ljava/lang/String;

    .line 1022
    new-instance v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$selectWidgetAction$1;

    iget v4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1;->$index:I

    iget-object v5, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    iget-object v6, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    invoke-direct {v3, v4, v5, v6}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$selectWidgetAction$1;-><init>(ILcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lcom/android/systemui/communal/ui/compose/ContentListState;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1023
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1022
    nop

    .line 1032
    .local v1, "selectWidgetAction":Landroidx/compose/ui/semantics/CustomAccessibilityAction;
    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1034
    .local v2, "actions":Ljava/util/List;
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1;->$selectedIndex:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1;->$selectedIndex:Ljava/lang/Integer;

    iget v4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1;->$index:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 1035
    :goto_0
    nop

    .line 1036
    new-instance v3, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1;->$placeWidgetActionLabel:Ljava/lang/String;

    .line 1035
    new-instance v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$1;

    iget-object v6, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    iget-object v7, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1;->$selectedIndex:Ljava/lang/Integer;

    iget v8, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1;->$index:I

    iget-object v9, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$1;-><init>(Lcom/android/systemui/communal/ui/compose/ContentListState;Ljava/lang/Integer;ILcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1036
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1035
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1045
    :cond_1
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/util/List;)V

    .line 1046
    return-void
.end method
