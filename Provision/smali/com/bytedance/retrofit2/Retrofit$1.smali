.class Lcom/bytedance/retrofit2/Retrofit$1;
.super Ljava/lang/Object;
.source "Retrofit.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final emptyArgs:[Ljava/lang/Object;

.field private final platform:Lcom/bytedance/retrofit2/Platform;

.field final synthetic this$0:Lcom/bytedance/retrofit2/Retrofit;

.field final synthetic val$service:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$1;->this$0:Lcom/bytedance/retrofit2/Retrofit;

    iput-object p2, p0, Lcom/bytedance/retrofit2/Retrofit$1;->val$service:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-static {}, Lcom/bytedance/retrofit2/Platform;->get()Lcom/bytedance/retrofit2/Platform;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$1;->platform:Lcom/bytedance/retrofit2/Platform;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 155
    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$1;->emptyArgs:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 162
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 163
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$1;->platform:Lcom/bytedance/retrofit2/Platform;

    invoke-virtual {v0, p2}, Lcom/bytedance/retrofit2/Platform;->isDefaultMethod(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$1;->platform:Lcom/bytedance/retrofit2/Platform;

    iget-object p0, p0, Lcom/bytedance/retrofit2/Retrofit$1;->val$service:Ljava/lang/Class;

    invoke-virtual {v0, p2, p0, p1, p3}, Lcom/bytedance/retrofit2/Platform;->invokeDefaultMethod(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 169
    :cond_1
    invoke-static {}, Lcom/bytedance/retrofit2/RetrofitConfig;->isLoadServiceMethodOptOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 170
    iget-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$1;->this$0:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {p1, p2}, Lcom/bytedance/retrofit2/Retrofit;->loadServiceMethodNew(Ljava/lang/reflect/Method;)Lcom/bytedance/retrofit2/ServiceMethod;

    move-result-object p1

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/bytedance/retrofit2/Retrofit$1;->emptyArgs:[Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1, p3}, Lcom/bytedance/retrofit2/ServiceMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 172
    :cond_3
    iget-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$1;->this$0:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {p1, p2}, Lcom/bytedance/retrofit2/Retrofit;->loadServiceMethod(Ljava/lang/reflect/Method;)Lcom/bytedance/retrofit2/ServiceMethod;

    move-result-object p1

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcom/bytedance/retrofit2/Retrofit$1;->emptyArgs:[Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1, p3}, Lcom/bytedance/retrofit2/ServiceMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
