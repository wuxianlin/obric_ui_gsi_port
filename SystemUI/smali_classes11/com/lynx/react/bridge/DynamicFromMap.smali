.class public Lcom/lynx/react/bridge/DynamicFromMap;
.super Ljava/lang/Object;
.source "DynamicFromMap.java"

# interfaces
.implements Lcom/lynx/react/bridge/Dynamic;


# instance fields
.field private final mMap:Lcom/lynx/react/bridge/ReadableMap;

.field private final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 0
    .param p1, "map"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "name"    # Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 19
    iput-object p2, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static create(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/lynx/react/bridge/DynamicFromMap;
    .locals 1
    .param p0, "map"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p1, "name"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    new-instance v0, Lcom/lynx/react/bridge/DynamicFromMap;

    invoke-direct {v0, p0, p1}, Lcom/lynx/react/bridge/DynamicFromMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public asArray()Lcom/lynx/react/bridge/ReadableArray;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mMap:Lcom/lynx/react/bridge/ReadableMap;

    iget-object v1, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    return-object v0
.end method

.method public asBoolean()Z
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mMap:Lcom/lynx/react/bridge/ReadableMap;

    iget-object v1, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public asByteArray()[B
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mMap:Lcom/lynx/react/bridge/ReadableMap;

    iget-object v1, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public asDouble()D
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mMap:Lcom/lynx/react/bridge/ReadableMap;

    iget-object v1, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public asInt()I
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mMap:Lcom/lynx/react/bridge/ReadableMap;

    iget-object v1, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public asLong()J
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mMap:Lcom/lynx/react/bridge/ReadableMap;

    iget-object v1, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public asMap()Lcom/lynx/react/bridge/ReadableMap;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mMap:Lcom/lynx/react/bridge/ReadableMap;

    iget-object v1, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mMap:Lcom/lynx/react/bridge/ReadableMap;

    iget-object v1, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/lynx/react/bridge/ReadableType;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mMap:Lcom/lynx/react/bridge/ReadableMap;

    iget-object v1, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    return-object v0
.end method

.method public isNull()Z
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mMap:Lcom/lynx/react/bridge/ReadableMap;

    iget-object v1, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    return-void
.end method
