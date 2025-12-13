.class public final Lcom/google/common/reflect/ImmutableTypeToInstanceMap;
.super Lcom/google/common/collect/ForwardingMap;
.source "ImmutableTypeToInstanceMap.java"

# interfaces
.implements Lcom/google/common/reflect/TypeToInstanceMap;


# annotations
.annotation runtime Lcom/google/common/reflect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/ImmutableTypeToInstanceMap$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingMap<",
        "Lcom/google/common/reflect/TypeToken<",
        "+TB;>;TB;>;",
        "Lcom/google/common/reflect/TypeToInstanceMap<",
        "TB;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/common/reflect/TypeToken<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/common/reflect/TypeToken<",
            "+TB;>;TB;>;)V"
        }
    .end annotation

    .line 99
    .local p0, "this":Lcom/google/common/reflect/ImmutableTypeToInstanceMap;, "Lcom/google/common/reflect/ImmutableTypeToInstanceMap<TB;>;"
    .local p1, "delegate":Lcom/google/common/collect/ImmutableMap;, "Lcom/google/common/collect/ImmutableMap<Lcom/google/common/reflect/TypeToken<+TB;>;TB;>;"
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/google/common/reflect/ImmutableTypeToInstanceMap;->delegate:Lcom/google/common/collect/ImmutableMap;

    .line 101
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/reflect/ImmutableTypeToInstanceMap$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/collect/ImmutableMap;
    .param p2, "x1"    # Lcom/google/common/reflect/ImmutableTypeToInstanceMap$1;

    .line 32
    .local p0, "this":Lcom/google/common/reflect/ImmutableTypeToInstanceMap;, "Lcom/google/common/reflect/ImmutableTypeToInstanceMap<TB;>;"
    invoke-direct {p0, p1}, Lcom/google/common/reflect/ImmutableTypeToInstanceMap;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-void
.end method

.method public static builder()Lcom/google/common/reflect/ImmutableTypeToInstanceMap$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/reflect/ImmutableTypeToInstanceMap$Builder<",
            "TB;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/google/common/reflect/ImmutableTypeToInstanceMap$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/reflect/ImmutableTypeToInstanceMap$Builder;-><init>(Lcom/google/common/reflect/ImmutableTypeToInstanceMap$1;)V

    return-object v0
.end method

.method public static of()Lcom/google/common/reflect/ImmutableTypeToInstanceMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/reflect/ImmutableTypeToInstanceMap<",
            "TB;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/google/common/reflect/ImmutableTypeToInstanceMap;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/reflect/ImmutableTypeToInstanceMap;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-object v0
.end method

.method private trustedGet(Lcom/google/common/reflect/TypeToken;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 181
    .local p0, "this":Lcom/google/common/reflect/ImmutableTypeToInstanceMap;, "Lcom/google/common/reflect/ImmutableTypeToInstanceMap<TB;>;"
    .local p1, "type":Lcom/google/common/reflect/TypeToken;, "Lcom/google/common/reflect/TypeToken<TT;>;"
    iget-object v0, p0, Lcom/google/common/reflect/ImmutableTypeToInstanceMap;->delegate:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 31
    .local p0, "this":Lcom/google/common/reflect/ImmutableTypeToInstanceMap;, "Lcom/google/common/reflect/ImmutableTypeToInstanceMap<TB;>;"
    invoke-virtual {p0}, Lcom/google/common/reflect/ImmutableTypeToInstanceMap;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/common/reflect/TypeToken<",
            "+TB;>;TB;>;"
        }
    .end annotation

    .line 175
    .local p0, "this":Lcom/google/common/reflect/ImmutableTypeToInstanceMap;, "Lcom/google/common/reflect/ImmutableTypeToInstanceMap<TB;>;"
    iget-object v0, p0, Lcom/google/common/reflect/ImmutableTypeToInstanceMap;->delegate:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public getInstance(Lcom/google/common/reflect/TypeToken;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 106
    .local p0, "this":Lcom/google/common/reflect/ImmutableTypeToInstanceMap;, "Lcom/google/common/reflect/ImmutableTypeToInstanceMap<TB;>;"
    .local p1, "type":Lcom/google/common/reflect/TypeToken;, "Lcom/google/common/reflect/TypeToken<TT;>;"
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->rejectTypeVariables()Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/reflect/ImmutableTypeToInstanceMap;->trustedGet(Lcom/google/common/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 112
    .local p0, "this":Lcom/google/common/reflect/ImmutableTypeToInstanceMap;, "Lcom/google/common/reflect/ImmutableTypeToInstanceMap<TB;>;"
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/reflect/ImmutableTypeToInstanceMap;->trustedGet(Lcom/google/common/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public put(Lcom/google/common/reflect/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken<",
            "+TB;>;TB;)TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 157
    .local p0, "this":Lcom/google/common/reflect/ImmutableTypeToInstanceMap;, "Lcom/google/common/reflect/ImmutableTypeToInstanceMap<TB;>;"
    .local p1, "key":Lcom/google/common/reflect/TypeToken;, "Lcom/google/common/reflect/TypeToken<+TB;>;"
    .local p2, "value":Ljava/lang/Object;, "TB;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 31
    .local p0, "this":Lcom/google/common/reflect/ImmutableTypeToInstanceMap;, "Lcom/google/common/reflect/ImmutableTypeToInstanceMap<TB;>;"
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/reflect/ImmutableTypeToInstanceMap;->put(Lcom/google/common/reflect/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Lcom/google/common/reflect/TypeToken<",
            "+TB;>;+TB;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170
    .local p0, "this":Lcom/google/common/reflect/ImmutableTypeToInstanceMap;, "Lcom/google/common/reflect/ImmutableTypeToInstanceMap<TB;>;"
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<+Lcom/google/common/reflect/TypeToken<+TB;>;+TB;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public putInstance(Lcom/google/common/reflect/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 127
    .local p0, "this":Lcom/google/common/reflect/ImmutableTypeToInstanceMap;, "Lcom/google/common/reflect/ImmutableTypeToInstanceMap<TB;>;"
    .local p1, "type":Lcom/google/common/reflect/TypeToken;, "Lcom/google/common/reflect/TypeToken<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public putInstance(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 142
    .local p0, "this":Lcom/google/common/reflect/ImmutableTypeToInstanceMap;, "Lcom/google/common/reflect/ImmutableTypeToInstanceMap<TB;>;"
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
