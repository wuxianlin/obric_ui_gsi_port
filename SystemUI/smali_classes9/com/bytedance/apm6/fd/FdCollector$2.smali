.class Lcom/bytedance/apm6/fd/FdCollector$2;
.super Lcom/bytedance/apm6/util/timetask/AsyncTask;
.source "FdCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/fd/FdCollector;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm6/fd/FdCollector;


# direct methods
.method constructor <init>(Lcom/bytedance/apm6/fd/FdCollector;JJ)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm6/fd/FdCollector;
    .param p2, "x0"    # J
    .param p4, "x1"    # J

    .line 78
    iput-object p1, p0, Lcom/bytedance/apm6/fd/FdCollector$2;->this$0:Lcom/bytedance/apm6/fd/FdCollector;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/apm6/util/timetask/AsyncTask;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/apm6/fd/FdCollector$2;->this$0:Lcom/bytedance/apm6/fd/FdCollector;

    invoke-static {v0}, Lcom/bytedance/apm6/fd/FdCollector;->access$300(Lcom/bytedance/apm6/fd/FdCollector;)V

    .line 82
    return-void
.end method
