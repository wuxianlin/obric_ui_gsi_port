.class public final Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ThreadDescriptorOuterClass.java"

# interfaces
.implements Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;",
        "Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;",
        ">;",
        "Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 837
    invoke-static {}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 838
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChromeThreadType()Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;
    .locals 1

    .line 1001
    invoke-virtual {p0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->copyOnWrite()V

    .line 1002
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-static {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->-$$Nest$mclearChromeThreadType(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)V

    .line 1003
    return-object p0
.end method

.method public clearLegacySortIndex()Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;
    .locals 1

    .line 1209
    invoke-virtual {p0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->copyOnWrite()V

    .line 1210
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-static {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->-$$Nest$mclearLegacySortIndex(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)V

    .line 1211
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;
    .locals 1

    .line 872
    invoke-virtual {p0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->copyOnWrite()V

    .line 873
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-static {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->-$$Nest$mclearPid(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)V

    .line 874
    return-object p0
.end method

.method public clearReferenceThreadInstructionCount()Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;
    .locals 1

    .line 1157
    invoke-virtual {p0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->copyOnWrite()V

    .line 1158
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-static {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->-$$Nest$mclearReferenceThreadInstructionCount(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)V

    .line 1159
    return-object p0
.end method

.method public clearReferenceThreadTimeUs()Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;
    .locals 1

    .line 1121
    invoke-virtual {p0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->copyOnWrite()V

    .line 1122
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-static {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->-$$Nest$mclearReferenceThreadTimeUs(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)V

    .line 1123
    return-object p0
.end method

.method public clearReferenceTimestampUs()Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;
    .locals 1

    .line 1057
    invoke-virtual {p0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->copyOnWrite()V

    .line 1058
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-static {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->-$$Nest$mclearReferenceTimestampUs(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)V

    .line 1059
    return-object p0
.end method

.method public clearThreadName()Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;
    .locals 1

    .line 954
    invoke-virtual {p0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->copyOnWrite()V

    .line 955
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-static {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->-$$Nest$mclearThreadName(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)V

    .line 956
    return-object p0
.end method

.method public clearTid()Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;
    .locals 1

    .line 908
    invoke-virtual {p0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->copyOnWrite()V

    .line 909
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-static {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->-$$Nest$mclearTid(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)V

    .line 910
    return-object p0
.end method

.method public getChromeThreadType()Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;
    .locals 1

    .line 984
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->getChromeThreadType()Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    move-result-object v0

    return-object v0
.end method

.method public getLegacySortIndex()I
    .locals 1

    .line 1184
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->getLegacySortIndex()I

    move-result v0

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 855
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->getPid()I

    move-result v0

    return v0
.end method

.method public getReferenceThreadInstructionCount()J
    .locals 2

    .line 1140
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->getReferenceThreadInstructionCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReferenceThreadTimeUs()J
    .locals 2

    .line 1090
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->getReferenceThreadTimeUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReferenceTimestampUs()J
    .locals 2

    .line 1030
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->getReferenceTimestampUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    .line 927
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->getThreadName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThreadNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 936
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->getThreadNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTid()I
    .locals 1

    .line 891
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->getTid()I

    move-result v0

    return v0
.end method

.method public hasChromeThreadType()Z
    .locals 1

    .line 976
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->hasChromeThreadType()Z

    move-result v0

    return v0
.end method

.method public hasLegacySortIndex()Z
    .locals 1

    .line 1172
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->hasLegacySortIndex()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 847
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasReferenceThreadInstructionCount()Z
    .locals 1

    .line 1132
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->hasReferenceThreadInstructionCount()Z

    move-result v0

    return v0
.end method

.method public hasReferenceThreadTimeUs()Z
    .locals 1

    .line 1075
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->hasReferenceThreadTimeUs()Z

    move-result v0

    return v0
.end method

.method public hasReferenceTimestampUs()Z
    .locals 1

    .line 1017
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->hasReferenceTimestampUs()Z

    move-result v0

    return v0
.end method

.method public hasThreadName()Z
    .locals 1

    .line 919
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->hasThreadName()Z

    move-result v0

    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 883
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->hasTid()Z

    move-result v0

    return v0
.end method

.method public setChromeThreadType(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;)Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    .line 992
    invoke-virtual {p0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->copyOnWrite()V

    .line 993
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->-$$Nest$msetChromeThreadType(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;)V

    .line 994
    return-object p0
.end method

.method public setLegacySortIndex(I)Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1196
    invoke-virtual {p0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->copyOnWrite()V

    .line 1197
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->-$$Nest$msetLegacySortIndex(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;I)V

    .line 1198
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 863
    invoke-virtual {p0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->copyOnWrite()V

    .line 864
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->-$$Nest$msetPid(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;I)V

    .line 865
    return-object p0
.end method

.method public setReferenceThreadInstructionCount(J)Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1148
    invoke-virtual {p0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->copyOnWrite()V

    .line 1149
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->-$$Nest$msetReferenceThreadInstructionCount(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;J)V

    .line 1150
    return-object p0
.end method

.method public setReferenceThreadTimeUs(J)Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1105
    invoke-virtual {p0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->copyOnWrite()V

    .line 1106
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->-$$Nest$msetReferenceThreadTimeUs(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;J)V

    .line 1107
    return-object p0
.end method

.method public setReferenceTimestampUs(J)Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1043
    invoke-virtual {p0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->copyOnWrite()V

    .line 1044
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->-$$Nest$msetReferenceTimestampUs(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;J)V

    .line 1045
    return-object p0
.end method

.method public setThreadName(Ljava/lang/String;)Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 945
    invoke-virtual {p0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->copyOnWrite()V

    .line 946
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->-$$Nest$msetThreadName(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;Ljava/lang/String;)V

    .line 947
    return-object p0
.end method

.method public setThreadNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 965
    invoke-virtual {p0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->copyOnWrite()V

    .line 966
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->-$$Nest$msetThreadNameBytes(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;Lcom/google/protobuf/ByteString;)V

    .line 967
    return-object p0
.end method

.method public setTid(I)Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 899
    invoke-virtual {p0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->copyOnWrite()V

    .line 900
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->-$$Nest$msetTid(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;I)V

    .line 901
    return-object p0
.end method
