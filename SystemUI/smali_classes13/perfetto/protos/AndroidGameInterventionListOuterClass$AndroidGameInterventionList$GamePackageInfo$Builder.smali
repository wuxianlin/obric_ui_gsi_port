.class public final Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AndroidGameInterventionListOuterClass.java"

# interfaces
.implements Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;",
        "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;",
        ">;",
        "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 970
    invoke-static {}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 971
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllGameModeInfo(Ljava/lang/Iterable;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;",
            ">;)",
            "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;"
        }
    .end annotation

    .line 1184
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;>;"
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->copyOnWrite()V

    .line 1185
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->-$$Nest$maddAllGameModeInfo(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;Ljava/lang/Iterable;)V

    .line 1186
    return-object p0
.end method

.method public addGameModeInfo(ILperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;

    .line 1174
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->copyOnWrite()V

    .line 1175
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    .line 1176
    invoke-virtual {p2}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;

    .line 1175
    invoke-static {v0, p1, v1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->-$$Nest$maddGameModeInfo(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;ILperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;)V

    .line 1177
    return-object p0
.end method

.method public addGameModeInfo(ILperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;

    .line 1156
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->copyOnWrite()V

    .line 1157
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->-$$Nest$maddGameModeInfo(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;ILperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;)V

    .line 1158
    return-object p0
.end method

.method public addGameModeInfo(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;

    .line 1165
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->copyOnWrite()V

    .line 1166
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-virtual {p1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;

    invoke-static {v0, v1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->-$$Nest$maddGameModeInfo(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;)V

    .line 1167
    return-object p0
.end method

.method public addGameModeInfo(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;

    .line 1147
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->copyOnWrite()V

    .line 1148
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->-$$Nest$maddGameModeInfo(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;)V

    .line 1149
    return-object p0
.end method

.method public clearCurrentMode()Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;
    .locals 1

    .line 1098
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->copyOnWrite()V

    .line 1099
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-static {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->-$$Nest$mclearCurrentMode(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;)V

    .line 1100
    return-object p0
.end method

.method public clearGameModeInfo()Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;
    .locals 1

    .line 1192
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->copyOnWrite()V

    .line 1193
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-static {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->-$$Nest$mclearGameModeInfo(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;)V

    .line 1194
    return-object p0
.end method

.method public clearName()Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;
    .locals 1

    .line 1015
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->copyOnWrite()V

    .line 1016
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-static {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->-$$Nest$mclearName(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;)V

    .line 1017
    return-object p0
.end method

.method public clearUid()Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;
    .locals 1

    .line 1062
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->copyOnWrite()V

    .line 1063
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-static {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->-$$Nest$mclearUid(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;)V

    .line 1064
    return-object p0
.end method

.method public getCurrentMode()I
    .locals 1

    .line 1081
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-virtual {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->getCurrentMode()I

    move-result v0

    return v0
.end method

.method public getGameModeInfo(I)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;
    .locals 1
    .param p1, "index"    # I

    .line 1122
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->getGameModeInfo(I)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getGameModeInfoCount()I
    .locals 1

    .line 1116
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-virtual {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->getGameModeInfoCount()I

    move-result v0

    return v0
.end method

.method public getGameModeInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;",
            ">;"
        }
    .end annotation

    .line 1108
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    .line 1109
    invoke-virtual {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->getGameModeInfoList()Ljava/util/List;

    move-result-object v0

    .line 1108
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 988
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-virtual {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 997
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-virtual {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()J
    .locals 2

    .line 1045
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-virtual {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->getUid()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCurrentMode()Z
    .locals 1

    .line 1073
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-virtual {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->hasCurrentMode()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 980
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-virtual {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 1037
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-virtual {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->hasUid()Z

    move-result v0

    return v0
.end method

.method public removeGameModeInfo(I)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1200
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->copyOnWrite()V

    .line 1201
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->-$$Nest$mremoveGameModeInfo(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;I)V

    .line 1202
    return-object p0
.end method

.method public setCurrentMode(I)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1089
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->copyOnWrite()V

    .line 1090
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->-$$Nest$msetCurrentMode(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;I)V

    .line 1091
    return-object p0
.end method

.method public setGameModeInfo(ILperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;

    .line 1138
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->copyOnWrite()V

    .line 1139
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    .line 1140
    invoke-virtual {p2}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;

    .line 1139
    invoke-static {v0, p1, v1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->-$$Nest$msetGameModeInfo(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;ILperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;)V

    .line 1141
    return-object p0
.end method

.method public setGameModeInfo(ILperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;

    .line 1129
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->copyOnWrite()V

    .line 1130
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->-$$Nest$msetGameModeInfo(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;ILperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;)V

    .line 1131
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1006
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->copyOnWrite()V

    .line 1007
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->-$$Nest$msetName(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;Ljava/lang/String;)V

    .line 1008
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1026
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->copyOnWrite()V

    .line 1027
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->-$$Nest$msetNameBytes(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;Lcom/google/protobuf/ByteString;)V

    .line 1028
    return-object p0
.end method

.method public setUid(J)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1053
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->copyOnWrite()V

    .line 1054
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->-$$Nest$msetUid(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;J)V

    .line 1055
    return-object p0
.end method
