.class public final Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PackagesListOuterClass.java"

# interfaces
.implements Lperfetto/protos/PackagesListOuterClass$PackagesListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PackagesListOuterClass$PackagesList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/PackagesListOuterClass$PackagesList;",
        "Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;",
        ">;",
        "Lperfetto/protos/PackagesListOuterClass$PackagesListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1007
    invoke-static {}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PackagesListOuterClass$PackagesList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1008
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPackages(Ljava/lang/Iterable;)Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;",
            ">;)",
            "Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;"
        }
    .end annotation

    .line 1092
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;>;"
    invoke-virtual {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->copyOnWrite()V

    .line 1093
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-static {v0, p1}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->-$$Nest$maddAllPackages(Lperfetto/protos/PackagesListOuterClass$PackagesList;Ljava/lang/Iterable;)V

    .line 1094
    return-object p0
.end method

.method public addPackages(ILperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;)Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;

    .line 1082
    invoke-virtual {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->copyOnWrite()V

    .line 1083
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    .line 1084
    invoke-virtual {p2}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    .line 1083
    invoke-static {v0, p1, v1}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->-$$Nest$maddPackages(Lperfetto/protos/PackagesListOuterClass$PackagesList;ILperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;)V

    .line 1085
    return-object p0
.end method

.method public addPackages(ILperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;)Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    .line 1064
    invoke-virtual {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->copyOnWrite()V

    .line 1065
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->-$$Nest$maddPackages(Lperfetto/protos/PackagesListOuterClass$PackagesList;ILperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;)V

    .line 1066
    return-object p0
.end method

.method public addPackages(Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;)Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;

    .line 1073
    invoke-virtual {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->copyOnWrite()V

    .line 1074
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-virtual {p1}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-static {v0, v1}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->-$$Nest$maddPackages(Lperfetto/protos/PackagesListOuterClass$PackagesList;Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;)V

    .line 1075
    return-object p0
.end method

.method public addPackages(Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;)Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    .line 1055
    invoke-virtual {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->copyOnWrite()V

    .line 1056
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-static {v0, p1}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->-$$Nest$maddPackages(Lperfetto/protos/PackagesListOuterClass$PackagesList;Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;)V

    .line 1057
    return-object p0
.end method

.method public clearPackages()Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->copyOnWrite()V

    .line 1101
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-static {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->-$$Nest$mclearPackages(Lperfetto/protos/PackagesListOuterClass$PackagesList;)V

    .line 1102
    return-object p0
.end method

.method public clearParseError()Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;
    .locals 1

    .line 1160
    invoke-virtual {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->copyOnWrite()V

    .line 1161
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-static {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->-$$Nest$mclearParseError(Lperfetto/protos/PackagesListOuterClass$PackagesList;)V

    .line 1162
    return-object p0
.end method

.method public clearReadError()Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;
    .locals 1

    .line 1212
    invoke-virtual {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->copyOnWrite()V

    .line 1213
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-static {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->-$$Nest$mclearReadError(Lperfetto/protos/PackagesListOuterClass$PackagesList;)V

    .line 1214
    return-object p0
.end method

.method public getPackages(I)Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;
    .locals 1
    .param p1, "index"    # I

    .line 1030
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-virtual {v0, p1}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->getPackages(I)Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPackagesCount()I
    .locals 1

    .line 1024
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-virtual {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->getPackagesCount()I

    move-result v0

    return v0
.end method

.method public getPackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1016
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    .line 1017
    invoke-virtual {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->getPackagesList()Ljava/util/List;

    move-result-object v0

    .line 1016
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParseError()Z
    .locals 1

    .line 1135
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-virtual {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->getParseError()Z

    move-result v0

    return v0
.end method

.method public getReadError()Z
    .locals 1

    .line 1187
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-virtual {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->getReadError()Z

    move-result v0

    return v0
.end method

.method public hasParseError()Z
    .locals 1

    .line 1123
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-virtual {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->hasParseError()Z

    move-result v0

    return v0
.end method

.method public hasReadError()Z
    .locals 1

    .line 1175
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-virtual {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->hasReadError()Z

    move-result v0

    return v0
.end method

.method public removePackages(I)Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1108
    invoke-virtual {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->copyOnWrite()V

    .line 1109
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-static {v0, p1}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->-$$Nest$mremovePackages(Lperfetto/protos/PackagesListOuterClass$PackagesList;I)V

    .line 1110
    return-object p0
.end method

.method public setPackages(ILperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;)Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;

    .line 1046
    invoke-virtual {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->copyOnWrite()V

    .line 1047
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    .line 1048
    invoke-virtual {p2}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    .line 1047
    invoke-static {v0, p1, v1}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->-$$Nest$msetPackages(Lperfetto/protos/PackagesListOuterClass$PackagesList;ILperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;)V

    .line 1049
    return-object p0
.end method

.method public setPackages(ILperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;)Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    .line 1037
    invoke-virtual {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->copyOnWrite()V

    .line 1038
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->-$$Nest$msetPackages(Lperfetto/protos/PackagesListOuterClass$PackagesList;ILperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;)V

    .line 1039
    return-object p0
.end method

.method public setParseError(Z)Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1147
    invoke-virtual {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->copyOnWrite()V

    .line 1148
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-static {v0, p1}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->-$$Nest$msetParseError(Lperfetto/protos/PackagesListOuterClass$PackagesList;Z)V

    .line 1149
    return-object p0
.end method

.method public setReadError(Z)Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1199
    invoke-virtual {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->copyOnWrite()V

    .line 1200
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-static {v0, p1}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->-$$Nest$msetReadError(Lperfetto/protos/PackagesListOuterClass$PackagesList;Z)V

    .line 1201
    return-object p0
.end method
