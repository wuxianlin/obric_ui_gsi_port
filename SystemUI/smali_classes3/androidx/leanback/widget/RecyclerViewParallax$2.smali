.class Landroidx/leanback/widget/RecyclerViewParallax$2;
.super Ljava/lang/Object;
.source "RecyclerViewParallax.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/RecyclerViewParallax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/RecyclerViewParallax;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/RecyclerViewParallax;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/widget/RecyclerViewParallax;

    .line 45
    iput-object p1, p0, Landroidx/leanback/widget/RecyclerViewParallax$2;->this$0:Landroidx/leanback/widget/RecyclerViewParallax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I
    .param p6, "oldL"    # I
    .param p7, "oldT"    # I
    .param p8, "oldR"    # I
    .param p9, "oldB"    # I

    .line 49
    iget-object v0, p0, Landroidx/leanback/widget/RecyclerViewParallax$2;->this$0:Landroidx/leanback/widget/RecyclerViewParallax;

    invoke-virtual {v0}, Landroidx/leanback/widget/RecyclerViewParallax;->updateValues()V

    .line 50
    return-void
.end method
