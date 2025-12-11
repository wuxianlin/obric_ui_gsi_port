.class public Lcom/bytedance/sysmonitor/protobuf/UnmodifiableLazyStringList;
.super Ljava/util/AbstractList;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/LazyStringList;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/bytedance/sysmonitor/protobuf/LazyStringList;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final list:Lcom/bytedance/sysmonitor/protobuf/LazyStringList;


# direct methods
.method public constructor <init>(Lcom/bytedance/sysmonitor/protobuf/LazyStringList;)V
    .locals 0
    .param p1, "list"    # Lcom/bytedance/sysmonitor/protobuf/LazyStringList;

    .line 52
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/bytedance/sysmonitor/protobuf/UnmodifiableLazyStringList;->list:Lcom/bytedance/sysmonitor/protobuf/LazyStringList;

    .line 54
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/sysmonitor/protobuf/UnmodifiableLazyStringList;)Lcom/bytedance/sysmonitor/protobuf/LazyStringList;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/sysmonitor/protobuf/UnmodifiableLazyStringList;

    .line 47
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/UnmodifiableLazyStringList;->list:Lcom/bytedance/sysmonitor/protobuf/LazyStringList;

    return-object v0
.end method


# virtual methods
.method public add(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "element"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public add([B)V
    .locals 1
    .param p1, "element"    # [B

    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAllByteArray(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[B>;)Z"
        }
    .end annotation

    .line 108
    .local p1, "element":Ljava/util/Collection;, "Ljava/util/Collection<[B>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAllByteString(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bytedance/sysmonitor/protobuf/ByteString;",
            ">;)Z"
        }
    .end annotation

    .line 88
    .local p1, "element":Ljava/util/Collection;, "Ljava/util/Collection<+Lcom/bytedance/sysmonitor/protobuf/ByteString;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public asByteArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/UnmodifiableLazyStringList;->list:Lcom/bytedance/sysmonitor/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/LazyStringList;->asByteArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public asByteStringList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sysmonitor/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/UnmodifiableLazyStringList;->list:Lcom/bytedance/sysmonitor/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/LazyStringList;->asByteStringList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/UnmodifiableLazyStringList;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 58
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/UnmodifiableLazyStringList;->list:Lcom/bytedance/sysmonitor/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getByteArray(I)[B
    .locals 1
    .param p1, "index"    # I

    .line 93
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/UnmodifiableLazyStringList;->list:Lcom/bytedance/sysmonitor/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/LazyStringList;->getByteArray(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getByteString(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 73
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/UnmodifiableLazyStringList;->list:Lcom/bytedance/sysmonitor/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/LazyStringList;->getByteString(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRaw(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .line 63
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/UnmodifiableLazyStringList;->list:Lcom/bytedance/sysmonitor/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getUnderlyingElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/UnmodifiableLazyStringList;->list:Lcom/bytedance/sysmonitor/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnmodifiableView()Lcom/bytedance/sysmonitor/protobuf/LazyStringList;
    .locals 0

    .line 208
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/UnmodifiableLazyStringList$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/UnmodifiableLazyStringList$2;-><init>(Lcom/bytedance/sysmonitor/protobuf/UnmodifiableLazyStringList;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/UnmodifiableLazyStringList$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/UnmodifiableLazyStringList$1;-><init>(Lcom/bytedance/sysmonitor/protobuf/UnmodifiableLazyStringList;I)V

    return-object v0
.end method

.method public mergeFrom(Lcom/bytedance/sysmonitor/protobuf/LazyStringList;)V
    .locals 1
    .param p1, "other"    # Lcom/bytedance/sysmonitor/protobuf/LazyStringList;

    .line 193
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public set(ILcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "element"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public set(I[B)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "element"    # [B

    .line 103
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/UnmodifiableLazyStringList;->list:Lcom/bytedance/sysmonitor/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method
