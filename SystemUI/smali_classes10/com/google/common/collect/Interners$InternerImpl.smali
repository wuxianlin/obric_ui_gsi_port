.class final Lcom/google/common/collect/Interners$InternerImpl;
.super Ljava/lang/Object;
.source "Interners.java"

# interfaces
.implements Lcom/google/common/collect/Interner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Interners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InternerImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/Interner<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final map:Lcom/google/common/collect/MapMakerInternalMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TE;",
            "Lcom/google/common/collect/MapMaker$Dummy;",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/MapMaker;)V
    .locals 1
    .param p1, "mapMaker"    # Lcom/google/common/collect/MapMaker;

    .line 120
    .local p0, "this":Lcom/google/common/collect/Interners$InternerImpl;, "Lcom/google/common/collect/Interners$InternerImpl<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    nop

    .line 122
    invoke-static {}, Lcom/google/common/base/Equivalence;->equals()Lcom/google/common/base/Equivalence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/MapMaker;->keyEquivalence(Lcom/google/common/base/Equivalence;)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/MapMakerInternalMap;->createWithDummyValues(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/MapMakerInternalMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Interners$InternerImpl;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 123
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/Interners$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/collect/MapMaker;
    .param p2, "x1"    # Lcom/google/common/collect/Interners$1;

    .line 116
    .local p0, "this":Lcom/google/common/collect/Interners$InternerImpl;, "Lcom/google/common/collect/Interners$InternerImpl<TE;>;"
    invoke-direct {p0, p1}, Lcom/google/common/collect/Interners$InternerImpl;-><init>(Lcom/google/common/collect/MapMaker;)V

    return-void
.end method


# virtual methods
.method public intern(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 130
    .local p0, "this":Lcom/google/common/collect/Interners$InternerImpl;, "Lcom/google/common/collect/Interners$InternerImpl<TE;>;"
    .local p1, "sample":Ljava/lang/Object;, "TE;"
    nop

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/Interners$InternerImpl;->map:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->getEntry(Ljava/lang/Object;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v0

    .line 131
    .local v0, "entry":Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 133
    .local v1, "canonical":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 136
    move-object v2, v1

    .line 137
    .local v2, "result":Ljava/lang/Object;, "TE;"
    return-object v2

    .line 142
    .end local v1    # "canonical":Ljava/lang/Object;
    .end local v2    # "result":Ljava/lang/Object;, "TE;"
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/Interners$InternerImpl;->map:Lcom/google/common/collect/MapMakerInternalMap;

    sget-object v2, Lcom/google/common/collect/MapMaker$Dummy;->VALUE:Lcom/google/common/collect/MapMaker$Dummy;

    invoke-virtual {v1, p1, v2}, Lcom/google/common/collect/MapMakerInternalMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/MapMaker$Dummy;

    .line 143
    .local v1, "sneaky":Lcom/google/common/collect/MapMaker$Dummy;
    if-nez v1, :cond_1

    .line 144
    return-object p1

    .line 153
    .end local v0    # "entry":Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .end local v1    # "sneaky":Lcom/google/common/collect/MapMaker$Dummy;
    :cond_1
    goto :goto_0
.end method
