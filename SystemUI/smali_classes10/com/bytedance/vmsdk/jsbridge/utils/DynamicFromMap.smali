.class public Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;
.super Ljava/lang/Object;
.source "DynamicFromMap.java"

# interfaces
.implements Lcom/bytedance/vmsdk/jsbridge/utils/Dynamic;


# static fields
.field private static final sPool:Landroid/support/v4/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SimplePool<",
            "Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mMap:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    sput-object v0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->sPool:Landroid/support/v4/util/Pools$SimplePool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;
    .locals 2
    .param p0, "map"    # Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
    .param p1, "name"    # Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->sPool:Landroid/support/v4/util/Pools$SimplePool;

    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;

    .line 22
    .local v0, "dynamic":Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;
    if-nez v0, :cond_0

    .line 23
    new-instance v1, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;

    invoke-direct {v1}, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;-><init>()V

    move-object v0, v1

    .line 25
    :cond_0
    iput-object p0, v0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mMap:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 26
    iput-object p1, v0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mName:Ljava/lang/String;

    .line 27
    return-object v0
.end method


# virtual methods
.method public asArray()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mMap:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mMap:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    iget-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getArray(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asBoolean()Z
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mMap:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mMap:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    iget-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asByteArray()[B
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mMap:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mMap:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    iget-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asDouble()D
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mMap:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mMap:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    iget-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asInt()I
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mMap:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mMap:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    iget-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asLong()J
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mMap:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mMap:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    iget-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asMap()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mMap:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mMap:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    iget-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    move-result-object v0

    return-object v0

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asString()Ljava/lang/String;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mMap:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mMap:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    iget-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mMap:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mMap:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    iget-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getType(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    move-result-object v0

    return-object v0

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isNull()Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mMap:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mMap:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    iget-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public recycle()V
    .locals 1

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mMap:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 33
    iput-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->mName:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->sPool:Landroid/support/v4/util/Pools$SimplePool;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method
