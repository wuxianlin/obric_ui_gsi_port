.class public final Lcom/android/server/permission/access/immutable/MutableReference;
.super Ljava/lang/Object;
.source "MutableReference.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/android/server/permission/access/immutable/Immutable<",
        "TM;>;M::TI;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private immutable:Lcom/android/server/permission/access/immutable/Immutable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mutable:Lcom/android/server/permission/access/immutable/Immutable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/server/permission/access/immutable/Immutable;)V
    .locals 0
    .param p1, "mutable"    # Lcom/android/server/permission/access/immutable/Immutable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p1}, Lcom/android/server/permission/access/immutable/MutableReference;-><init>(Lcom/android/server/permission/access/immutable/Immutable;Lcom/android/server/permission/access/immutable/Immutable;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/server/permission/access/immutable/Immutable;Lcom/android/server/permission/access/immutable/Immutable;)V
    .locals 0
    .param p1, "immutable"    # Lcom/android/server/permission/access/immutable/Immutable;
    .param p2, "mutable"    # Lcom/android/server/permission/access/immutable/Immutable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TM;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/server/permission/access/immutable/MutableReference;->immutable:Lcom/android/server/permission/access/immutable/Immutable;

    iput-object p2, p0, Lcom/android/server/permission/access/immutable/MutableReference;->mutable:Lcom/android/server/permission/access/immutable/Immutable;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 65
    if-ne p0, p1, :cond_0

    .line 66
    const/4 v0, 0x1

    return v0

    .line 68
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    const/4 v0, 0x0

    return v0

    .line 71
    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.server.permission.access.immutable.MutableReference<*, *>"

    invoke-static {p1, v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/android/server/permission/access/immutable/MutableReference;

    .line 72
    iget-object v0, p0, Lcom/android/server/permission/access/immutable/MutableReference;->immutable:Lcom/android/server/permission/access/immutable/Immutable;

    move-object v1, p1

    check-cast v1, Lcom/android/server/permission/access/immutable/MutableReference;

    iget-object v1, v1, Lcom/android/server/permission/access/immutable/MutableReference;->immutable:Lcom/android/server/permission/access/immutable/Immutable;

    invoke-static {v0, v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get()Lcom/android/server/permission/access/immutable/Immutable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/android/server/permission/access/immutable/MutableReference;->immutable:Lcom/android/server/permission/access/immutable/Immutable;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/android/server/permission/access/immutable/MutableReference;->immutable:Lcom/android/server/permission/access/immutable/Immutable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final mutate()Lcom/android/server/permission/access/immutable/Immutable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/android/server/permission/access/immutable/MutableReference;->mutable:Lcom/android/server/permission/access/immutable/Immutable;

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/android/server/permission/access/immutable/Immutable;
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-let-MutableReference$mutate$1":I
    return-object v0

    .line 52
    .end local v0    # "it":Lcom/android/server/permission/access/immutable/Immutable;
    .end local v1    # "$i$a$-let-MutableReference$mutate$1":I
    :cond_0
    iget-object v0, p0, Lcom/android/server/permission/access/immutable/MutableReference;->immutable:Lcom/android/server/permission/access/immutable/Immutable;

    invoke-interface {v0}, Lcom/android/server/permission/access/immutable/Immutable;->toMutable()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/server/permission/access/immutable/Immutable;

    .local v1, "it":Lcom/android/server/permission/access/immutable/Immutable;
    const/4 v2, 0x0

    .line 53
    .local v2, "$i$a$-also-MutableReference$mutate$2":I
    iput-object v1, p0, Lcom/android/server/permission/access/immutable/MutableReference;->immutable:Lcom/android/server/permission/access/immutable/Immutable;

    .line 54
    iput-object v1, p0, Lcom/android/server/permission/access/immutable/MutableReference;->mutable:Lcom/android/server/permission/access/immutable/Immutable;

    .line 55
    nop

    .line 52
    .end local v1    # "it":Lcom/android/server/permission/access/immutable/Immutable;
    .end local v2    # "$i$a$-also-MutableReference$mutate$2":I
    check-cast v0, Lcom/android/server/permission/access/immutable/Immutable;

    return-object v0
.end method

.method public final toImmutable()Lcom/android/server/permission/access/immutable/MutableReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "TI;TM;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 62
    new-instance v0, Lcom/android/server/permission/access/immutable/MutableReference;

    iget-object v1, p0, Lcom/android/server/permission/access/immutable/MutableReference;->immutable:Lcom/android/server/permission/access/immutable/Immutable;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/permission/access/immutable/MutableReference;-><init>(Lcom/android/server/permission/access/immutable/Immutable;Lcom/android/server/permission/access/immutable/Immutable;)V

    return-object v0
.end method
