.class Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState$1;
.super Lcom/bytedance/apm6/util/timetask/AsyncTask;
.source "NormalCoolDownState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState;-><init>(Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState;

.field final synthetic val$machine:Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;


# direct methods
.method constructor <init>(Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState;JJLcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState;
    .param p2, "x0"    # J
    .param p4, "x1"    # J

    .line 27
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState$1;->this$0:Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState;

    iput-object p6, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState$1;->val$machine:Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/apm6/util/timetask/AsyncTask;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState$1;->this$0:Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cool down task run, is back?: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState$1;->this$0:Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState;

    invoke-static {v2}, Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState;->access$000(Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState;->access$100(Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState$1;->val$machine:Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->onIdle()V

    .line 33
    return-void
.end method
