.class Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper$1;
.super Ljava/lang/Object;
.source "AbsTracingWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->endDelayed(Landroid/os/Handler;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;

    .line 69
    iput-object p1, p0, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper$1;->this$0:Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper$1;->this$0:Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/model/wrapper/AbsTracingWrapper;->end()V

    .line 73
    return-void
.end method
