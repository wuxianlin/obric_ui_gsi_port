.class Lcom/relax/RelaxEngineFactory$1;
.super Ljava/lang/Object;
.source "RelaxEngineFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/RelaxEngineFactory;->createRuntimeAsync(Lcom/relax/RelaxEngineFactory$RuntimeCreateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/relax/RelaxEngineFactory;

.field final synthetic val$callback:Lcom/relax/RelaxEngineFactory$RuntimeCreateCallback;


# direct methods
.method constructor <init>(Lcom/relax/RelaxEngineFactory;Lcom/relax/RelaxEngineFactory$RuntimeCreateCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/relax/RelaxEngineFactory;

    .line 54
    iput-object p1, p0, Lcom/relax/RelaxEngineFactory$1;->this$0:Lcom/relax/RelaxEngineFactory;

    iput-object p2, p0, Lcom/relax/RelaxEngineFactory$1;->val$callback:Lcom/relax/RelaxEngineFactory$RuntimeCreateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/relax/RelaxEngineFactory$1;->val$callback:Lcom/relax/RelaxEngineFactory$RuntimeCreateCallback;

    iget-object v1, p0, Lcom/relax/RelaxEngineFactory$1;->this$0:Lcom/relax/RelaxEngineFactory;

    invoke-virtual {v1}, Lcom/relax/RelaxEngineFactory;->createEngine()Lcom/relax/RelaxEngine;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/relax/RelaxEngineFactory$RuntimeCreateCallback;->onCreated(Lcom/relax/RelaxEngine;)V

    .line 58
    return-void
.end method
