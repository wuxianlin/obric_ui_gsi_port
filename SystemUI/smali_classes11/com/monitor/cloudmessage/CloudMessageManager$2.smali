.class Lcom/monitor/cloudmessage/CloudMessageManager$2;
.super Ljava/lang/Object;
.source "CloudMessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monitor/cloudmessage/CloudMessageManager;->handleCloudMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/monitor/cloudmessage/CloudMessageManager;

.field final synthetic val$cloudString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/monitor/cloudmessage/CloudMessageManager;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 335
    iput-object p1, p0, Lcom/monitor/cloudmessage/CloudMessageManager$2;->this$0:Lcom/monitor/cloudmessage/CloudMessageManager;

    iput-object p2, p0, Lcom/monitor/cloudmessage/CloudMessageManager$2;->val$cloudString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager$2;->this$0:Lcom/monitor/cloudmessage/CloudMessageManager;

    iget-object v1, p0, Lcom/monitor/cloudmessage/CloudMessageManager$2;->val$cloudString:Ljava/lang/String;

    invoke-static {v1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->fromString(Ljava/lang/String;)Lcom/monitor/cloudmessage/entity/CloudMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/monitor/cloudmessage/CloudMessageManager;->access$000(Lcom/monitor/cloudmessage/CloudMessageManager;Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    .line 339
    return-void
.end method
