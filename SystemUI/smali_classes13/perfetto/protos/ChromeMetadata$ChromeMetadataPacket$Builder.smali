.class public final Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeMetadata.java"

# interfaces
.implements Lperfetto/protos/ChromeMetadata$ChromeMetadataPacketOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;",
        "Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;",
        ">;",
        "Lperfetto/protos/ChromeMetadata$ChromeMetadataPacketOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 905
    invoke-static {}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 906
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFieldTrialHashes(Ljava/lang/Iterable;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;",
            ">;)",
            "Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;"
        }
    .end annotation

    .line 1226
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;>;"
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->copyOnWrite()V

    .line 1227
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->-$$Nest$maddAllFieldTrialHashes(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;Ljava/lang/Iterable;)V

    .line 1228
    return-object p0
.end method

.method public addFieldTrialHashes(ILperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;

    .line 1212
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->copyOnWrite()V

    .line 1213
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    .line 1214
    invoke-virtual {p2}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    .line 1213
    invoke-static {v0, p1, v1}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->-$$Nest$maddFieldTrialHashes(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;ILperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;)V

    .line 1215
    return-object p0
.end method

.method public addFieldTrialHashes(ILperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    .line 1186
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->copyOnWrite()V

    .line 1187
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->-$$Nest$maddFieldTrialHashes(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;ILperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;)V

    .line 1188
    return-object p0
.end method

.method public addFieldTrialHashes(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;

    .line 1199
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->copyOnWrite()V

    .line 1200
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-virtual {p1}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    invoke-static {v0, v1}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->-$$Nest$maddFieldTrialHashes(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;)V

    .line 1201
    return-object p0
.end method

.method public addFieldTrialHashes(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    .line 1173
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->copyOnWrite()V

    .line 1174
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->-$$Nest$maddFieldTrialHashes(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;)V

    .line 1175
    return-object p0
.end method

.method public clearBackgroundTracingMetadata()Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;
    .locals 1

    .line 951
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->copyOnWrite()V

    .line 952
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-static {v0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->-$$Nest$mclearBackgroundTracingMetadata(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;)V

    .line 953
    return-object p0
.end method

.method public clearChromeVersionCode()Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;
    .locals 1

    .line 1007
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->copyOnWrite()V

    .line 1008
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-static {v0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->-$$Nest$mclearChromeVersionCode(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;)V

    .line 1009
    return-object p0
.end method

.method public clearEnabledCategories()Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;
    .locals 1

    .line 1083
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->copyOnWrite()V

    .line 1084
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-static {v0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->-$$Nest$mclearEnabledCategories(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;)V

    .line 1085
    return-object p0
.end method

.method public clearFieldTrialHashes()Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;
    .locals 1

    .line 1238
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->copyOnWrite()V

    .line 1239
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-static {v0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->-$$Nest$mclearFieldTrialHashes(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;)V

    .line 1240
    return-object p0
.end method

.method public getBackgroundTracingMetadata()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;
    .locals 1

    .line 921
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->getBackgroundTracingMetadata()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getChromeVersionCode()I
    .locals 1

    .line 980
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->getChromeVersionCode()I

    move-result v0

    return v0
.end method

.method public getEnabledCategories()Ljava/lang/String;
    .locals 1

    .line 1038
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->getEnabledCategories()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledCategoriesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1053
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->getEnabledCategoriesBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFieldTrialHashes(I)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;
    .locals 1
    .param p1, "index"    # I

    .line 1136
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->getFieldTrialHashes(I)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    move-result-object v0

    return-object v0
.end method

.method public getFieldTrialHashesCount()I
    .locals 1

    .line 1126
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->getFieldTrialHashesCount()I

    move-result v0

    return v0
.end method

.method public getFieldTrialHashesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;",
            ">;"
        }
    .end annotation

    .line 1114
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    .line 1115
    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->getFieldTrialHashesList()Ljava/util/List;

    move-result-object v0

    .line 1114
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasBackgroundTracingMetadata()Z
    .locals 1

    .line 914
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->hasBackgroundTracingMetadata()Z

    move-result v0

    return v0
.end method

.method public hasChromeVersionCode()Z
    .locals 1

    .line 967
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->hasChromeVersionCode()Z

    move-result v0

    return v0
.end method

.method public hasEnabledCategories()Z
    .locals 1

    .line 1024
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->hasEnabledCategories()Z

    move-result v0

    return v0
.end method

.method public mergeBackgroundTracingMetadata(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    .line 944
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->copyOnWrite()V

    .line 945
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->-$$Nest$mmergeBackgroundTracingMetadata(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;)V

    .line 946
    return-object p0
.end method

.method public removeFieldTrialHashes(I)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1250
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->copyOnWrite()V

    .line 1251
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->-$$Nest$mremoveFieldTrialHashes(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;I)V

    .line 1252
    return-object p0
.end method

.method public setBackgroundTracingMetadata(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;

    .line 936
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->copyOnWrite()V

    .line 937
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-virtual {p1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    invoke-static {v0, v1}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->-$$Nest$msetBackgroundTracingMetadata(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;)V

    .line 938
    return-object p0
.end method

.method public setBackgroundTracingMetadata(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    .line 927
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->copyOnWrite()V

    .line 928
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->-$$Nest$msetBackgroundTracingMetadata(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;)V

    .line 929
    return-object p0
.end method

.method public setChromeVersionCode(I)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 993
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->copyOnWrite()V

    .line 994
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->-$$Nest$msetChromeVersionCode(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;I)V

    .line 995
    return-object p0
.end method

.method public setEnabledCategories(Ljava/lang/String;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1068
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->copyOnWrite()V

    .line 1069
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->-$$Nest$msetEnabledCategories(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;Ljava/lang/String;)V

    .line 1070
    return-object p0
.end method

.method public setEnabledCategoriesBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1100
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->copyOnWrite()V

    .line 1101
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->-$$Nest$msetEnabledCategoriesBytes(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;Lcom/google/protobuf/ByteString;)V

    .line 1102
    return-object p0
.end method

.method public setFieldTrialHashes(ILperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;

    .line 1160
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->copyOnWrite()V

    .line 1161
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    .line 1162
    invoke-virtual {p2}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    .line 1161
    invoke-static {v0, p1, v1}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->-$$Nest$msetFieldTrialHashes(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;ILperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;)V

    .line 1163
    return-object p0
.end method

.method public setFieldTrialHashes(ILperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    .line 1147
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->copyOnWrite()V

    .line 1148
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->-$$Nest$msetFieldTrialHashes(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;ILperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;)V

    .line 1149
    return-object p0
.end method
