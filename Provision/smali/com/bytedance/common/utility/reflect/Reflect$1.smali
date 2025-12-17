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

    .line 406
    iput-object p1, p0, Lcom/bytedance/common/utility/reflect/Reflect$1;->this$0:Lcom/bytedance/common/utility/reflect/Reflect;

    iput-boolean p2, p0, Lcom/bytedance/common/utility/reflect/Reflect$1;->val$isMap:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 409
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    .line 411
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/common/utility/reflect/Reflect$1;->this$0:Lcom/bytedance/common/utility/reflect/Reflect;

    invoke-static {p2}, Lcom/bytedance/common/utility/reflect/Reflect;->access$100(Lcom/bytedance/common/utility/reflect/Reflect;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p2

    invoke-static {p3}, Lcom/bytedance/common/utility/reflect/Reflect;->access$000([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/bytedance/common/utility/reflect/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 413
    iget-boolean v0, p0, Lcom/bytedance/common/utility/reflect/Reflect$1;->val$isMap:Z

    if-eqz v0, :cond_3

    .line 416
    iget-object p0, p0, Lcom/bytedance/common/utility/reflect/Reflect$1;->this$0:Lcom/bytedance/common/utility/reflect/Reflect;

    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->access$100(Lcom/bytedance/common/utility/reflect/Reflect;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move v1, v0

    goto :goto_0

    .line 417
    :cond_0
    array-length v1, p3

    :goto_0
    const/4 v2, 0x3

    if-nez v1, :cond_1

    const-string v3, "get"

    .line 418
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 419
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez v1, :cond_2

    const-string v3, "is"

    .line 420
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p2, 0x2

    .line 421
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    const-string v1, "set"

    .line 422
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 423
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, v0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    .line 428
    :cond_3
    throw p2
.end method
