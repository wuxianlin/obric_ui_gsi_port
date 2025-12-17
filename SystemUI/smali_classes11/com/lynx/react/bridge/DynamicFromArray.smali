.class public Lcom/lynx/react/bridge/DynamicFromArray;
.super Ljava/lang/Object;
.source "DynamicFromArray.java"

# interfaces
.implements Lcom/lynx/react/bridge/Dynamic;


# instance fields
.field private final mArray:Lcom/lynx/react/bridge/ReadableArray;

.field private final mIndex:I


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/ReadableArray;I)V
    .locals 0
    .param p1, "array"    # Lcom/lynx/react/bridge/ReadableArray;
    .param p2, "index"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    .line 19
    iput p2, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mIndex:I

    .line 20
    return-void
.end method

.method public static create(Lcom/lynx/react/bridge/ReadableArray;I)Lcom/lynx/react/bridge/DynamicFromArray;
    .locals 1
    .param p0, "array"    # Lcom/lynx/react/bridge/ReadableArray;
    .param p1, "index"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    new-instance v0, Lcom/lynx/react/bridge/DynamicFromArray;

    invoke-direct {v0, p0, p1}, Lcom/lynx/react/bridge/DynamicFromArray;-><init>(Lcom/lynx/react/bridge/ReadableArray;I)V

    return-object v0
.end method


# virtual methods
.method public asArray()Lcom/lynx/react/bridge/ReadableArray;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    iget v1, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mIndex:I

    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    return-object v0
.end method

.method public asBoolean()Z
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    iget v1, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mIndex:I

    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public asByteArray()[B
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    iget v1, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mIndex:I

    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getByteArray(I)[B

    move-result-object v0

    return-object v0
.end method

.method public asDouble()D
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    iget v1, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mIndex:I

    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public asInt()I
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    iget v1, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mIndex:I

    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    return v0
.end method

.method public asLong()J
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    iget v1, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mIndex:I

    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public asMap()Lcom/lynx/react/bridge/ReadableMap;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    iget v1, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mIndex:I

    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    iget v1, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mIndex:I

    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/lynx/react/bridge/ReadableType;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    iget v1, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mIndex:I

    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    return-object v0
.end method

.method public isNull()Z
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    iget v1, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mIndex:I

    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableArray;->isNull(I)Z

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
