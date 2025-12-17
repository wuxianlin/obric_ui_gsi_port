.class Lcom/bytedance/apm6/consumer/slardar/LogReporter$2;
.super Lcom/bytedance/apm6/util/timetask/AsyncTask;
.source "LogReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/consumer/slardar/LogReporter;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm6/consumer/slardar/LogReporter;


# direct methods
.method constructor <init>(Lcom/bytedance/apm6/consumer/slardar/LogReporter;JJ)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm6/consumer/slardar/LogReporter;
    .param p2, "x0"    # J
    .param p4, "x1"    # J

    .line 92
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter$2;->this$0:Lcom/bytedance/apm6/consumer/slardar/LogReporter;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/apm6/util/timetask/AsyncTask;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter$2;->this$0:Lcom/bytedance/apm6/consumer/slardar/LogReporter;

    invoke-static {v0}, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->access$100(Lcom/bytedance/apm6/consumer/slardar/LogReporter;)V

    .line 96
    return-void
.end method
