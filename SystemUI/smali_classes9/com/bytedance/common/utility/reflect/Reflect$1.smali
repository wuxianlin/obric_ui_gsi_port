.class Lcom/bytedance/common/utility/reflect/Reflect$1;
.super Ljava/lang/Object;
.source "Reflect.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/utility/reflect/Reflect;->as(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/utility/reflect/Reflect;

.field final synthetic val$isMap:Z


# direct methods
.method constructor <init>(Lcom/bytedance/common/utility/reflect/Reflect;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/common/utility/reflect/Reflect;

    .line 403
    iput-object p1, p0, Lcom/bytedance/common/utility/reflect/Reflect$1;->this$0:Lcom/bytedance/common/utility/reflect/Reflect;

    iput-boolean p2, p0, Lcom/bytedance/common/utility/reflect/Reflect$1;->val$isMap:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "proxy"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 406
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 408
    .local v0, "name":Ljava/lang/String;
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/common/utility/reflect/Reflect$1;->this$0:Lcom/bytedance/common/utility/reflect/Reflect;

    invoke-static {v1}, Lcom/bytedance/common/utility/reflect/Reflect;->access$100(Lcom/bytedance/common/utility/reflect/Reflect;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v1

    invoke-static {p3}, Lcom/bytedance/common/utility/reflect/Reflect;->access$000([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lcom/bytedance/common/utility/reflect/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 409
    :catch_0
    move-exception v1

    .line 410
    .local v1, "e":Lcom/bytedance/common/utility/reflect/ReflectException;
    iget-boolean v2, p0, Lcom/bytedance/common/utility/reflect/Reflect$1;->val$isMap:Z

    if-eqz v2, :cond_3

    .line 411
    const/4 v2, 0x3

    .line 412
    .local v2, "offset3":I
    const/4 v3, 0x2

    .line 413
    .local v3, "offset2":I
    iget-object v4, p0, Lcom/bytedance/common/utility/reflect/Reflect$1;->this$0:Lcom/bytedance/common/utility/reflect/Reflect;

    invoke-static {v4}, Lcom/bytedance/common/utility/reflect/Reflect;->access$100(Lcom/bytedance/common/utility/reflect/Reflect;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 414
    .local v4, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v5, 0x0

    if-nez p3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    array-length v6, p3

    .line 415
    .local v6, "length":I
    :goto_0
    const/4 v7, 0x3

    if-nez v6, :cond_1

    const-string v8, "get"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 416
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/common/utility/reflect/Reflect;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    .line 417
    :cond_1
    if-nez v6, :cond_2

    const-string v8, "is"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 418
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/common/utility/reflect/Reflect;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    .line 419
    :cond_2
    const/4 v8, 0x1

    if-ne v6, v8, :cond_3

    const-string/jumbo v8, "set"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 420
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/common/utility/reflect/Reflect;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aget-object v5, p3, v5

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const/4 v5, 0x0

    return-object v5

    .line 425
    .end local v2    # "offset3":I
    .end local v3    # "offset2":I
    .end local v4    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v6    # "length":I
    :cond_3
    throw v1
.end method
