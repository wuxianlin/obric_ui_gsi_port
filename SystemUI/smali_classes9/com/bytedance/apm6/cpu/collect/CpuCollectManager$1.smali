.class Lcom/bytedance/apm6/cpu/collect/CpuCollectManager$1;
.super Lcom/bytedance/apm6/util/timetask/AsyncTask;
.source "CpuCollectManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;


# direct methods
.method constructor <init>(Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;JJ)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;
    .param p2, "x0"    # J
    .param p4, "x1"    # J

    .line 74
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager$1;->this$0:Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/apm6/util/timetask/AsyncTask;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager$1;->this$0:Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;

    invoke-static {v0}, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->access$200(Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;)V

    .line 78
    return-void
.end method
