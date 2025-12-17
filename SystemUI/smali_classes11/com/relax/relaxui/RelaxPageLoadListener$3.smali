.class Lcom/relax/relaxui/RelaxPageLoadListener$3;
.super Ljava/lang/Object;
.source "RelaxPageLoadListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/relaxui/RelaxPageLoadListener;->onUpdateDataWithoutChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/relax/relaxui/RelaxPageLoadListener;


# direct methods
.method constructor <init>(Lcom/relax/relaxui/RelaxPageLoadListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/relax/relaxui/RelaxPageLoadListener;

    .line 77
    iput-object p1, p0, Lcom/relax/relaxui/RelaxPageLoadListener$3;->this$0:Lcom/relax/relaxui/RelaxPageLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/relax/relaxui/RelaxPageLoadListener$3;->this$0:Lcom/relax/relaxui/RelaxPageLoadListener;

    iget-object v0, v0, Lcom/relax/relaxui/RelaxPageLoadListener;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "Client.onUpdateDataWithoutChange"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/relax/relaxui/RelaxPageLoadListener$3;->this$0:Lcom/relax/relaxui/RelaxPageLoadListener;

    iget-object v1, v1, Lcom/relax/relaxui/RelaxPageLoadListener;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClientGroup;->onUpdateDataWithoutChange()V

    .line 83
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 85
    :cond_0
    return-void
.end method
