.class public final Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeProcessDescriptorOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;",
        "Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;",
        ">;",
        "Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 983
    invoke-static {}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 984
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCrashTraceId()Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;
    .locals 1

    .line 1285
    invoke-virtual {p0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->copyOnWrite()V

    .line 1286
    iget-object v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-static {v0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->-$$Nest$mclearCrashTraceId(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;)V

    .line 1287
    return-object p0
.end method

.method public clearHostAppPackageName()Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;
    .locals 1

    .line 1177
    invoke-virtual {p0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->copyOnWrite()V

    .line 1178
    iget-object v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-static {v0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->-$$Nest$mclearHostAppPackageName(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;)V

    .line 1179
    return-object p0
.end method

.method public clearLegacySortIndex()Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;
    .locals 1

    .line 1106
    invoke-virtual {p0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->copyOnWrite()V

    .line 1107
    iget-object v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-static {v0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->-$$Nest$mclearLegacySortIndex(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;)V

    .line 1108
    return-object p0
.end method

.method public clearProcessPriority()Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;
    .locals 1

    .line 1054
    invoke-virtual {p0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->copyOnWrite()V

    .line 1055
    iget-object v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-static {v0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->-$$Nest$mclearProcessPriority(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;)V

    .line 1056
    return-object p0
.end method

.method public clearProcessType()Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;
    .locals 1

    .line 1018
    invoke-virtual {p0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->copyOnWrite()V

    .line 1019
    iget-object v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-static {v0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->-$$Nest$mclearProcessType(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;)V

    .line 1020
    return-object p0
.end method

.method public getCrashTraceId()J
    .locals 2

    .line 1240
    iget-object v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->getCrashTraceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHostAppPackageName()Ljava/lang/String;
    .locals 1

    .line 1135
    iget-object v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->getHostAppPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHostAppPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1149
    iget-object v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->getHostAppPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLegacySortIndex()I
    .locals 1

    .line 1081
    iget-object v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->getLegacySortIndex()I

    move-result v0

    return v0
.end method

.method public getProcessPriority()I
    .locals 1

    .line 1037
    iget-object v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->getProcessPriority()I

    move-result v0

    return v0
.end method

.method public getProcessType()Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$ProcessType;
    .locals 1

    .line 1001
    iget-object v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->getProcessType()Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$ProcessType;

    move-result-object v0

    return-object v0
.end method

.method public hasCrashTraceId()Z
    .locals 1

    .line 1218
    iget-object v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->hasCrashTraceId()Z

    move-result v0

    return v0
.end method

.method public hasHostAppPackageName()Z
    .locals 1

    .line 1122
    iget-object v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->hasHostAppPackageName()Z

    move-result v0

    return v0
.end method

.method public hasLegacySortIndex()Z
    .locals 1

    .line 1069
    iget-object v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->hasLegacySortIndex()Z

    move-result v0

    return v0
.end method

.method public hasProcessPriority()Z
    .locals 1

    .line 1029
    iget-object v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->hasProcessPriority()Z

    move-result v0

    return v0
.end method

.method public hasProcessType()Z
    .locals 1

    .line 993
    iget-object v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->hasProcessType()Z

    move-result v0

    return v0
.end method

.method public setCrashTraceId(J)Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1262
    invoke-virtual {p0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->copyOnWrite()V

    .line 1263
    iget-object v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->-$$Nest$msetCrashTraceId(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;J)V

    .line 1264
    return-object p0
.end method

.method public setHostAppPackageName(Ljava/lang/String;)Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1163
    invoke-virtual {p0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->copyOnWrite()V

    .line 1164
    iget-object v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->-$$Nest$msetHostAppPackageName(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;Ljava/lang/String;)V

    .line 1165
    return-object p0
.end method

.method public setHostAppPackageNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1193
    invoke-virtual {p0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->copyOnWrite()V

    .line 1194
    iget-object v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->-$$Nest$msetHostAppPackageNameBytes(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;Lcom/google/protobuf/ByteString;)V

    .line 1195
    return-object p0
.end method

.method public setLegacySortIndex(I)Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1093
    invoke-virtual {p0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->copyOnWrite()V

    .line 1094
    iget-object v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->-$$Nest$msetLegacySortIndex(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;I)V

    .line 1095
    return-object p0
.end method

.method public setProcessPriority(I)Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1045
    invoke-virtual {p0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->copyOnWrite()V

    .line 1046
    iget-object v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->-$$Nest$msetProcessPriority(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;I)V

    .line 1047
    return-object p0
.end method

.method public setProcessType(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$ProcessType;)Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$ProcessType;

    .line 1009
    invoke-virtual {p0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->copyOnWrite()V

    .line 1010
    iget-object v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->-$$Nest$msetProcessType(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$ProcessType;)V

    .line 1011
    return-object p0
.end method
