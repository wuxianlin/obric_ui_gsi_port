.class public final Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Deobfuscation.java"

# interfaces
.implements Lperfetto/protos/Deobfuscation$DeobfuscationMappingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Deobfuscation$DeobfuscationMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Deobfuscation$DeobfuscationMapping;",
        "Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;",
        ">;",
        "Lperfetto/protos/Deobfuscation$DeobfuscationMappingOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1943
    invoke-static {}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1944
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllObfuscatedClasses(Ljava/lang/Iterable;)Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Deobfuscation$ObfuscatedClass;",
            ">;)",
            "Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;"
        }
    .end annotation

    .line 2121
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Deobfuscation$ObfuscatedClass;>;"
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->copyOnWrite()V

    .line 2122
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-static {v0, p1}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->-$$Nest$maddAllObfuscatedClasses(Lperfetto/protos/Deobfuscation$DeobfuscationMapping;Ljava/lang/Iterable;)V

    .line 2123
    return-object p0
.end method

.method public addObfuscatedClasses(ILperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;)Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;

    .line 2111
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->copyOnWrite()V

    .line 2112
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    .line 2113
    invoke-virtual {p2}, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    .line 2112
    invoke-static {v0, p1, v1}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->-$$Nest$maddObfuscatedClasses(Lperfetto/protos/Deobfuscation$DeobfuscationMapping;ILperfetto/protos/Deobfuscation$ObfuscatedClass;)V

    .line 2114
    return-object p0
.end method

.method public addObfuscatedClasses(ILperfetto/protos/Deobfuscation$ObfuscatedClass;)Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    .line 2093
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->copyOnWrite()V

    .line 2094
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->-$$Nest$maddObfuscatedClasses(Lperfetto/protos/Deobfuscation$DeobfuscationMapping;ILperfetto/protos/Deobfuscation$ObfuscatedClass;)V

    .line 2095
    return-object p0
.end method

.method public addObfuscatedClasses(Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;)Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;

    .line 2102
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->copyOnWrite()V

    .line 2103
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-virtual {p1}, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-static {v0, v1}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->-$$Nest$maddObfuscatedClasses(Lperfetto/protos/Deobfuscation$DeobfuscationMapping;Lperfetto/protos/Deobfuscation$ObfuscatedClass;)V

    .line 2104
    return-object p0
.end method

.method public addObfuscatedClasses(Lperfetto/protos/Deobfuscation$ObfuscatedClass;)Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    .line 2084
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->copyOnWrite()V

    .line 2085
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-static {v0, p1}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->-$$Nest$maddObfuscatedClasses(Lperfetto/protos/Deobfuscation$DeobfuscationMapping;Lperfetto/protos/Deobfuscation$ObfuscatedClass;)V

    .line 2086
    return-object p0
.end method

.method public clearObfuscatedClasses()Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;
    .locals 1

    .line 2129
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->copyOnWrite()V

    .line 2130
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-static {v0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->-$$Nest$mclearObfuscatedClasses(Lperfetto/protos/Deobfuscation$DeobfuscationMapping;)V

    .line 2131
    return-object p0
.end method

.method public clearPackageName()Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;
    .locals 1

    .line 1988
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->copyOnWrite()V

    .line 1989
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-static {v0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->-$$Nest$mclearPackageName(Lperfetto/protos/Deobfuscation$DeobfuscationMapping;)V

    .line 1990
    return-object p0
.end method

.method public clearVersionCode()Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;
    .locals 1

    .line 2035
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->copyOnWrite()V

    .line 2036
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-static {v0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->-$$Nest$mclearVersionCode(Lperfetto/protos/Deobfuscation$DeobfuscationMapping;)V

    .line 2037
    return-object p0
.end method

.method public getObfuscatedClasses(I)Lperfetto/protos/Deobfuscation$ObfuscatedClass;
    .locals 1
    .param p1, "index"    # I

    .line 2059
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-virtual {v0, p1}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->getObfuscatedClasses(I)Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    move-result-object v0

    return-object v0
.end method

.method public getObfuscatedClassesCount()I
    .locals 1

    .line 2053
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->getObfuscatedClassesCount()I

    move-result v0

    return v0
.end method

.method public getObfuscatedClassesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Deobfuscation$ObfuscatedClass;",
            ">;"
        }
    .end annotation

    .line 2045
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    .line 2046
    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->getObfuscatedClassesList()Ljava/util/List;

    move-result-object v0

    .line 2045
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1961
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1970
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->getPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersionCode()J
    .locals 2

    .line 2018
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->getVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 1953
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 2010
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->hasVersionCode()Z

    move-result v0

    return v0
.end method

.method public removeObfuscatedClasses(I)Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2137
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->copyOnWrite()V

    .line 2138
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-static {v0, p1}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->-$$Nest$mremoveObfuscatedClasses(Lperfetto/protos/Deobfuscation$DeobfuscationMapping;I)V

    .line 2139
    return-object p0
.end method

.method public setObfuscatedClasses(ILperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;)Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;

    .line 2075
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->copyOnWrite()V

    .line 2076
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    .line 2077
    invoke-virtual {p2}, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    .line 2076
    invoke-static {v0, p1, v1}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->-$$Nest$msetObfuscatedClasses(Lperfetto/protos/Deobfuscation$DeobfuscationMapping;ILperfetto/protos/Deobfuscation$ObfuscatedClass;)V

    .line 2078
    return-object p0
.end method

.method public setObfuscatedClasses(ILperfetto/protos/Deobfuscation$ObfuscatedClass;)Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    .line 2066
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->copyOnWrite()V

    .line 2067
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->-$$Nest$msetObfuscatedClasses(Lperfetto/protos/Deobfuscation$DeobfuscationMapping;ILperfetto/protos/Deobfuscation$ObfuscatedClass;)V

    .line 2068
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1979
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->copyOnWrite()V

    .line 1980
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-static {v0, p1}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->-$$Nest$msetPackageName(Lperfetto/protos/Deobfuscation$DeobfuscationMapping;Ljava/lang/String;)V

    .line 1981
    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1999
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->copyOnWrite()V

    .line 2000
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-static {v0, p1}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->-$$Nest$msetPackageNameBytes(Lperfetto/protos/Deobfuscation$DeobfuscationMapping;Lcom/google/protobuf/ByteString;)V

    .line 2001
    return-object p0
.end method

.method public setVersionCode(J)Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2026
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->copyOnWrite()V

    .line 2027
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->-$$Nest$msetVersionCode(Lperfetto/protos/Deobfuscation$DeobfuscationMapping;J)V

    .line 2028
    return-object p0
.end method
