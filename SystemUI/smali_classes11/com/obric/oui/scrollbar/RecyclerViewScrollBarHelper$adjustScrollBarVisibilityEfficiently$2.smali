.class public final Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityEfficiently$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerViewScrollBarHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;->adjustScrollBarVisibilityEfficiently(Landroidx/recyclerview/widget/RecyclerView;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityEfficiently$2",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $maxScreens:F

.field final synthetic $this_adjustScrollBarVisibilityEfficiently:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;F)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "$captured_local_variable$1"    # F

    .line 32
    iput-object p1, p0, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityEfficiently$2;->$this_adjustScrollBarVisibilityEfficiently:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityEfficiently$2;->$maxScreens:F

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "newState"    # I

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 35
    if-nez p2, :cond_0

    .line 36
    sget-object v0, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;->INSTANCE:Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;

    iget-object v1, p0, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityEfficiently$2;->$this_adjustScrollBarVisibilityEfficiently:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityEfficiently$2;->$maxScreens:F

    const-string/jumbo v3, "onScrollStateChanged"

    invoke-static {v0, v1, v2, v3}, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;->access$updateScrollBarVisibilityByItemCount(Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;Landroidx/recyclerview/widget/RecyclerView;FLjava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method
