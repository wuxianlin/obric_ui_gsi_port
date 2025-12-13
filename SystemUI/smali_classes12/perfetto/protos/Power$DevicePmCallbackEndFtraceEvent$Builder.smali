.class public final Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Power.java"

# interfaces
.implements Lperfetto/protos/Power$DevicePmCallbackEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;",
        "Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Power$DevicePmCallbackEndFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5876
    invoke-static {}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5877
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDevice()Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;
    .locals 1

    .line 5921
    invoke-virtual {p0}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;->copyOnWrite()V

    .line 5922
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->-$$Nest$mclearDevice(Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;)V

    .line 5923
    return-object p0
.end method

.method public clearDriver()Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;
    .locals 1

    .line 5978
    invoke-virtual {p0}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;->copyOnWrite()V

    .line 5979
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->-$$Nest$mclearDriver(Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;)V

    .line 5980
    return-object p0
.end method

.method public clearError()Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;
    .locals 1

    .line 6025
    invoke-virtual {p0}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;->copyOnWrite()V

    .line 6026
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->-$$Nest$mclearError(Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;)V

    .line 6027
    return-object p0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 5894
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->getDevice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5903
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->getDeviceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDriver()Ljava/lang/String;
    .locals 1

    .line 5951
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->getDriver()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDriverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5960
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->getDriverBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getError()I
    .locals 1

    .line 6008
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->getError()I

    move-result v0

    return v0
.end method

.method public hasDevice()Z
    .locals 1

    .line 5886
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->hasDevice()Z

    move-result v0

    return v0
.end method

.method public hasDriver()Z
    .locals 1

    .line 5943
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->hasDriver()Z

    move-result v0

    return v0
.end method

.method public hasError()Z
    .locals 1

    .line 6000
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->hasError()Z

    move-result v0

    return v0
.end method

.method public setDevice(Ljava/lang/String;)Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5912
    invoke-virtual {p0}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;->copyOnWrite()V

    .line 5913
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->-$$Nest$msetDevice(Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;Ljava/lang/String;)V

    .line 5914
    return-object p0
.end method

.method public setDeviceBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5932
    invoke-virtual {p0}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;->copyOnWrite()V

    .line 5933
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->-$$Nest$msetDeviceBytes(Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 5934
    return-object p0
.end method

.method public setDriver(Ljava/lang/String;)Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5969
    invoke-virtual {p0}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;->copyOnWrite()V

    .line 5970
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->-$$Nest$msetDriver(Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;Ljava/lang/String;)V

    .line 5971
    return-object p0
.end method

.method public setDriverBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5989
    invoke-virtual {p0}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;->copyOnWrite()V

    .line 5990
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->-$$Nest$msetDriverBytes(Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 5991
    return-object p0
.end method

.method public setError(I)Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6016
    invoke-virtual {p0}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;->copyOnWrite()V

    .line 6017
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->-$$Nest$msetError(Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;I)V

    .line 6018
    return-object p0
.end method
