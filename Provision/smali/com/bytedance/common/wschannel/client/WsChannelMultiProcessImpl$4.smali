.class Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$4;
.super Ljava/lang/Object;
.source "WsChannelMultiProcessImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->sendAppState(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;

.field final synthetic val$appState:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;Landroid/content/Context;I)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$4;->this$0:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;

    iput-object p2, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$4;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$4;->val$appState:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 409
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$4;->val$context:Landroid/content/Context;

    const-class v2, Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 410
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.bytedance.article.wschannel.appstate"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "app_state"

    .line 412
    iget v2, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$4;->val$appState:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 413
    iget-object p0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$4;->val$context:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 416
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
