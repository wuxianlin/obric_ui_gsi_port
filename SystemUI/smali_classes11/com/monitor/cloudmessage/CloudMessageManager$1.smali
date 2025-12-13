.class Lcom/monitor/cloudmessage/CloudMessageManager$1;
.super Ljava/lang/Object;
.source "CloudMessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monitor/cloudmessage/CloudMessageManager;->handleCloudMessage(Lcom/monitor/cloudmessage/entity/CloudMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/monitor/cloudmessage/CloudMessageManager;

.field final synthetic val$cloudMessage:Lcom/monitor/cloudmessage/entity/CloudMessage;


# direct methods
.method constructor <init>(Lcom/monitor/cloudmessage/CloudMessageManager;Lcom/monitor/cloudmessage/entity/CloudMessage;)V
    .locals 0
    .param p1, "this$0"    # Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 321
    iput-object p1, p0, Lcom/monitor/cloudmessage/CloudMessageManager$1;->this$0:Lcom/monitor/cloudmessage/CloudMessageManager;

    iput-object p2, p0, Lcom/monitor/cloudmessage/CloudMessageManager$1;->val$cloudMessage:Lcom/monitor/cloudmessage/entity/CloudMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager$1;->this$0:Lcom/monitor/cloudmessage/CloudMessageManager;

    iget-object v1, p0, Lcom/monitor/cloudmessage/CloudMessageManager$1;->val$cloudMessage:Lcom/monitor/cloudmessage/entity/CloudMessage;

    invoke-static {v0, v1}, Lcom/monitor/cloudmessage/CloudMessageManager;->access$000(Lcom/monitor/cloudmessage/CloudMessageManager;Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    .line 325
    return-void
.end method
