.class Lcom/bytedance/common/wschannel/server/ClientMsgSender$DefaultSender;
.super Ljava/lang/Object;
.source "ClientMsgSender.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/server/ClientMsgSender$ISender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/server/ClientMsgSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DefaultSender"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/bytedance/common/wschannel/server/ClientMsgSender;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/server/ClientMsgSender;Landroid/content/Context;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$DefaultSender;->this$0:Lcom/bytedance/common/wschannel/server/ClientMsgSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$DefaultSender;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public sendMsg(Landroid/content/Intent;)V
    .locals 3

    .line 72
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$DefaultSender;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$DefaultSender;->this$0:Lcom/bytedance/common/wschannel/server/ClientMsgSender;

    invoke-static {v2}, Lcom/bytedance/common/wschannel/server/ClientMsgSender;->access$000(Lcom/bytedance/common/wschannel/server/ClientMsgSender;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 73
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$DefaultSender;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public tryResendMsg()V
    .locals 0

    return-void
.end method
