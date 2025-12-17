.class Lcom/relax/RelaxView$1;
.super Ljava/lang/Object;
.source "RelaxView.java"

# interfaces
.implements Lcom/relax/RelaxView$OnRootSizeChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/relax/RelaxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/relax/RelaxView;


# direct methods
.method constructor <init>(Lcom/relax/RelaxView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/relax/RelaxView;

    .line 84
    iput-object p1, p0, Lcom/relax/RelaxView$1;->this$0:Lcom/relax/RelaxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRootSizeChanged(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 87
    iget-object v0, p0, Lcom/relax/RelaxView$1;->this$0:Lcom/relax/RelaxView;

    invoke-static {v0}, Lcom/relax/RelaxView;->access$000(Lcom/relax/RelaxView;)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/relax/RelaxView$1;->this$0:Lcom/relax/RelaxView;

    invoke-static {v0}, Lcom/relax/RelaxView;->access$100(Lcom/relax/RelaxView;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 88
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/relax/RelaxView$1;->this$0:Lcom/relax/RelaxView;

    invoke-static {v0, p1}, Lcom/relax/RelaxView;->access$002(Lcom/relax/RelaxView;I)I

    .line 91
    iget-object v0, p0, Lcom/relax/RelaxView$1;->this$0:Lcom/relax/RelaxView;

    invoke-static {v0, p2}, Lcom/relax/RelaxView;->access$102(Lcom/relax/RelaxView;I)I

    .line 92
    return-void
.end method
