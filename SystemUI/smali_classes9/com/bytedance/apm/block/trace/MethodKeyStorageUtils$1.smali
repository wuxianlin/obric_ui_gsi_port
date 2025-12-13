.class Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils$1;
.super Ljava/lang/Object;
.source "MethodKeyStorageUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->saveMethodKey(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;

.field final synthetic val$copySet:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;Ljava/util/Set;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;

    .line 55
    iput-object p1, p0, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils$1;->this$0:Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;

    iput-object p2, p0, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils$1;->val$copySet:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils$1;->this$0:Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;

    invoke-static {v0}, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->access$100(Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils$1;->val$copySet:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 59
    return-void
.end method
