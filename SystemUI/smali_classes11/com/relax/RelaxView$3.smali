.class Lcom/relax/RelaxView$3;
.super Ljava/lang/Object;
.source "RelaxView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/RelaxView;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/relax/RelaxView;

.field final synthetic val$newConfig:Landroid/content/res/Configuration;


# direct methods
.method constructor <init>(Lcom/relax/RelaxView;Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "this$0"    # Lcom/relax/RelaxView;

    .line 351
    iput-object p1, p0, Lcom/relax/RelaxView$3;->this$0:Lcom/relax/RelaxView;

    iput-object p2, p0, Lcom/relax/RelaxView$3;->val$newConfig:Landroid/content/res/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/relax/RelaxView$3;->this$0:Lcom/relax/RelaxView;

    invoke-static {v0}, Lcom/relax/RelaxView;->access$200(Lcom/relax/RelaxView;)Lcom/relax/RelaxEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/relax/RelaxView$3;->val$newConfig:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Lcom/relax/RelaxEngine;->updateConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 355
    return-void
.end method
