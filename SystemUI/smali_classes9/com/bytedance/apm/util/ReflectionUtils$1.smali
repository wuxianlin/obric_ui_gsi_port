.class Lcom/bytedance/apm/util/ReflectionUtils$1;
.super Ljava/lang/Object;
.source "ReflectionUtils.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/util/ReflectionUtils;->as(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/util/ReflectionUtils;

.field final synthetic val$isMap:Z


# direct methods
.method constructor <init>(Lcom/bytedance/apm/util/ReflectionUtils;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/util/ReflectionUtils;

    .line 713
    iput-object p1, p0, Lcom/bytedance/apm/util/ReflectionUtils$1;->this$0:Lcom/bytedance/apm/util/ReflectionUtils;

    iput-boolean p2, p0, Lcom/bytedance/apm/util/ReflectionUtils$1;->val$isMap:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "proxy"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 717
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 720
    .local v0, "name":Ljava/lang/String;
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/util/ReflectionUtils$1;->this$0:Lcom/bytedance/apm/util/ReflectionUtils;

    invoke-static {v1}, Lcom/bytedance/apm/util/ReflectionUtils;->access$000(Lcom/bytedance/apm/util/ReflectionUtils;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/apm/util/ReflectionUtils;->on(Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/apm/util/ReflectionUtils;->call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/util/ReflectionUtils;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lcom/bytedance/apm/util/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 721
    :catch_0
    move-exception v1

    .line 722
    .local v1, "e":Lcom/bytedance/apm/util/ReflectException;
    iget-boolean v2, p0, Lcom/bytedance/apm/util/ReflectionUtils$1;->val$isMap:Z

    if-eqz v2, :cond_3

    .line 723
    iget-object v2, p0, Lcom/bytedance/apm/util/ReflectionUtils$1;->this$0:Lcom/bytedance/apm/util/ReflectionUtils;

    invoke-static {v2}, Lcom/bytedance/apm/util/ReflectionUtils;->access$000(Lcom/bytedance/apm/util/ReflectionUtils;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 724
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v3, 0x0

    if-nez p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    array-length v4, p3

    .line 726
    .local v4, "length":I
    :goto_0
    const/4 v5, 0x3

    if-nez v4, :cond_1

    const-string v6, "get"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 727
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/apm/util/ReflectionUtils;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 728
    :cond_1
    if-nez v4, :cond_2

    const-string v6, "is"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 729
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/apm/util/ReflectionUtils;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 730
    :cond_2
    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    const-string/jumbo v6, "set"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 731
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/apm/util/ReflectionUtils;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aget-object v3, p3, v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    const/4 v3, 0x0

    return-object v3

    .line 736
    .end local v2    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v4    # "length":I
    :cond_3
    throw v1
.end method
