.class public final Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TracingServiceStateOuterClass.java"

# interfaces
.implements Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$ProducerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;",
        "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;",
        ">;",
        "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$ProducerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 790
    invoke-static {}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 791
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearId()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;
    .locals 1

    .line 841
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->copyOnWrite()V

    .line 842
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-static {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->-$$Nest$mclearId(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;)V

    .line 843
    return-object p0
.end method

.method public clearName()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;
    .locals 1

    .line 907
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->copyOnWrite()V

    .line 908
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-static {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->-$$Nest$mclearName(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;)V

    .line 909
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;
    .locals 1

    .line 978
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->copyOnWrite()V

    .line 979
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-static {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->-$$Nest$mclearPid(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;)V

    .line 980
    return-object p0
.end method

.method public clearSdkVersion()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;
    .locals 1

    .line 1111
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->copyOnWrite()V

    .line 1112
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-static {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->-$$Nest$mclearSdkVersion(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;)V

    .line 1113
    return-object p0
.end method

.method public clearUid()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;
    .locals 1

    .line 1030
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->copyOnWrite()V

    .line 1031
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-static {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->-$$Nest$mclearUid(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;)V

    .line 1032
    return-object p0
.end method

.method public getId()I
    .locals 1

    .line 816
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->getId()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 868
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 881
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 951
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->getPid()I

    move-result v0

    return v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1063
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1079
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->getSdkVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 1005
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->getUid()I

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 804
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 856
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 938
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasSdkVersion()Z
    .locals 1

    .line 1048
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->hasSdkVersion()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 993
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setId(I)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 828
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->copyOnWrite()V

    .line 829
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->-$$Nest$msetId(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;I)V

    .line 830
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 894
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->copyOnWrite()V

    .line 895
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->-$$Nest$msetName(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;Ljava/lang/String;)V

    .line 896
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 922
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->copyOnWrite()V

    .line 923
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->-$$Nest$msetNameBytes(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;Lcom/google/protobuf/ByteString;)V

    .line 924
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 964
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->copyOnWrite()V

    .line 965
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->-$$Nest$msetPid(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;I)V

    .line 966
    return-object p0
.end method

.method public setSdkVersion(Ljava/lang/String;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1095
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->copyOnWrite()V

    .line 1096
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->-$$Nest$msetSdkVersion(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;Ljava/lang/String;)V

    .line 1097
    return-object p0
.end method

.method public setSdkVersionBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1129
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->copyOnWrite()V

    .line 1130
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->-$$Nest$msetSdkVersionBytes(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;Lcom/google/protobuf/ByteString;)V

    .line 1131
    return-object p0
.end method

.method public setUid(I)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1017
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->copyOnWrite()V

    .line 1018
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->-$$Nest$msetUid(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;I)V

    .line 1019
    return-object p0
.end method
