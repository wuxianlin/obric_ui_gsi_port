.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$SmartspaceContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunalHub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->SmartspaceContent(Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
        "Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalHub.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalHub.kt\ncom/android/systemui/communal/ui/compose/CommunalHubKt$SmartspaceContent$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1409:1\n1#2:1410\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;",
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
.field final synthetic $interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

.field final synthetic $model:Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;


# direct methods
.method constructor <init>(Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$SmartspaceContent$1;->$interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$SmartspaceContent$1;->$model:Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    new-instance v0, Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;

    invoke-direct {v0, p1}, Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$SmartspaceContent$1;->$interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$SmartspaceContent$1;->$model:Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;

    move-object v3, v0

    .local v3, "$this$invoke_u24lambda_u241":Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;
    const/4 v4, 0x0

    .line 1211
    .local v4, "$i$a$-apply-CommunalHubKt$SmartspaceContent$1$1":I
    if-eqz v1, :cond_0

    .line 1410
    .local v1, "it":Landroid/widget/RemoteViews$InteractionHandler;
    const/4 v5, 0x0

    .line 1211
    .local v5, "$i$a$-let-CommunalHubKt$SmartspaceContent$1$1$1":I
    invoke-virtual {v3, v1}, Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;->setInteractionHandler(Landroid/widget/RemoteViews$InteractionHandler;)V

    .line 1212
    .end local v1    # "it":Landroid/widget/RemoteViews$InteractionHandler;
    .end local v5    # "$i$a$-let-CommunalHubKt$SmartspaceContent$1$1$1":I
    :cond_0
    invoke-virtual {v2}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;->getRemoteViews()Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 1213
    nop

    .line 1210
    .end local v3    # "$this$invoke_u24lambda_u241":Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;
    .end local v4    # "$i$a$-apply-CommunalHubKt$SmartspaceContent$1$1":I
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1207
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$SmartspaceContent$1;->invoke(Landroid/content/Context;)Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;

    move-result-object v0

    return-object v0
.end method
