.class public final Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;",
        "Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1159
    invoke-static {}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1160
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsVbifRt()Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;
    .locals 1

    .line 1302
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;->copyOnWrite()V

    .line 1303
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->-$$Nest$mclearIsVbifRt(Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;)V

    .line 1304
    return-object p0
.end method

.method public clearPnum()Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;
    .locals 1

    .line 1194
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;->copyOnWrite()V

    .line 1195
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->-$$Nest$mclearPnum(Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;)V

    .line 1196
    return-object p0
.end method

.method public clearRdLim()Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;
    .locals 1

    .line 1266
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;->copyOnWrite()V

    .line 1267
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->-$$Nest$mclearRdLim(Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;)V

    .line 1268
    return-object p0
.end method

.method public clearXinId()Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;
    .locals 1

    .line 1230
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;->copyOnWrite()V

    .line 1231
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->-$$Nest$mclearXinId(Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;)V

    .line 1232
    return-object p0
.end method

.method public getIsVbifRt()I
    .locals 1

    .line 1285
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->getIsVbifRt()I

    move-result v0

    return v0
.end method

.method public getPnum()I
    .locals 1

    .line 1177
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->getPnum()I

    move-result v0

    return v0
.end method

.method public getRdLim()I
    .locals 1

    .line 1249
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->getRdLim()I

    move-result v0

    return v0
.end method

.method public getXinId()I
    .locals 1

    .line 1213
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->getXinId()I

    move-result v0

    return v0
.end method

.method public hasIsVbifRt()Z
    .locals 1

    .line 1277
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->hasIsVbifRt()Z

    move-result v0

    return v0
.end method

.method public hasPnum()Z
    .locals 1

    .line 1169
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->hasPnum()Z

    move-result v0

    return v0
.end method

.method public hasRdLim()Z
    .locals 1

    .line 1241
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->hasRdLim()Z

    move-result v0

    return v0
.end method

.method public hasXinId()Z
    .locals 1

    .line 1205
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->hasXinId()Z

    move-result v0

    return v0
.end method

.method public setIsVbifRt(I)Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1293
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;->copyOnWrite()V

    .line 1294
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->-$$Nest$msetIsVbifRt(Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;I)V

    .line 1295
    return-object p0
.end method

.method public setPnum(I)Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1185
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;->copyOnWrite()V

    .line 1186
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->-$$Nest$msetPnum(Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;I)V

    .line 1187
    return-object p0
.end method

.method public setRdLim(I)Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1257
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;->copyOnWrite()V

    .line 1258
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->-$$Nest$msetRdLim(Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;I)V

    .line 1259
    return-object p0
.end method

.method public setXinId(I)Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1221
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;->copyOnWrite()V

    .line 1222
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;->-$$Nest$msetXinId(Lperfetto/protos/Mdss$MdpPerfSetOtFtraceEvent;I)V

    .line 1223
    return-object p0
.end method
