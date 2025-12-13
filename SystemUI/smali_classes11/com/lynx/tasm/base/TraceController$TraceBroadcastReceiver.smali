.class Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TraceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/base/TraceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TraceBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/base/TraceController;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/base/TraceController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/base/TraceController;

    .line 270
    iput-object p1, p0, Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;->this$0:Lcom/lynx/tasm/base/TraceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 273
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LYNX_TRACE_START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Lynx startup trace"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 274
    const-string v0, "categories"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    .local v0, "categories":Ljava/lang/String;
    const-string v3, "file"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 276
    .local v3, "filename":Ljava/lang/String;
    const-string v4, "buffer"

    const v5, 0xa000

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 278
    .local v4, "bufferSize":I
    const-string v5, "nativeOnly"

    invoke-virtual {p2, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 279
    .local v5, "isNativeOnly":Z
    invoke-static {v5}, Lcom/lynx/tasm/base/TraceController;->access$202(Z)Z

    .line 281
    if-nez v3, :cond_0

    .line 282
    iget-object v6, p0, Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;->this$0:Lcom/lynx/tasm/base/TraceController;

    invoke-static {v6}, Lcom/lynx/tasm/base/TraceController;->access$300(Lcom/lynx/tasm/base/TraceController;)Ljava/lang/String;

    move-result-object v3

    .line 285
    :cond_0
    iget-object v6, p0, Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;->this$0:Lcom/lynx/tasm/base/TraceController;

    if-eqz v0, :cond_1

    .line 286
    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    move-object v8, v7

    .line 285
    const/4 v9, 0x0

    const/4 v11, 0x0

    move v7, v4

    move-object v10, v3

    invoke-virtual/range {v6 .. v11}, Lcom/lynx/tasm/base/TraceController;->startTracing(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 287
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Trace started at: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 288
    .local v6, "logMessage":Ljava/lang/String;
    invoke-static {p1, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 289
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "categories":Ljava/lang/String;
    .end local v3    # "filename":Ljava/lang/String;
    .end local v4    # "bufferSize":I
    .end local v5    # "isNativeOnly":Z
    .end local v6    # "logMessage":Ljava/lang/String;
    goto :goto_1

    .line 290
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LYNX_TRACE_STOP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceController;->access$202(Z)Z

    .line 292
    iget-object v0, p0, Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;->this$0:Lcom/lynx/tasm/base/TraceController;

    invoke-virtual {v0}, Lcom/lynx/tasm/base/TraceController;->stopTracing()V

    .line 293
    const-string v0, "Trace stopped"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 294
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 290
    :cond_3
    :goto_1
    nop

    .line 296
    :goto_2
    return-void
.end method
