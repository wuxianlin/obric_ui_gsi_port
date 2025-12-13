.class Lcom/relax/RelaxView$17;
.super Ljava/lang/Object;
.source "RelaxView.java"

# interfaces
.implements Lcom/relax/RelaxRequestFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/RelaxView;->bindRelaxEngine(Lcom/relax/RelaxEngine;)V
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

    .line 712
    iput-object p1, p0, Lcom/relax/RelaxView$17;->this$0:Lcom/relax/RelaxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestFrame()V
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/relax/RelaxView$17;->this$0:Lcom/relax/RelaxView;

    invoke-virtual {v0}, Lcom/relax/RelaxView;->requestLayout()V

    .line 716
    return-void
.end method
