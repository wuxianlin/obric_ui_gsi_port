.class Lcom/bytedance/apm/data/BaseDataPipeline$1;
.super Ljava/lang/Object;
.source "BaseDataPipeline.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/data/BaseDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/data/BaseDataPipeline;

.field final synthetic val$log:Lcom/bytedance/apm/data/ITypeData;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/data/BaseDataPipeline;Lcom/bytedance/apm/data/ITypeData;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/data/BaseDataPipeline;

    .line 75
    .local p0, "this":Lcom/bytedance/apm/data/BaseDataPipeline$1;, "Lcom/bytedance/apm/data/BaseDataPipeline$1;"
    iput-object p1, p0, Lcom/bytedance/apm/data/BaseDataPipeline$1;->this$0:Lcom/bytedance/apm/data/BaseDataPipeline;

    iput-object p2, p0, Lcom/bytedance/apm/data/BaseDataPipeline$1;->val$log:Lcom/bytedance/apm/data/ITypeData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 78
    .local p0, "this":Lcom/bytedance/apm/data/BaseDataPipeline$1;, "Lcom/bytedance/apm/data/BaseDataPipeline$1;"
    iget-object v0, p0, Lcom/bytedance/apm/data/BaseDataPipeline$1;->this$0:Lcom/bytedance/apm/data/BaseDataPipeline;

    iget-object v1, p0, Lcom/bytedance/apm/data/BaseDataPipeline$1;->val$log:Lcom/bytedance/apm/data/ITypeData;

    invoke-static {v0, v1}, Lcom/bytedance/apm/data/BaseDataPipeline;->access$000(Lcom/bytedance/apm/data/BaseDataPipeline;Lcom/bytedance/apm/data/ITypeData;)V

    .line 79
    return-void
.end method
