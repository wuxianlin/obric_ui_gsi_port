.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$deleteAction$1;
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


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/ui/compose/ContentListState;I)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$deleteAction$1;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    iput p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$deleteAction$1;->$index:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 8

    .line 1018
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$deleteAction$1;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    iget v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$deleteAction$1;->$index:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/ui/compose/ContentListState;->onRemove(I)V

    .line 1019
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$deleteAction$1;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/systemui/communal/ui/compose/ContentListState;->onSaveList$default(Lcom/android/systemui/communal/ui/compose/ContentListState;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 1020
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1016
    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$deleteAction$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
