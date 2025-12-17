.class Lcom/bytedance/apm6/memory/MemoryCollector$1;
.super Lcom/bytedance/apm6/util/timetask/AsyncTask;
.source "MemoryCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/memory/MemoryCollector;->scheduleCollectMemory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm6/memory/MemoryCollector;


# direct methods
.method constructor <init>(Lcom/bytedance/apm6/memory/MemoryCollector;JJ)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm6/memory/MemoryCollector;
    .param p2, "x0"    # J
    .param p4, "x1"    # J

    .line 221
    iput-object p1, p0, Lcom/bytedance/apm6/memory/MemoryCollector$1;->this$0:Lcom/bytedance/apm6/memory/MemoryCollector;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/apm6/util/timetask/AsyncTask;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/bytedance/apm6/memory/MemoryCollector$1;->this$0:Lcom/bytedance/apm6/memory/MemoryCollector;

    invoke-static {v0}, Lcom/bytedance/apm6/memory/MemoryCollector;->access$200(Lcom/bytedance/apm6/memory/MemoryCollector;)V

    .line 225
    return-void
.end method
