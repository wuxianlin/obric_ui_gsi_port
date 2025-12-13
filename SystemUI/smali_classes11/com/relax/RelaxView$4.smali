.class Lcom/relax/RelaxView$4;
.super Ljava/lang/Object;
.source "RelaxView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/RelaxView;->UpdateViewportSize(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/relax/RelaxView;

.field final synthetic val$height:I

.field final synthetic val$heightMode:I

.field final synthetic val$width:I

.field final synthetic val$widthMode:I


# direct methods
.method constructor <init>(Lcom/relax/RelaxView;IIII)V
    .locals 0
    .param p1, "this$0"    # Lcom/relax/RelaxView;

    .line 364
    iput-object p1, p0, Lcom/relax/RelaxView$4;->this$0:Lcom/relax/RelaxView;

    iput p2, p0, Lcom/relax/RelaxView$4;->val$width:I

    iput p3, p0, Lcom/relax/RelaxView$4;->val$widthMode:I

    iput p4, p0, Lcom/relax/RelaxView$4;->val$height:I

    iput p5, p0, Lcom/relax/RelaxView$4;->val$heightMode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 367
    iget-object v0, p0, Lcom/relax/RelaxView$4;->this$0:Lcom/relax/RelaxView;

    invoke-static {v0}, Lcom/relax/RelaxView;->access$200(Lcom/relax/RelaxView;)Lcom/relax/RelaxEngine;

    move-result-object v0

    iget v1, p0, Lcom/relax/RelaxView$4;->val$width:I

    iget v2, p0, Lcom/relax/RelaxView$4;->val$widthMode:I

    iget v3, p0, Lcom/relax/RelaxView$4;->val$height:I

    iget v4, p0, Lcom/relax/RelaxView$4;->val$heightMode:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/relax/RelaxEngine;->updateViewportSize(IIII)V

    .line 368
    return-void
.end method
