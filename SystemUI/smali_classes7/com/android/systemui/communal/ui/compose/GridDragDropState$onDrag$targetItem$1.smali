.class final Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$targetItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GridDragDropState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/compose/GridDragDropState;->onDrag-k-4lQ0M$packages__apps__SystemUINew__android_common__SystemUI_core(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;)Ljava/lang/Boolean;"
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
.field final synthetic this$0:Lcom/android/systemui/communal/ui/compose/GridDragDropState;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$targetItem$1;->this$0:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "item"    # Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$targetItem$1;->this$0:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    invoke-static {v0}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->access$getContentListState$p(Lcom/android/systemui/communal/ui/compose/GridDragDropState;)Lcom/android/systemui/communal/ui/compose/ContentListState;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/ui/compose/ContentListState;->isItemEditable(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 156
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-virtual {p0, v0}, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$targetItem$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
