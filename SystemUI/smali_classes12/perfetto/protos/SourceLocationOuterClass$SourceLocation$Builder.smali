.class public final Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceLocationOuterClass.java"

# interfaces
.implements Lperfetto/protos/SourceLocationOuterClass$SourceLocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SourceLocationOuterClass$SourceLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SourceLocationOuterClass$SourceLocation;",
        "Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;",
        ">;",
        "Lperfetto/protos/SourceLocationOuterClass$SourceLocationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 796
    invoke-static {}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 797
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFileName()Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;
    .locals 1

    .line 877
    invoke-virtual {p0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->copyOnWrite()V

    .line 878
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-static {v0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->-$$Nest$mclearFileName(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)V

    .line 879
    return-object p0
.end method

.method public clearFunctionName()Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;
    .locals 1

    .line 934
    invoke-virtual {p0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->copyOnWrite()V

    .line 935
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-static {v0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->-$$Nest$mclearFunctionName(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)V

    .line 936
    return-object p0
.end method

.method public clearIid()Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;
    .locals 1

    .line 831
    invoke-virtual {p0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->copyOnWrite()V

    .line 832
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-static {v0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->-$$Nest$mclearIid(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)V

    .line 833
    return-object p0
.end method

.method public clearLineNumber()Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;
    .locals 1

    .line 981
    invoke-virtual {p0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->copyOnWrite()V

    .line 982
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-static {v0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->-$$Nest$mclearLineNumber(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)V

    .line 983
    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 850
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-virtual {v0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 859
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-virtual {v0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->getFileNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 907
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-virtual {v0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 916
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-virtual {v0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->getFunctionNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIid()J
    .locals 2

    .line 814
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-virtual {v0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->getIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLineNumber()I
    .locals 1

    .line 964
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-virtual {v0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->getLineNumber()I

    move-result v0

    return v0
.end method

.method public hasFileName()Z
    .locals 1

    .line 842
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-virtual {v0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->hasFileName()Z

    move-result v0

    return v0
.end method

.method public hasFunctionName()Z
    .locals 1

    .line 899
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-virtual {v0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->hasFunctionName()Z

    move-result v0

    return v0
.end method

.method public hasIid()Z
    .locals 1

    .line 806
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-virtual {v0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->hasIid()Z

    move-result v0

    return v0
.end method

.method public hasLineNumber()Z
    .locals 1

    .line 956
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-virtual {v0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->hasLineNumber()Z

    move-result v0

    return v0
.end method

.method public setFileName(Ljava/lang/String;)Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 868
    invoke-virtual {p0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->copyOnWrite()V

    .line 869
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-static {v0, p1}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->-$$Nest$msetFileName(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;Ljava/lang/String;)V

    .line 870
    return-object p0
.end method

.method public setFileNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 888
    invoke-virtual {p0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->copyOnWrite()V

    .line 889
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-static {v0, p1}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->-$$Nest$msetFileNameBytes(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;Lcom/google/protobuf/ByteString;)V

    .line 890
    return-object p0
.end method

.method public setFunctionName(Ljava/lang/String;)Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 925
    invoke-virtual {p0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->copyOnWrite()V

    .line 926
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-static {v0, p1}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->-$$Nest$msetFunctionName(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;Ljava/lang/String;)V

    .line 927
    return-object p0
.end method

.method public setFunctionNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 945
    invoke-virtual {p0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->copyOnWrite()V

    .line 946
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-static {v0, p1}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->-$$Nest$msetFunctionNameBytes(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;Lcom/google/protobuf/ByteString;)V

    .line 947
    return-object p0
.end method

.method public setIid(J)Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 822
    invoke-virtual {p0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->copyOnWrite()V

    .line 823
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->-$$Nest$msetIid(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;J)V

    .line 824
    return-object p0
.end method

.method public setLineNumber(I)Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 972
    invoke-virtual {p0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->copyOnWrite()V

    .line 973
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-static {v0, p1}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->-$$Nest$msetLineNumber(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;I)V

    .line 974
    return-object p0
.end method
