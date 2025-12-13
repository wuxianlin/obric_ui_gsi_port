.class final Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initGridView$1;
.super Ljava/lang/Object;
.source "OIndexScrollbar.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->initGridView()V
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
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0002\u0008\u0003 \u0004*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "kotlin.jvm.PlatformType",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onItemClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;


# direct methods
.method constructor <init>(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initGridView$1;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p1, "parent"    # Landroid/widget/AdapterView;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 397
    sget-object v0, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->INSTANCE:Lcom/obric/oui/indexscrollbar/AlphabetsConfig;

    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initGridView$1;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {v1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$getMAlphabetsAdapter$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p3}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->isSymbol(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initGridView$1;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$getMQBListener$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Lcom/obric/oui/indexscrollbar/OIndexScrollbar$QBListener;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 399
    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initGridView$1;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {v1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$getMAlphabetsAdapter$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p3}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v1

    .line 400
    iget-object v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initGridView$1;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-virtual {v2}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getLETTER_CHANGED_CLICK()I

    move-result v2

    .line 398
    invoke-interface {v0, v1, v2}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$QBListener;->onLetterChanged(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initGridView$1;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-virtual {v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->invalidate()V

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initGridView$1;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$hideLetterGridWithAnim(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)V

    .line 407
    return-void
.end method
