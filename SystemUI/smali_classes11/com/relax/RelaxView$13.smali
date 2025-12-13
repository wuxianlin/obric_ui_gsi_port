.class Lcom/relax/RelaxView$13;
.super Ljava/lang/Object;
.source "RelaxView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/RelaxView;->onEnterBackground()V
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

    .line 568
    iput-object p1, p0, Lcom/relax/RelaxView$13;->this$0:Lcom/relax/RelaxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RelaxView onEnterBackground:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/relax/embedding/LLog;->i(Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/relax/RelaxView$13;->this$0:Lcom/relax/RelaxView;

    invoke-static {v0}, Lcom/relax/RelaxView;->access$200(Lcom/relax/RelaxView;)Lcom/relax/RelaxEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/relax/RelaxEngine;->onEnterBackground()V

    .line 573
    return-void
.end method
