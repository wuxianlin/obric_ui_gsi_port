.class Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$1;
.super Ljava/lang/Object;
.source "WsChannelMultiProcessSharedProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->createNotifyRunnable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$1;->this$0:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;

    iput-object p2, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$1;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$1;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$1;->this$0:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$1;->val$key:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$1;->val$type:Ljava/lang/String;

    invoke-static {v1, v2, p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->access$000(Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;Landroid/net/Uri;)V

    return-void
.end method
