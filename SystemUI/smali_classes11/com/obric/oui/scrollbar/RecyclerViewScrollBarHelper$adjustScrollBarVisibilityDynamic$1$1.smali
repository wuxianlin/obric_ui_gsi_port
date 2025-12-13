.class final Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1$1;
.super Ljava/lang/Object;
.source "RecyclerViewScrollBarHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1;


# direct methods
.method constructor <init>(Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1$1;->this$0:Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 82
    sget-object v0, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;->INSTANCE:Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;

    iget-object v1, p0, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1$1;->this$0:Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1;

    iget-object v1, v1, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1;->$this_adjustScrollBarVisibilityDynamic:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1$1;->this$0:Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1;

    iget v2, v2, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1;->$maxScreens:F

    iget-object v3, p0, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1$1;->this$0:Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1;

    iget-object v3, v3, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1;->$maxContentHeight:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0, v1, v2, v3}, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;->access$updateScrollBarWithStableHeight(Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;Landroidx/recyclerview/widget/RecyclerView;FI)V

    .line 84
    iget-object v0, p0, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1$1;->this$0:Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1;

    iget-object v0, v0, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1;->$this_adjustScrollBarVisibilityDynamic:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 85
    .local v0, "currentHeight":I
    iget-object v1, p0, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1$1;->this$0:Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1;

    iget-object v1, v1, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1;->$maxContentHeight:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le v0, v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1$1;->this$0:Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1;

    iget-object v1, v1, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1;->$maxContentHeight:Lkotlin/jvm/internal/Ref$IntRef;

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 88
    .end local v0    # "currentHeight":I
    :cond_0
    return-void
.end method
