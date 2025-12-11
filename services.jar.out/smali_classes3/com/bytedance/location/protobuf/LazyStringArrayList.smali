.class public Lcom/bytedance/location/protobuf/LazyStringArrayList;
.super Lcom/bytedance/location/protobuf/AbstractProtobufList;
.source "LazyStringArrayList.java"

# interfaces
.implements Lcom/bytedance/location/protobuf/LazyStringList;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/location/protobuf/LazyStringArrayList$ByteArrayListView;,
        Lcom/bytedance/location/protobuf/LazyStringArrayList$ByteStringListView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/location/protobuf/AbstractProtobufList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/bytedance/location/protobuf/LazyStringList;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/bytedance/location/protobuf/LazyStringList;

.field private static final EMPTY_LIST:Lcom/bytedance/location/protobuf/LazyStringArrayList;


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/bytedance/location/protobuf/LazyStringArrayList;

    invoke-direct {v0}, Lcom/bytedance/location/protobuf/LazyStringArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/location/protobuf/LazyStringArrayList;->EMPTY_LIST:Lcom/bytedance/location/protobuf/LazyStringArrayList;

    .line 67
    sget-object v0, Lcom/bytedance/location/protobuf/LazyStringArrayList;->EMPTY_LIST:Lcom/bytedance/location/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/AbstractProtobufList;->makeImmutable()V

    .line 75
    sget-object v0, Lcom/bytedance/location/protobuf/LazyStringArrayList;->EMPTY_LIST:Lcom/bytedance/location/protobuf/LazyStringArrayList;

    sput-object v0, Lcom/bytedance/location/protobuf/LazyStringArrayList;->EMPTY:Lcom/bytedance/location/protobuf/LazyStringList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 80
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/LazyStringArrayList;-><init>(I)V

    .line 81
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/LazyStringArrayList;-><init>(Ljava/util/ArrayList;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/location/protobuf/LazyStringList;)V
    .locals 2
    .param p1, "from"    # Lcom/bytedance/location/protobuf/LazyStringList;

    .line 87
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/AbstractProtobufList;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/location/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 89
    invoke-virtual {p0, p1}, Lcom/bytedance/location/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 96
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/AbstractProtobufList;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/bytedance/location/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 93
    .local p1, "from":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/LazyStringArrayList;-><init>(Ljava/util/ArrayList;)V

    .line 94
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/location/protobuf/LazyStringArrayList;I[B)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/location/protobuf/LazyStringArrayList;
    .param p1, "x1"    # I
    .param p2, "x2"    # [B

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/bytedance/location/protobuf/LazyStringArrayList;->setAndReturn(I[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/Object;)[B
    .locals 1
    .param p0, "x0"    # Ljava/lang/Object;

    .line 61
    invoke-static {p0}, Lcom/bytedance/location/protobuf/LazyStringArrayList;->asByteArray(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/bytedance/location/protobuf/LazyStringArrayList;I[B)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/protobuf/LazyStringArrayList;
    .param p1, "x1"    # I
    .param p2, "x2"    # [B

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/bytedance/location/protobuf/LazyStringArrayList;->add(I[B)V

    return-void
.end method

.method static synthetic access$300(Lcom/bytedance/location/protobuf/LazyStringArrayList;ILcom/bytedance/location/protobuf/ByteString;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/location/protobuf/LazyStringArrayList;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/bytedance/location/protobuf/ByteString;

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/bytedance/location/protobuf/LazyStringArrayList;->setAndReturn(ILcom/bytedance/location/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Ljava/lang/Object;)Lcom/bytedance/location/protobuf/ByteString;
    .locals 1
    .param p0, "x0"    # Ljava/lang/Object;

    .line 61
    invoke-static {p0}, Lcom/bytedance/location/protobuf/LazyStringArrayList;->asByteString(Ljava/lang/Object;)Lcom/bytedance/location/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/bytedance/location/protobuf/LazyStringArrayList;ILcom/bytedance/location/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/protobuf/LazyStringArrayList;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/bytedance/location/protobuf/ByteString;

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/bytedance/location/protobuf/LazyStringArrayList;->add(ILcom/bytedance/location/protobuf/ByteString;)V

    return-void
.end method

.method private add(ILcom/bytedance/location/protobuf/ByteString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "element"    # Lcom/bytedance/location/protobuf/ByteString;

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 153
    iget-object v0, p0, Lcom/bytedance/location/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 154
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 155
    return-void
.end method

.method private add(I[B)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "element"    # [B

    .line 158
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 159
    iget-object v0, p0, Lcom/bytedance/location/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 160
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 161
    return-void
.end method

.method private static asByteArray(Ljava/lang/Object;)[B
    .locals 1
    .param p0, "o"    # Ljava/lang/Object;

    .line 295
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 296
    move-object v0, p0

    check-cast v0, [B

    return-object v0

    .line 297
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 298
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/location/protobuf/Internal;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 300
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/bytedance/location/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private static asByteString(Ljava/lang/Object;)Lcom/bytedance/location/protobuf/ByteString;
    .locals 1
    .param p0, "o"    # Ljava/lang/Object;

    .line 285
    instance-of v0, p0, Lcom/bytedance/location/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 286
    move-object v0, p0

    check-cast v0, Lcom/bytedance/location/protobuf/ByteString;

    return-object v0

    .line 287
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 288
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/location/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/location/protobuf/ByteString;

    move-result-object v0

    return-object v0

    .line 290
    :cond_1
    move-object v0, p0

    check-cast v0, [B

    invoke-static {v0}, Lcom/bytedance/location/protobuf/ByteString;->copyFrom([B)Lcom/bytedance/location/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method private static asString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "o"    # Ljava/lang/Object;

    .line 275
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 276
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 277
    :cond_0
    instance-of v0, p0, Lcom/bytedance/location/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 278
    move-object v0, p0

    check-cast v0, Lcom/bytedance/location/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 280
    :cond_1
    move-object v0, p0

    check-cast v0, [B

    invoke-static {v0}, Lcom/bytedance/location/protobuf/Internal;->toStringUtf8([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static emptyList()Lcom/bytedance/location/protobuf/LazyStringArrayList;
    .locals 1

    .line 71
    sget-object v0, Lcom/bytedance/location/protobuf/LazyStringArrayList;->EMPTY_LIST:Lcom/bytedance/location/protobuf/LazyStringArrayList;

    return-object v0
.end method

.method private setAndReturn(ILcom/bytedance/location/protobuf/ByteString;)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .param p2, "s"    # Lcom/bytedance/location/protobuf/ByteString;

    .line 260
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 261
    iget-object v0, p0, Lcom/bytedance/location/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private setAndReturn(I[B)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .param p2, "s"    # [B

    .line 270
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 271
    iget-object v0, p0, Lcom/bytedance/location/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
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

    .line 61
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/location/protobuf/LazyStringArrayList;->add(ILjava/lang/String;)V

    return-void
.end method

.method public add(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 147
    iget-object v0, p0, Lcom/bytedance/location/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 148
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 149
    return-void
.end method

.method public add(Lcom/bytedance/location/protobuf/ByteString;)V
    .locals 1
    .param p1, "element"    # Lcom/bytedance/location/protobuf/ByteString;

    .line 217
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 218
    iget-object v0, p0, Lcom/bytedance/location/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 220
    return-void
.end method

.method public add([B)V
    .locals 1
    .param p1, "element"    # [B

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 225
    iget-object v0, p0, Lcom/bytedance/location/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 227
    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 61
    invoke-super {p0, p1}, Lcom/bytedance/location/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 174
    .local p2, "c":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 178
    instance-of v0, p2, Lcom/bytedance/location/protobuf/LazyStringList;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bytedance/location/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/bytedance/location/protobuf/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 179
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    :goto_0
    iget-object v1, p0, Lcom/bytedance/location/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v1

    .line 180
    .local v1, "ret":Z
    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    .line 181
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 169
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/LazyStringArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/location/protobuf/LazyStringArrayList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public addAllByteArray(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[B>;)Z"
        }
    .end annotation

    .line 194
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<[B>;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 195
    iget-object v0, p0, Lcom/bytedance/location/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 196
    .local v0, "ret":Z
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 197
    return v0
.end method

.method public addAllByteString(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bytedance/location/protobuf/ByteString;",
            ">;)Z"
        }
    .end annotation

    .line 186
    .local p1, "values":Ljava/util/Collection;, "Ljava/util/Collection<+Lcom/bytedance/location/protobuf/ByteString;>;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 187
    iget-object v0, p0, Lcom/bytedance/location/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 188
    .local v0, "ret":Z
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 189
    return v0
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

    .line 364
    new-instance v0, Lcom/bytedance/location/protobuf/LazyStringArrayList$ByteArrayListView;

    invoke-direct {v0, p0}, Lcom/bytedance/location/protobuf/LazyStringArrayList$ByteArrayListView;-><init>(Lcom/bytedance/location/protobuf/LazyStringArrayList;)V

    return-object v0
.end method

.method public asByteStringList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/location/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 407
    new-instance v0, Lcom/bytedance/location/protobuf/LazyStringArrayList$ByteStringListView;

    invoke-direct {v0, p0}, Lcom/bytedance/location/protobuf/LazyStringArrayList$ByteStringListView;-><init>(Lcom/bytedance/location/protobuf/LazyStringArrayList;)V

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 211
    iget-object v0, p0, Lcom/bytedance/location/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 213
    return-void
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 61
    invoke-super {p0, p1}, Lcom/bytedance/location/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    .line 61
    invoke-virtual {p0, p1}, Lcom/bytedance/location/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 4
    .param p1, "index"    # I

    .line 112
    iget-object v0, p0, Lcom/bytedance/location/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 113
    .local v0, "o":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 114
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 115
    :cond_0
    instance-of v1, v0, Lcom/bytedance/location/protobuf/ByteString;

    if-eqz v1, :cond_2

    .line 116
    move-object v1, v0

    check-cast v1, Lcom/bytedance/location/protobuf/ByteString;

    .line 117
    .local v1, "bs":Lcom/bytedance/location/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/bytedance/location/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 118
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/bytedance/location/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 119
    iget-object v3, p0, Lcom/bytedance/location/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v3, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_1
    return-object v2

    .line 123
    .end local v1    # "bs":Lcom/bytedance/location/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_2
    move-object v1, v0

    check-cast v1, [B

    .line 124
    .local v1, "ba":[B
    invoke-static {v1}, Lcom/bytedance/location/protobuf/Internal;->toStringUtf8([B)Ljava/lang/String;

    move-result-object v2

    .line 125
    .restart local v2    # "s":Ljava/lang/String;
    invoke-static {v1}, Lcom/bytedance/location/protobuf/Internal;->isValidUtf8([B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 126
    iget-object v3, p0, Lcom/bytedance/location/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v3, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_3
    return-object v2
.end method

.method public getByteArray(I)[B
    .locals 3
    .param p1, "index"    # I

    .line 246
    iget-object v0, p0, Lcom/bytedance/location/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 247
    .local v0, "o":Ljava/lang/Object;
    invoke-static {v0}, Lcom/bytedance/location/protobuf/LazyStringArrayList;->asByteArray(Ljava/lang/Object;)[B

    move-result-object v1

    .line 248
    .local v1, "b":[B
    if-eq v1, v0, :cond_0

    .line 249
    iget-object v2, p0, Lcom/bytedance/location/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v2, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_0
    return-object v1
.end method

.method public getByteString(I)Lcom/bytedance/location/protobuf/ByteString;
    .locals 3
    .param p1, "index"    # I

    .line 236
    iget-object v0, p0, Lcom/bytedance/location/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 237
    .local v0, "o":Ljava/lang/Object;
    invoke-static {v0}, Lcom/bytedance/location/protobuf/LazyStringArrayList;->asByteString(Ljava/lang/Object;)Lcom/bytedance/location/protobuf/ByteString;

    move-result-object v1

    .line 238
    .local v1, "b":Lcom/bytedance/location/protobuf/ByteString;
    if-eq v1, v0, :cond_0

    .line 239
    iget-object v2, p0, Lcom/bytedance/location/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v2, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_0
    return-object v1
.end method

.method public getRaw(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .line 231
    iget-object v0, p0, Lcom/bytedance/location/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    .line 306
    iget-object v0, p0, Lcom/bytedance/location/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnmodifiableView()Lcom/bytedance/location/protobuf/LazyStringList;
    .locals 1

    .line 412
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/LazyStringArrayList;->isModifiable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    new-instance v0, Lcom/bytedance/location/protobuf/UnmodifiableLazyStringList;

    invoke-direct {v0, p0}, Lcom/bytedance/location/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/bytedance/location/protobuf/LazyStringList;)V

    return-object v0

    .line 415
    :cond_0
    return-object p0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 61
    invoke-super {p0}, Lcom/bytedance/location/protobuf/AbstractProtobufList;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isModifiable()Z
    .locals 1

    .line 61
    invoke-super {p0}, Lcom/bytedance/location/protobuf/AbstractProtobufList;->isModifiable()Z

    move-result v0

    return v0
.end method

.method public mergeFrom(Lcom/bytedance/location/protobuf/LazyStringList;)V
    .locals 5
    .param p1, "other"    # Lcom/bytedance/location/protobuf/LazyStringList;

    .line 311
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 312
    invoke-interface {p1}, Lcom/bytedance/location/protobuf/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 313
    .local v1, "o":Ljava/lang/Object;
    instance-of v2, v1, [B

    if-eqz v2, :cond_0

    .line 314
    move-object v2, v1

    check-cast v2, [B

    .line 317
    .local v2, "b":[B
    iget-object v3, p0, Lcom/bytedance/location/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .end local v2    # "b":[B
    goto :goto_1

    .line 319
    :cond_0
    iget-object v2, p0, Lcom/bytedance/location/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .end local v1    # "o":Ljava/lang/Object;
    :goto_1
    goto :goto_0

    .line 322
    :cond_1
    return-void
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/bytedance/location/protobuf/Internal$ProtobufList;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1}, Lcom/bytedance/location/protobuf/LazyStringArrayList;->mutableCopyWithCapacity(I)Lcom/bytedance/location/protobuf/LazyStringArrayList;

    move-result-object p1

    return-object p1
.end method

.method public mutableCopyWithCapacity(I)Lcom/bytedance/location/protobuf/LazyStringArrayList;
    .locals 2
    .param p1, "capacity"    # I

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/LazyStringArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .local v0, "newList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    iget-object v1, p0, Lcom/bytedance/location/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    new-instance v1, Lcom/bytedance/location/protobuf/LazyStringArrayList;

    invoke-direct {v1, v0}, Lcom/bytedance/location/protobuf/LazyStringArrayList;-><init>(Ljava/util/ArrayList;)V

    return-object v1

    .line 103
    .end local v0    # "newList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1}, Lcom/bytedance/location/protobuf/LazyStringArrayList;->remove(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .line 202
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 203
    iget-object v0, p0, Lcom/bytedance/location/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 204
    .local v0, "o":Ljava/lang/Object;
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 205
    invoke-static {v0}, Lcom/bytedance/location/protobuf/LazyStringArrayList;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 61
    invoke-super {p0, p1}, Lcom/bytedance/location/protobuf/AbstractProtobufList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 61
    invoke-super {p0, p1}, Lcom/bytedance/location/protobuf/AbstractProtobufList;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 61
    invoke-super {p0, p1}, Lcom/bytedance/location/protobuf/AbstractProtobufList;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
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

    .line 61
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/location/protobuf/LazyStringArrayList;->set(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public set(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I
    .param p2, "s"    # Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 140
    iget-object v0, p0, Lcom/bytedance/location/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    .local v0, "o":Ljava/lang/Object;
    invoke-static {v0}, Lcom/bytedance/location/protobuf/LazyStringArrayList;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public set(ILcom/bytedance/location/protobuf/ByteString;)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "s"    # Lcom/bytedance/location/protobuf/ByteString;

    .line 256
    invoke-direct {p0, p1, p2}, Lcom/bytedance/location/protobuf/LazyStringArrayList;->setAndReturn(ILcom/bytedance/location/protobuf/ByteString;)Ljava/lang/Object;

    .line 257
    return-void
.end method

.method public set(I[B)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "s"    # [B

    .line 266
    invoke-direct {p0, p1, p2}, Lcom/bytedance/location/protobuf/LazyStringArrayList;->setAndReturn(I[B)Ljava/lang/Object;

    .line 267
    return-void
.end method

.method public size()I
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/location/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
