.class Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler$MonitorLogConsumeResult;
.super Ljava/lang/Object;
.source "MonitorLogMessageHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MonitorLogConsumeResult"
.end annotation


# instance fields
.field public logIds:Ljava/lang/String;

.field public packLog:Ljava/lang/String;

.field final synthetic this$0:Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;


# direct methods
.method public constructor <init>(Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "packLog"    # Ljava/lang/String;
    .param p3, "logIds"    # Ljava/lang/String;

    .line 161
    iput-object p1, p0, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler$MonitorLogConsumeResult;->this$0:Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p2, p0, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler$MonitorLogConsumeResult;->packLog:Ljava/lang/String;

    .line 163
    iput-object p3, p0, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler$MonitorLogConsumeResult;->logIds:Ljava/lang/String;

    .line 164
    return-void
.end method
