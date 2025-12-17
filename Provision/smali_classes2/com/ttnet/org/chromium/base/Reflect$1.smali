.class Lcom/ttnet/org/chromium/base/Reflect$1;
.super Ljava/lang/Object;
.source "Reflect.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/base/Reflect;->as(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/base/Reflect;

.field final synthetic val$isMap:Z


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/base/Reflect;Z)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/Reflect$1;->this$0:Lcom/ttnet/org/chromium/base/Reflect;

    iput-boolean p2, p0, Lcom/ttnet/org/chromium/base/Reflect$1;->val$isMap:Z

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

    .line 415
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    .line 417
    :try_start_0
    iget-object p2, p0, Lcom/ttnet/org/chromium/base/Reflect$1;->this$0:Lcom/ttnet/org/chromium/base/Reflect;

    invoke-static {p2}, Lcom/ttnet/org/chromium/base/Reflect;->access$100(Lcom/ttnet/org/chromium/base/Reflect;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p2

    invoke-static {p3}, Lcom/ttnet/org/chromium/base/Reflect;->access$000([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p1, v0, p3}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ttnet/org/chromium/base/Reflect;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/ttnet/org/chromium/base/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 419
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/Reflect$1;->val$isMap:Z

    if-eqz v0, :cond_3

    .line 420
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/Reflect$1;->this$0:Lcom/ttnet/org/chromium/base/Reflect;

    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->access$100(Lcom/ttnet/org/chromium/base/Reflect;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move v1, v0

    goto :goto_0

    .line 421
    :cond_0
    array-length v1, p3

    :goto_0
    const/4 v2, 0x3

    if-nez v1, :cond_1

    const-string v3, "get"

    .line 422
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 423
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ttnet/org/chromium/base/Reflect;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez v1, :cond_2

    const-string v3, "is"

    .line 424
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p2, 0x2

    .line 425
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ttnet/org/chromium/base/Reflect;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    const-string v1, "set"

    .line 426
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 427
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ttnet/org/chromium/base/Reflect;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, v0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    .line 432
    :cond_3
    throw p2
.end method
