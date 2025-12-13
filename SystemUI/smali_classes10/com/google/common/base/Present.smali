.class final Lcom/google/common/base/Present;
.super Lcom/google/common/base/Optional;
.source "Present.java"


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/base/Optional<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final reference:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lcom/google/common/base/Present;, "Lcom/google/common/base/Present<TT;>;"
    .local p1, "reference":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Lcom/google/common/base/Optional;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/common/base/Present;->reference:Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public asSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 69
    .local p0, "this":Lcom/google/common/base/Present;, "Lcom/google/common/base/Present<TT;>;"
    iget-object v0, p0, Lcom/google/common/base/Present;->reference:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 82
    .local p0, "this":Lcom/google/common/base/Present;, "Lcom/google/common/base/Present<TT;>;"
    instance-of v0, p1, Lcom/google/common/base/Present;

    if-eqz v0, :cond_0

    .line 83
    move-object v0, p1

    check-cast v0, Lcom/google/common/base/Present;

    .line 84
    .local v0, "other":Lcom/google/common/base/Present;, "Lcom/google/common/base/Present<*>;"
    iget-object v1, p0, Lcom/google/common/base/Present;->reference:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/common/base/Present;->reference:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 86
    .end local v0    # "other":Lcom/google/common/base/Present;, "Lcom/google/common/base/Present<*>;"
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 41
    .local p0, "this":Lcom/google/common/base/Present;, "Lcom/google/common/base/Present<TT;>;"
    iget-object v0, p0, Lcom/google/common/base/Present;->reference:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 91
    .local p0, "this":Lcom/google/common/base/Present;, "Lcom/google/common/base/Present<TT;>;"
    iget-object v0, p0, Lcom/google/common/base/Present;->reference:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x598df91c

    add-int/2addr v0, v1

    return v0
.end method

.method public isPresent()Z
    .locals 1

    .line 36
    .local p0, "this":Lcom/google/common/base/Present;, "Lcom/google/common/base/Present<TT;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public or(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "+TT;>;)",
            "Lcom/google/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 52
    .local p0, "this":Lcom/google/common/base/Present;, "Lcom/google/common/base/Present<TT;>;"
    .local p1, "secondChoice":Lcom/google/common/base/Optional;, "Lcom/google/common/base/Optional<+TT;>;"
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-object p0
.end method

.method public or(Lcom/google/common/base/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 58
    .local p0, "this":Lcom/google/common/base/Present;, "Lcom/google/common/base/Present<TT;>;"
    .local p1, "supplier":Lcom/google/common/base/Supplier;, "Lcom/google/common/base/Supplier<+TT;>;"
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/google/common/base/Present;->reference:Ljava/lang/Object;

    return-object v0
.end method

.method public or(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 46
    .local p0, "this":Lcom/google/common/base/Present;, "Lcom/google/common/base/Present<TT;>;"
    .local p1, "defaultValue":Ljava/lang/Object;, "TT;"
    const-string/jumbo v0, "use Optional.orNull() instead of Optional.or(null)"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/google/common/base/Present;->reference:Ljava/lang/Object;

    return-object v0
.end method

.method public orNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 64
    .local p0, "this":Lcom/google/common/base/Present;, "Lcom/google/common/base/Present<TT;>;"
    iget-object v0, p0, Lcom/google/common/base/Present;->reference:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 96
    .local p0, "this":Lcom/google/common/base/Present;, "Lcom/google/common/base/Present<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Optional.of("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/base/Present;->reference:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Lcom/google/common/base/Function;)Lcom/google/common/base/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Function<",
            "-TT;TV;>;)",
            "Lcom/google/common/base/Optional<",
            "TV;>;"
        }
    .end annotation

    .line 74
    .local p0, "this":Lcom/google/common/base/Present;, "Lcom/google/common/base/Present<TT;>;"
    .local p1, "function":Lcom/google/common/base/Function;, "Lcom/google/common/base/Function<-TT;TV;>;"
    new-instance v0, Lcom/google/common/base/Present;

    iget-object v1, p0, Lcom/google/common/base/Present;->reference:Ljava/lang/Object;

    .line 76
    invoke-interface {p1, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    const-string/jumbo v2, "the Function passed to Optional.transform() must not return null."

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/base/Present;-><init>(Ljava/lang/Object;)V

    .line 74
    return-object v0
.end method
