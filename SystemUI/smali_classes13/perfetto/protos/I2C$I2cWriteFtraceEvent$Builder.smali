.class public final Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "I2C.java"

# interfaces
.implements Lperfetto/protos/I2C$I2cWriteFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/I2C$I2cWriteFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/I2C$I2cWriteFtraceEvent;",
        "Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/I2C$I2cWriteFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 982
    invoke-static {}, Lperfetto/protos/I2C$I2cWriteFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/I2C$I2cWriteFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 983
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdapterNr()Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;
    .locals 1

    .line 1017
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 1018
    iget-object v0, p0, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$I2cWriteFtraceEvent;->-$$Nest$mclearAdapterNr(Lperfetto/protos/I2C$I2cWriteFtraceEvent;)V

    .line 1019
    return-object p0
.end method

.method public clearAddr()Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;
    .locals 1

    .line 1089
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 1090
    iget-object v0, p0, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$I2cWriteFtraceEvent;->-$$Nest$mclearAddr(Lperfetto/protos/I2C$I2cWriteFtraceEvent;)V

    .line 1091
    return-object p0
.end method

.method public clearBuf()Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;
    .locals 1

    .line 1197
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 1198
    iget-object v0, p0, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$I2cWriteFtraceEvent;->-$$Nest$mclearBuf(Lperfetto/protos/I2C$I2cWriteFtraceEvent;)V

    .line 1199
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;
    .locals 1

    .line 1125
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 1126
    iget-object v0, p0, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$I2cWriteFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/I2C$I2cWriteFtraceEvent;)V

    .line 1127
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;
    .locals 1

    .line 1161
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 1162
    iget-object v0, p0, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$I2cWriteFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/I2C$I2cWriteFtraceEvent;)V

    .line 1163
    return-object p0
.end method

.method public clearMsgNr()Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;
    .locals 1

    .line 1053
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 1054
    iget-object v0, p0, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$I2cWriteFtraceEvent;->-$$Nest$mclearMsgNr(Lperfetto/protos/I2C$I2cWriteFtraceEvent;)V

    .line 1055
    return-object p0
.end method

.method public getAdapterNr()I
    .locals 1

    .line 1000
    iget-object v0, p0, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cWriteFtraceEvent;->getAdapterNr()I

    move-result v0

    return v0
.end method

.method public getAddr()I
    .locals 1

    .line 1072
    iget-object v0, p0, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cWriteFtraceEvent;->getAddr()I

    move-result v0

    return v0
.end method

.method public getBuf()I
    .locals 1

    .line 1180
    iget-object v0, p0, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cWriteFtraceEvent;->getBuf()I

    move-result v0

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 1108
    iget-object v0, p0, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cWriteFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 1144
    iget-object v0, p0, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cWriteFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public getMsgNr()I
    .locals 1

    .line 1036
    iget-object v0, p0, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cWriteFtraceEvent;->getMsgNr()I

    move-result v0

    return v0
.end method

.method public hasAdapterNr()Z
    .locals 1

    .line 992
    iget-object v0, p0, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cWriteFtraceEvent;->hasAdapterNr()Z

    move-result v0

    return v0
.end method

.method public hasAddr()Z
    .locals 1

    .line 1064
    iget-object v0, p0, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cWriteFtraceEvent;->hasAddr()Z

    move-result v0

    return v0
.end method

.method public hasBuf()Z
    .locals 1

    .line 1172
    iget-object v0, p0, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cWriteFtraceEvent;->hasBuf()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 1100
    iget-object v0, p0, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cWriteFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 1136
    iget-object v0, p0, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cWriteFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasMsgNr()Z
    .locals 1

    .line 1028
    iget-object v0, p0, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cWriteFtraceEvent;->hasMsgNr()Z

    move-result v0

    return v0
.end method

.method public setAdapterNr(I)Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1008
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 1009
    iget-object v0, p0, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$I2cWriteFtraceEvent;->-$$Nest$msetAdapterNr(Lperfetto/protos/I2C$I2cWriteFtraceEvent;I)V

    .line 1010
    return-object p0
.end method

.method public setAddr(I)Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1080
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 1081
    iget-object v0, p0, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$I2cWriteFtraceEvent;->-$$Nest$msetAddr(Lperfetto/protos/I2C$I2cWriteFtraceEvent;I)V

    .line 1082
    return-object p0
.end method

.method public setBuf(I)Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1188
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 1189
    iget-object v0, p0, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$I2cWriteFtraceEvent;->-$$Nest$msetBuf(Lperfetto/protos/I2C$I2cWriteFtraceEvent;I)V

    .line 1190
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1116
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 1117
    iget-object v0, p0, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$I2cWriteFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/I2C$I2cWriteFtraceEvent;I)V

    .line 1118
    return-object p0
.end method

.method public setLen(I)Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1152
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 1153
    iget-object v0, p0, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$I2cWriteFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/I2C$I2cWriteFtraceEvent;I)V

    .line 1154
    return-object p0
.end method

.method public setMsgNr(I)Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1044
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 1045
    iget-object v0, p0, Lperfetto/protos/I2C$I2cWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$I2cWriteFtraceEvent;->-$$Nest$msetMsgNr(Lperfetto/protos/I2C$I2cWriteFtraceEvent;I)V

    .line 1046
    return-object p0
.end method
