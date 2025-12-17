.class public final Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProcessDescriptorOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;",
        "Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;",
        ">;",
        "Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 952
    invoke-static {}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 953
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCmdline(Ljava/lang/Iterable;)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;"
        }
    .end annotation

    .line 1059
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->copyOnWrite()V

    .line 1060
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->-$$Nest$maddAllCmdline(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;Ljava/lang/Iterable;)V

    .line 1061
    return-object p0
.end method

.method public addAllProcessLabels(Ljava/lang/Iterable;)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;"
        }
    .end annotation

    .line 1434
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->copyOnWrite()V

    .line 1435
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->-$$Nest$maddAllProcessLabels(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;Ljava/lang/Iterable;)V

    .line 1436
    return-object p0
.end method

.method public addCmdline(Ljava/lang/String;)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1048
    invoke-virtual {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->copyOnWrite()V

    .line 1049
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->-$$Nest$maddCmdline(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;Ljava/lang/String;)V

    .line 1050
    return-object p0
.end method

.method public addCmdlineBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1079
    invoke-virtual {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->copyOnWrite()V

    .line 1080
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->-$$Nest$maddCmdlineBytes(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;Lcom/google/protobuf/ByteString;)V

    .line 1081
    return-object p0
.end method

.method public addProcessLabels(Ljava/lang/String;)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1417
    invoke-virtual {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->copyOnWrite()V

    .line 1418
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->-$$Nest$maddProcessLabels(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;Ljava/lang/String;)V

    .line 1419
    return-object p0
.end method

.method public addProcessLabelsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1466
    invoke-virtual {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->copyOnWrite()V

    .line 1467
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->-$$Nest$maddProcessLabelsBytes(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;Lcom/google/protobuf/ByteString;)V

    .line 1468
    return-object p0
.end method

.method public clearChromeProcessType()Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;
    .locals 1

    .line 1268
    invoke-virtual {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->copyOnWrite()V

    .line 1269
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->-$$Nest$mclearChromeProcessType(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)V

    .line 1270
    return-object p0
.end method

.method public clearCmdline()Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;
    .locals 1

    .line 1068
    invoke-virtual {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->copyOnWrite()V

    .line 1069
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->-$$Nest$mclearCmdline(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)V

    .line 1070
    return-object p0
.end method

.method public clearLegacySortIndex()Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;
    .locals 1

    .line 1320
    invoke-virtual {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->copyOnWrite()V

    .line 1321
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->-$$Nest$mclearLegacySortIndex(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)V

    .line 1322
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;
    .locals 1

    .line 987
    invoke-virtual {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->copyOnWrite()V

    .line 988
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->-$$Nest$mclearPid(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)V

    .line 989
    return-object p0
.end method

.method public clearProcessLabels()Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;
    .locals 1

    .line 1449
    invoke-virtual {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->copyOnWrite()V

    .line 1450
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->-$$Nest$mclearProcessLabels(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)V

    .line 1451
    return-object p0
.end method

.method public clearProcessName()Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;
    .locals 1

    .line 1125
    invoke-virtual {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->copyOnWrite()V

    .line 1126
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->-$$Nest$mclearProcessName(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)V

    .line 1127
    return-object p0
.end method

.method public clearProcessPriority()Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;
    .locals 1

    .line 1172
    invoke-virtual {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->copyOnWrite()V

    .line 1173
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->-$$Nest$mclearProcessPriority(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)V

    .line 1174
    return-object p0
.end method

.method public clearStartTimestampNs()Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;
    .locals 1

    .line 1232
    invoke-virtual {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->copyOnWrite()V

    .line 1233
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->-$$Nest$mclearStartTimestampNs(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)V

    .line 1234
    return-object p0
.end method

.method public getChromeProcessType()Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;
    .locals 1

    .line 1251
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->getChromeProcessType()Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    move-result-object v0

    return-object v0
.end method

.method public getCmdline(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1017
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->getCmdline(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCmdlineBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1027
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->getCmdlineBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCmdlineCount()I
    .locals 1

    .line 1008
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->getCmdlineCount()I

    move-result v0

    return v0
.end method

.method public getCmdlineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 999
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    .line 1000
    invoke-virtual {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->getCmdlineList()Ljava/util/List;

    move-result-object v0

    .line 999
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLegacySortIndex()I
    .locals 1

    .line 1295
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->getLegacySortIndex()I

    move-result v0

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 970
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->getPid()I

    move-result v0

    return v0
.end method

.method public getProcessLabels(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1368
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->getProcessLabels(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessLabelsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1384
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->getProcessLabelsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProcessLabelsCount()I
    .locals 1

    .line 1353
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->getProcessLabelsCount()I

    move-result v0

    return v0
.end method

.method public getProcessLabelsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1338
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    .line 1339
    invoke-virtual {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->getProcessLabelsList()Ljava/util/List;

    move-result-object v0

    .line 1338
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 1098
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1107
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->getProcessNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProcessPriority()I
    .locals 1

    .line 1155
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->getProcessPriority()I

    move-result v0

    return v0
.end method

.method public getStartTimestampNs()J
    .locals 2

    .line 1203
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->getStartTimestampNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasChromeProcessType()Z
    .locals 1

    .line 1243
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->hasChromeProcessType()Z

    move-result v0

    return v0
.end method

.method public hasLegacySortIndex()Z
    .locals 1

    .line 1283
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->hasLegacySortIndex()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 962
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 1090
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public hasProcessPriority()Z
    .locals 1

    .line 1147
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->hasProcessPriority()Z

    move-result v0

    return v0
.end method

.method public hasStartTimestampNs()Z
    .locals 1

    .line 1189
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->hasStartTimestampNs()Z

    move-result v0

    return v0
.end method

.method public setChromeProcessType(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    .line 1259
    invoke-virtual {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->copyOnWrite()V

    .line 1260
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->-$$Nest$msetChromeProcessType(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;)V

    .line 1261
    return-object p0
.end method

.method public setCmdline(ILjava/lang/String;)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1037
    invoke-virtual {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->copyOnWrite()V

    .line 1038
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->-$$Nest$msetCmdline(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;ILjava/lang/String;)V

    .line 1039
    return-object p0
.end method

.method public setLegacySortIndex(I)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1307
    invoke-virtual {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->copyOnWrite()V

    .line 1308
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->-$$Nest$msetLegacySortIndex(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;I)V

    .line 1309
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 978
    invoke-virtual {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->copyOnWrite()V

    .line 979
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->-$$Nest$msetPid(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;I)V

    .line 980
    return-object p0
.end method

.method public setProcessLabels(ILjava/lang/String;)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1400
    invoke-virtual {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->copyOnWrite()V

    .line 1401
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->-$$Nest$msetProcessLabels(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;ILjava/lang/String;)V

    .line 1402
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1116
    invoke-virtual {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->copyOnWrite()V

    .line 1117
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->-$$Nest$msetProcessName(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;Ljava/lang/String;)V

    .line 1118
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1136
    invoke-virtual {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->copyOnWrite()V

    .line 1137
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->-$$Nest$msetProcessNameBytes(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;Lcom/google/protobuf/ByteString;)V

    .line 1138
    return-object p0
.end method

.method public setProcessPriority(I)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1163
    invoke-virtual {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->copyOnWrite()V

    .line 1164
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->-$$Nest$msetProcessPriority(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;I)V

    .line 1165
    return-object p0
.end method

.method public setStartTimestampNs(J)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1217
    invoke-virtual {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->copyOnWrite()V

    .line 1218
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->-$$Nest$msetStartTimestampNs(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;J)V

    .line 1219
    return-object p0
.end method
