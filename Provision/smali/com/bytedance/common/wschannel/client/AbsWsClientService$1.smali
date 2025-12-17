.class Lcom/bytedance/common/wschannel/client/AbsWsClientService$1;
.super Ljava/lang/Object;
.source "AbsWsClientService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/client/AbsWsClientService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/wschannel/client/AbsWsClientService;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$onReceiveDataFromIpcTs:J


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/client/AbsWsClientService;Landroid/content/Intent;J)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService$1;->this$0:Lcom/bytedance/common/wschannel/client/AbsWsClientService;

    iput-object p2, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService$1;->val$intent:Landroid/content/Intent;

    iput-wide p3, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService$1;->val$onReceiveDataFromIpcTs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService$1;->this$0:Lcom/bytedance/common/wschannel/client/AbsWsClientService;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService$1;->val$intent:Landroid/content/Intent;

    iget-wide v2, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService$1;->val$onReceiveDataFromIpcTs:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->access$000(Lcom/bytedance/common/wschannel/client/AbsWsClientService;Landroid/content/Intent;J)V

    return-void
.end method
