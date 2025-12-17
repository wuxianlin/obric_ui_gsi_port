.class public final Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProfileCommon.java"

# interfaces
.implements Lperfetto/protos/ProfileCommon$ModuleSymbolsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfileCommon$ModuleSymbols;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ProfileCommon$ModuleSymbols;",
        "Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;",
        ">;",
        "Lperfetto/protos/ProfileCommon$ModuleSymbolsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3026
    invoke-static {}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfileCommon$ModuleSymbols;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3027
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAddressSymbols(ILperfetto/protos/ProfileCommon$AddressSymbols$Builder;)Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;

    .line 3281
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->copyOnWrite()V

    .line 3282
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    .line 3283
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$AddressSymbols;

    .line 3282
    invoke-static {v0, p1, v1}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->-$$Nest$maddAddressSymbols(Lperfetto/protos/ProfileCommon$ModuleSymbols;ILperfetto/protos/ProfileCommon$AddressSymbols;)V

    .line 3284
    return-object p0
.end method

.method public addAddressSymbols(ILperfetto/protos/ProfileCommon$AddressSymbols;)Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$AddressSymbols;

    .line 3263
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->copyOnWrite()V

    .line 3264
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->-$$Nest$maddAddressSymbols(Lperfetto/protos/ProfileCommon$ModuleSymbols;ILperfetto/protos/ProfileCommon$AddressSymbols;)V

    .line 3265
    return-object p0
.end method

.method public addAddressSymbols(Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;)Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;

    .line 3272
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->copyOnWrite()V

    .line 3273
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-virtual {p1}, Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$AddressSymbols;

    invoke-static {v0, v1}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->-$$Nest$maddAddressSymbols(Lperfetto/protos/ProfileCommon$ModuleSymbols;Lperfetto/protos/ProfileCommon$AddressSymbols;)V

    .line 3274
    return-object p0
.end method

.method public addAddressSymbols(Lperfetto/protos/ProfileCommon$AddressSymbols;)Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$AddressSymbols;

    .line 3254
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->copyOnWrite()V

    .line 3255
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-static {v0, p1}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->-$$Nest$maddAddressSymbols(Lperfetto/protos/ProfileCommon$ModuleSymbols;Lperfetto/protos/ProfileCommon$AddressSymbols;)V

    .line 3256
    return-object p0
.end method

.method public addAllAddressSymbols(Ljava/lang/Iterable;)Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$AddressSymbols;",
            ">;)",
            "Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;"
        }
    .end annotation

    .line 3291
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$AddressSymbols;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->copyOnWrite()V

    .line 3292
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-static {v0, p1}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->-$$Nest$maddAllAddressSymbols(Lperfetto/protos/ProfileCommon$ModuleSymbols;Ljava/lang/Iterable;)V

    .line 3293
    return-object p0
.end method

.method public clearAddressSymbols()Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;
    .locals 1

    .line 3299
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->copyOnWrite()V

    .line 3300
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-static {v0}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->-$$Nest$mclearAddressSymbols(Lperfetto/protos/ProfileCommon$ModuleSymbols;)V

    .line 3301
    return-object p0
.end method

.method public clearBuildId()Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;
    .locals 1

    .line 3188
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->copyOnWrite()V

    .line 3189
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-static {v0}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->-$$Nest$mclearBuildId(Lperfetto/protos/ProfileCommon$ModuleSymbols;)V

    .line 3190
    return-object p0
.end method

.method public clearPath()Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;
    .locals 1

    .line 3096
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->copyOnWrite()V

    .line 3097
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-static {v0}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->-$$Nest$mclearPath(Lperfetto/protos/ProfileCommon$ModuleSymbols;)V

    .line 3098
    return-object p0
.end method

.method public getAddressSymbols(I)Lperfetto/protos/ProfileCommon$AddressSymbols;
    .locals 1
    .param p1, "index"    # I

    .line 3229
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->getAddressSymbols(I)Lperfetto/protos/ProfileCommon$AddressSymbols;

    move-result-object v0

    return-object v0
.end method

.method public getAddressSymbolsCount()I
    .locals 1

    .line 3223
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->getAddressSymbolsCount()I

    move-result v0

    return v0
.end method

.method public getAddressSymbolsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$AddressSymbols;",
            ">;"
        }
    .end annotation

    .line 3215
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    .line 3216
    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->getAddressSymbolsList()Ljava/util/List;

    move-result-object v0

    .line 3215
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBuildId()Ljava/lang/String;
    .locals 1

    .line 3143
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->getBuildId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuildIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3158
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->getBuildIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 3054
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3068
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->getPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBuildId()Z
    .locals 1

    .line 3129
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->hasBuildId()Z

    move-result v0

    return v0
.end method

.method public hasPath()Z
    .locals 1

    .line 3041
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->hasPath()Z

    move-result v0

    return v0
.end method

.method public removeAddressSymbols(I)Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3307
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->copyOnWrite()V

    .line 3308
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-static {v0, p1}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->-$$Nest$mremoveAddressSymbols(Lperfetto/protos/ProfileCommon$ModuleSymbols;I)V

    .line 3309
    return-object p0
.end method

.method public setAddressSymbols(ILperfetto/protos/ProfileCommon$AddressSymbols$Builder;)Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;

    .line 3245
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->copyOnWrite()V

    .line 3246
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    .line 3247
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$AddressSymbols;

    .line 3246
    invoke-static {v0, p1, v1}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->-$$Nest$msetAddressSymbols(Lperfetto/protos/ProfileCommon$ModuleSymbols;ILperfetto/protos/ProfileCommon$AddressSymbols;)V

    .line 3248
    return-object p0
.end method

.method public setAddressSymbols(ILperfetto/protos/ProfileCommon$AddressSymbols;)Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$AddressSymbols;

    .line 3236
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->copyOnWrite()V

    .line 3237
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->-$$Nest$msetAddressSymbols(Lperfetto/protos/ProfileCommon$ModuleSymbols;ILperfetto/protos/ProfileCommon$AddressSymbols;)V

    .line 3238
    return-object p0
.end method

.method public setBuildId(Ljava/lang/String;)Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3173
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->copyOnWrite()V

    .line 3174
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-static {v0, p1}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->-$$Nest$msetBuildId(Lperfetto/protos/ProfileCommon$ModuleSymbols;Ljava/lang/String;)V

    .line 3175
    return-object p0
.end method

.method public setBuildIdBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3205
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->copyOnWrite()V

    .line 3206
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-static {v0, p1}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->-$$Nest$msetBuildIdBytes(Lperfetto/protos/ProfileCommon$ModuleSymbols;Lcom/google/protobuf/ByteString;)V

    .line 3207
    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3082
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->copyOnWrite()V

    .line 3083
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-static {v0, p1}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->-$$Nest$msetPath(Lperfetto/protos/ProfileCommon$ModuleSymbols;Ljava/lang/String;)V

    .line 3084
    return-object p0
.end method

.method public setPathBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3112
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->copyOnWrite()V

    .line 3113
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-static {v0, p1}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->-$$Nest$msetPathBytes(Lperfetto/protos/ProfileCommon$ModuleSymbols;Lcom/google/protobuf/ByteString;)V

    .line 3114
    return-object p0
.end method
