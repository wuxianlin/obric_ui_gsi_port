.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$3$1;
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
        "Landroid/content/Context;",
        "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;",
        "context",
        "Landroid/content/Context;",
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
.field final synthetic $model:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

.field final synthetic $size:Landroid/util/SizeF;

.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;Landroid/util/SizeF;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$3$1;->$model:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$3$1;->$size:Landroid/util/SizeF;

    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$3$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$3$1;->$model:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    invoke-virtual {v0}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->getAppWidgetHost()Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    move-result-object v0

    .line 1053
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$3$1;->$model:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    invoke-virtual {v1}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->getAppWidgetId()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$3$1;->$model:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    invoke-virtual {v2}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->createViewForCommunal(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;

    move-result-object v0

    .line 1054
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$3$1;->$size:Landroid/util/SizeF;

    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$3$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    move-object v10, v0

    .local v10, "$this$invoke_u24lambda_u240":Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;
    const/4 v11, 0x0

    .line 1055
    .local v11, "$i$a$-apply-CommunalHubKt$WidgetContent$3$1$1":I
    nop

    .line 1056
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1057
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    float-to-int v5, v3

    .line 1058
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    float-to-int v6, v3

    .line 1059
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    float-to-int v7, v3

    .line 1060
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    float-to-int v8, v1

    .line 1061
    nop

    .line 1055
    const/4 v9, 0x1

    move-object v3, v10

    invoke-virtual/range {v3 .. v9}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->updateAppWidgetSize(Landroid/os/Bundle;IIIIZ)V

    .line 1063
    invoke-virtual {v2}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->getWidgetAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1064
    nop

    .line 1054
    .end local v10    # "$this$invoke_u24lambda_u240":Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;
    .end local v11    # "$i$a$-apply-CommunalHubKt$WidgetContent$3$1$1":I
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1049
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$3$1;->invoke(Landroid/content/Context;)Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;

    move-result-object v0

    return-object v0
.end method
