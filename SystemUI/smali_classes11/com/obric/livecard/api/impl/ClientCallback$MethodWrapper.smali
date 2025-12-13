.class public final Lcom/obric/livecard/api/impl/ClientCallback$MethodWrapper;
.super Ljava/lang/Object;
.source "ClientCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/livecard/api/impl/ClientCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/obric/livecard/api/impl/ClientCallback$MethodWrapper;",
        "",
        "method",
        "Ljava/lang/reflect/Method;",
        "<init>",
        "(Ljava/lang/reflect/Method;)V",
        "getMethod",
        "()Ljava/lang/reflect/Method;",
        "parameters",
        "",
        "Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;",
        "getParameters",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "LiveCard-sdk_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final method:Ljava/lang/reflect/Method;

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1
    .param p1, "method"    # Ljava/lang/reflect/Method;

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/livecard/api/impl/ClientCallback$MethodWrapper;->method:Ljava/lang/reflect/Method;

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/obric/livecard/api/impl/ClientCallback$MethodWrapper;->parameters:Ljava/util/List;

    .line 247
    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/livecard/api/impl/ClientCallback$MethodWrapper;Ljava/lang/reflect/Method;ILjava/lang/Object;)Lcom/obric/livecard/api/impl/ClientCallback$MethodWrapper;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/obric/livecard/api/impl/ClientCallback$MethodWrapper;->method:Ljava/lang/reflect/Method;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/obric/livecard/api/impl/ClientCallback$MethodWrapper;->copy(Ljava/lang/reflect/Method;)Lcom/obric/livecard/api/impl/ClientCallback$MethodWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/api/impl/ClientCallback$MethodWrapper;->method:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final copy(Ljava/lang/reflect/Method;)Lcom/obric/livecard/api/impl/ClientCallback$MethodWrapper;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/obric/livecard/api/impl/ClientCallback$MethodWrapper;

    invoke-direct {v0, p1}, Lcom/obric/livecard/api/impl/ClientCallback$MethodWrapper;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/obric/livecard/api/impl/ClientCallback$MethodWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/obric/livecard/api/impl/ClientCallback$MethodWrapper;

    iget-object v3, p0, Lcom/obric/livecard/api/impl/ClientCallback$MethodWrapper;->method:Ljava/lang/reflect/Method;

    iget-object v1, v1, Lcom/obric/livecard/api/impl/ClientCallback$MethodWrapper;->method:Ljava/lang/reflect/Method;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/obric/livecard/api/impl/ClientCallback$MethodWrapper;->method:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/obric/livecard/api/impl/ClientCallback$MethodWrapper;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/api/impl/ClientCallback$MethodWrapper;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MethodWrapper(method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/livecard/api/impl/ClientCallback$MethodWrapper;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
