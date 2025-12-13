.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$3$3$1;
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
        "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;",
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
.field final synthetic $isFocusable$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$3$3$1;->$isFocusable$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1066
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$3$3$1;->invoke(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;)V
    .locals 3
    .param p1, "it"    # Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$3$3$1;->$isFocusable$delegate:Landroidx/compose/runtime/State;

    move-object v1, p1

    .local v1, "$this$invoke_u24lambda_u240":Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;
    const/4 v2, 0x0

    .line 1068
    .local v2, "$i$a$-apply-CommunalHubKt$WidgetContent$3$3$1$1":I
    nop

    .line 1069
    invoke-static {v0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->access$WidgetContent$lambda$26(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1070
    const/4 v0, 0x0

    goto :goto_0

    .line 1072
    :cond_0
    const/4 v0, 0x4

    .line 1068
    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->setImportantForAccessibility(I)V

    .line 1074
    nop

    .line 1067
    .end local v1    # "$this$invoke_u24lambda_u240":Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;
    .end local v2    # "$i$a$-apply-CommunalHubKt$WidgetContent$3$3$1$1":I
    nop

    .line 1075
    return-void
.end method
