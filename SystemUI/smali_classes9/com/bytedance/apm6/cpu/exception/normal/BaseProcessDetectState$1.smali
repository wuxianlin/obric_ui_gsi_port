.class Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState$1;
.super Lcom/bytedance/apm6/util/timetask/AsyncTask;
.source "BaseProcessDetectState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;-><init>(Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;


# direct methods
.method constructor <init>(Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;JJ)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;
    .param p2, "x0"    # J
    .param p4, "x1"    # J

    .line 23
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState$1;->this$0:Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/apm6/util/timetask/AsyncTask;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState$1;->this$0:Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;

    invoke-static {v0}, Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;->access$000(Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;)V

    .line 27
    return-void
.end method
