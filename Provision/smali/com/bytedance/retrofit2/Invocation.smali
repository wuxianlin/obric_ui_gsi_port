.class public final Lcom/bytedance/retrofit2/Invocation;
.super Ljava/lang/Object;
.source "Invocation.java"


# instance fields
.field private final arguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private final method:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/bytedance/retrofit2/Invocation;->method:Ljava/lang/reflect/Method;

    .line 67
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/retrofit2/Invocation;->arguments:Ljava/util/List;

    return-void
.end method

.method public static of(Ljava/lang/reflect/Method;Ljava/util/List;)Lcom/bytedance/retrofit2/Invocation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "*>;)",
            "Lcom/bytedance/retrofit2/Invocation;"
        }
    .end annotation

    const-string v0, "method == null"

    .line 54
    invoke-static {p0, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "arguments == null"

    .line 55
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    new-instance v0, Lcom/bytedance/retrofit2/Invocation;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, p0, v1}, Lcom/bytedance/retrofit2/Invocation;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public arguments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lcom/bytedance/retrofit2/Invocation;->arguments:Ljava/util/List;

    return-object p0
.end method

.method public method()Ljava/lang/reflect/Method;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/retrofit2/Invocation;->method:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Lcom/bytedance/retrofit2/Invocation;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bytedance/retrofit2/Invocation;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/bytedance/retrofit2/Invocation;->arguments:Ljava/util/List;

    aput-object p0, v0, v1

    const-string p0, "%s.%s() %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
