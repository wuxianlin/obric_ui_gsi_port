.class Lcom/bytedance/apm6/consumer/slardar/LogReporter$4;
.super Lcom/bytedance/apm6/util/timetask/AsyncTask;
.source "LogReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/consumer/slardar/LogReporter;->uploadRemainLogs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm6/consumer/slardar/LogReporter;


# direct methods
.method constructor <init>(Lcom/bytedance/apm6/consumer/slardar/LogReporter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm6/consumer/slardar/LogReporter;

    .line 116
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter$4;->this$0:Lcom/bytedance/apm6/consumer/slardar/LogReporter;

    invoke-direct {p0}, Lcom/bytedance/apm6/util/timetask/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter$4;->this$0:Lcom/bytedance/apm6/consumer/slardar/LogReporter;

    invoke-static {v0}, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->access$300(Lcom/bytedance/apm6/consumer/slardar/LogReporter;)Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->list()[Ljava/lang/String;

    move-result-object v0

    .line 120
    .local v0, "fileNames":[Ljava/lang/String;
    :goto_0
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter$4;->this$0:Lcom/bytedance/apm6/consumer/slardar/LogReporter;

    invoke-static {v1}, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->access$100(Lcom/bytedance/apm6/consumer/slardar/LogReporter;)V

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method
