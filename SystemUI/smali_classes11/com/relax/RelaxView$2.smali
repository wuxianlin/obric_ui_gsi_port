.class Lcom/relax/RelaxView$2;
.super Ljava/lang/Object;
.source "RelaxView.java"

# interfaces
.implements Lcom/relax/RelaxEngineFactory$RuntimeCreateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/RelaxView;->init(Landroid/content/Context;ZZ)V
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

    .line 197
    iput-object p1, p0, Lcom/relax/RelaxView$2;->this$0:Lcom/relax/RelaxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreated(Lcom/relax/RelaxEngine;)V
    .locals 1
    .param p1, "engine"    # Lcom/relax/RelaxEngine;

    .line 199
    iget-object v0, p0, Lcom/relax/RelaxView$2;->this$0:Lcom/relax/RelaxView;

    invoke-static {v0, p1}, Lcom/relax/RelaxView;->access$202(Lcom/relax/RelaxView;Lcom/relax/RelaxEngine;)Lcom/relax/RelaxEngine;

    .line 200
    iget-object v0, p0, Lcom/relax/RelaxView$2;->this$0:Lcom/relax/RelaxView;

    invoke-static {v0}, Lcom/relax/RelaxView;->access$300(Lcom/relax/RelaxView;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 201
    return-void
.end method
