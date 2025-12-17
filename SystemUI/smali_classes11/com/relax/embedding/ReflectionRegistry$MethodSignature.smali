.class Lcom/relax/embedding/ReflectionRegistry$MethodSignature;
.super Ljava/lang/Object;
.source "ReflectionRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/relax/embedding/ReflectionRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MethodSignature"
.end annotation


# instance fields
.field private methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "methodName"    # Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/relax/embedding/ReflectionRegistry$MethodSignature;->methodName:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    const/4 v0, 0x1

    return v0

    .line 34
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/relax/embedding/ReflectionRegistry$MethodSignature;

    .line 37
    .local v0, "that":Lcom/relax/embedding/ReflectionRegistry$MethodSignature;
    iget-object v1, p0, Lcom/relax/embedding/ReflectionRegistry$MethodSignature;->methodName:Ljava/lang/String;

    iget-object v2, v0, Lcom/relax/embedding/ReflectionRegistry$MethodSignature;->methodName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 35
    .end local v0    # "that":Lcom/relax/embedding/ReflectionRegistry$MethodSignature;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/relax/embedding/ReflectionRegistry$MethodSignature;->methodName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 27
    .local v0, "result":I
    return v0
.end method
