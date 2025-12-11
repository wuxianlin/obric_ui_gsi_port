.class final Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;
.super Lcom/bytedance/sysmonitor/protobuf/AbstractProtobufList;
.source "ProtobufArrayList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sysmonitor/protobuf/AbstractProtobufList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final EMPTY_LIST:Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;

    .line 44
    sget-object v0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;

    invoke-virtual {v0}, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->makeImmutable()V

    .line 45
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 57
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;, "Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList<TE;>;"
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;-><init>([Ljava/lang/Object;I)V

    .line 58
    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;I)V
    .locals 0
    .param p2, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;I)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;, "Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList<TE;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TE;"
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/AbstractProtobufList;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 62
    iput p2, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->size:I

    .line 63
    return-void
.end method

.method private static createArray(I)[Ljava/lang/Object;
    .locals 1
    .param p0, "capacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)[TE;"
        }
    .end annotation

    .line 163
    new-array v0, p0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static emptyList()Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;

    return-object v0
.end method

.method private ensureIndexInRange(I)V
    .locals 2
    .param p1, "index"    # I

    .line 167
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;, "Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList<TE;>;"
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->size:I

    if-ge p1, v0, :cond_0

    .line 170
    return-void

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .line 173
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;, "Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList<TE;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 5
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 96
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;, "Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList<TE;>;"
    .local p2, "element":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->ensureIsMutable()V

    .line 98
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->size:I

    if-gt p1, v0, :cond_1

    .line 102
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->size:I

    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 107
    :cond_0
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->size:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 108
    .local v0, "length":I
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->createArray(I)[Ljava/lang/Object;

    move-result-object v1

    .line 111
    .local v1, "newArray":[Ljava/lang/Object;, "[TE;"
    iget-object v2, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget-object v2, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->size:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iput-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 118
    .end local v0    # "length":I
    .end local v1    # "newArray":[Ljava/lang/Object;, "[TE;"
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 119
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->size:I

    .line 120
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->modCount:I

    .line 121
    return-void

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 78
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;, "Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->ensureIsMutable()V

    .line 80
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->size:I

    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 82
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->size:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 83
    .local v0, "length":I
    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 85
    .local v1, "newArray":[Ljava/lang/Object;, "[TE;"
    iput-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 88
    .end local v0    # "length":I
    .end local v1    # "newArray":[Ljava/lang/Object;, "[TE;"
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->size:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->size:I

    aput-object p1, v0, v1

    .line 89
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->modCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->modCount:I

    .line 91
    return v2
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 125
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;, "Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList<TE;>;"
    invoke-direct {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->ensureIndexInRange(I)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 38
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;, "Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList<TE;>;"
    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->mutableCopyWithCapacity(I)Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;

    move-result-object p1

    return-object p1
.end method

.method public mutableCopyWithCapacity(I)Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;
    .locals 3
    .param p1, "capacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 67
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;, "Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList<TE;>;"
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->size:I

    if-lt p1, v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 73
    .local v0, "newArray":[Ljava/lang/Object;, "[TE;"
    new-instance v1, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;

    iget v2, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->size:I

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;-><init>([Ljava/lang/Object;I)V

    return-object v1

    .line 68
    .end local v0    # "newArray":[Ljava/lang/Object;, "[TE;"
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 5
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 131
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;, "Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList<TE;>;"
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->ensureIsMutable()V

    .line 132
    invoke-direct {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->ensureIndexInRange(I)V

    .line 134
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 135
    .local v0, "value":Ljava/lang/Object;, "TE;"
    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->size:I

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    iget v4, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->size:I

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_0
    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->size:I

    .line 140
    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->modCount:I

    .line 141
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 146
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;, "Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList<TE;>;"
    .local p2, "element":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->ensureIsMutable()V

    .line 147
    invoke-direct {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->ensureIndexInRange(I)V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 150
    .local v0, "toReturn":Ljava/lang/Object;, "TE;"
    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    aput-object p2, v1, p1

    .line 152
    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->modCount:I

    .line 153
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 158
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;, "Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList<TE;>;"
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->size:I

    return v0
.end method
