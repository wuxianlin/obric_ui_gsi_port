.class final Lcom/google/common/collect/Iterators$SingletonIterator;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/UnmodifiableIterator<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final SENTINEL:Ljava/lang/Object;


# instance fields
.field private valueOrSentinel:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1107
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/Iterators$SingletonIterator;->SENTINEL:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1111
    .local p0, "this":Lcom/google/common/collect/Iterators$SingletonIterator;, "Lcom/google/common/collect/Iterators$SingletonIterator<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 1112
    iput-object p1, p0, Lcom/google/common/collect/Iterators$SingletonIterator;->valueOrSentinel:Ljava/lang/Object;

    .line 1113
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1117
    .local p0, "this":Lcom/google/common/collect/Iterators$SingletonIterator;, "Lcom/google/common/collect/Iterators$SingletonIterator<TT;>;"
    iget-object v0, p0, Lcom/google/common/collect/Iterators$SingletonIterator;->valueOrSentinel:Ljava/lang/Object;

    sget-object v1, Lcom/google/common/collect/Iterators$SingletonIterator;->SENTINEL:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1123
    .local p0, "this":Lcom/google/common/collect/Iterators$SingletonIterator;, "Lcom/google/common/collect/Iterators$SingletonIterator<TT;>;"
    iget-object v0, p0, Lcom/google/common/collect/Iterators$SingletonIterator;->valueOrSentinel:Ljava/lang/Object;

    sget-object v1, Lcom/google/common/collect/Iterators$SingletonIterator;->SENTINEL:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 1128
    iget-object v0, p0, Lcom/google/common/collect/Iterators$SingletonIterator;->valueOrSentinel:Ljava/lang/Object;

    .line 1129
    .local v0, "t":Ljava/lang/Object;, "TT;"
    sget-object v1, Lcom/google/common/collect/Iterators$SingletonIterator;->SENTINEL:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/Iterators$SingletonIterator;->valueOrSentinel:Ljava/lang/Object;

    .line 1130
    return-object v0

    .line 1124
    .end local v0    # "t":Ljava/lang/Object;, "TT;"
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
