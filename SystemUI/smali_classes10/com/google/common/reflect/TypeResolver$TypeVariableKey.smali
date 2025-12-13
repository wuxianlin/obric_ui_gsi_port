.class final Lcom/google/common/reflect/TypeResolver$TypeVariableKey;
.super Ljava/lang/Object;
.source "TypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TypeVariableKey"
.end annotation


# instance fields
.field private final var:Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/TypeVariable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .line 554
    .local p1, "var":Ljava/lang/reflect/TypeVariable;, "Ljava/lang/reflect/TypeVariable<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    iput-object v0, p0, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->var:Ljava/lang/reflect/TypeVariable;

    .line 556
    return-void
.end method

.method private equalsTypeVariable(Ljava/lang/reflect/TypeVariable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)Z"
        }
    .end annotation

    .line 601
    .local p1, "that":Ljava/lang/reflect/TypeVariable;, "Ljava/lang/reflect/TypeVariable<*>;"
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->var:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/reflect/GenericDeclaration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->var:Ljava/lang/reflect/TypeVariable;

    .line 602
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 601
    :goto_0
    return v0
.end method

.method static forLookup(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeResolver$TypeVariableKey;
    .locals 2
    .param p0, "t"    # Ljava/lang/reflect/Type;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 581
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    .line 582
    new-instance v0, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;

    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/TypeVariable;

    invoke-direct {v0, v1}, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;-><init>(Ljava/lang/reflect/TypeVariable;)V

    return-object v0

    .line 584
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 565
    instance-of v0, p1, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;

    if-eqz v0, :cond_0

    .line 566
    move-object v0, p1

    check-cast v0, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;

    .line 567
    .local v0, "that":Lcom/google/common/reflect/TypeResolver$TypeVariableKey;
    iget-object v1, v0, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->var:Ljava/lang/reflect/TypeVariable;

    invoke-direct {p0, v1}, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->equalsTypeVariable(Ljava/lang/reflect/TypeVariable;)Z

    move-result v1

    return v1

    .line 569
    .end local v0    # "that":Lcom/google/common/reflect/TypeResolver$TypeVariableKey;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method equalsType(Ljava/lang/reflect/Type;)Z
    .locals 1
    .param p1, "type"    # Ljava/lang/reflect/Type;

    .line 593
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    .line 594
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->equalsTypeVariable(Ljava/lang/reflect/TypeVariable;)Z

    move-result v0

    return v0

    .line 596
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 560
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->var:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->var:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->var:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
