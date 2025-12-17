.class public final Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cma.java"

# interfaces
.implements Lperfetto/protos/Cma$CmaAllocInfoFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;",
        "Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Cma$CmaAllocInfoFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1073
    invoke-static {}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1074
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlign()Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;
    .locals 1

    .line 1108
    invoke-virtual {p0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->copyOnWrite()V

    .line 1109
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->-$$Nest$mclearAlign(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;)V

    .line 1110
    return-object p0
.end method

.method public clearCount()Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;
    .locals 1

    .line 1144
    invoke-virtual {p0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->copyOnWrite()V

    .line 1145
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->-$$Nest$mclearCount(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;)V

    .line 1146
    return-object p0
.end method

.method public clearErrIso()Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;
    .locals 1

    .line 1180
    invoke-virtual {p0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->copyOnWrite()V

    .line 1181
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->-$$Nest$mclearErrIso(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;)V

    .line 1182
    return-object p0
.end method

.method public clearErrMig()Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;
    .locals 1

    .line 1216
    invoke-virtual {p0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->copyOnWrite()V

    .line 1217
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->-$$Nest$mclearErrMig(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;)V

    .line 1218
    return-object p0
.end method

.method public clearErrTest()Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;
    .locals 1

    .line 1252
    invoke-virtual {p0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->copyOnWrite()V

    .line 1253
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->-$$Nest$mclearErrTest(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;)V

    .line 1254
    return-object p0
.end method

.method public clearName()Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;
    .locals 1

    .line 1298
    invoke-virtual {p0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->copyOnWrite()V

    .line 1299
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;)V

    .line 1300
    return-object p0
.end method

.method public clearNrMapped()Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;
    .locals 1

    .line 1345
    invoke-virtual {p0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->copyOnWrite()V

    .line 1346
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->-$$Nest$mclearNrMapped(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;)V

    .line 1347
    return-object p0
.end method

.method public clearNrMigrated()Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;
    .locals 1

    .line 1381
    invoke-virtual {p0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->copyOnWrite()V

    .line 1382
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->-$$Nest$mclearNrMigrated(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;)V

    .line 1383
    return-object p0
.end method

.method public clearNrReclaimed()Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;
    .locals 1

    .line 1417
    invoke-virtual {p0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->copyOnWrite()V

    .line 1418
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->-$$Nest$mclearNrReclaimed(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;)V

    .line 1419
    return-object p0
.end method

.method public clearPfn()Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;
    .locals 1

    .line 1453
    invoke-virtual {p0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->copyOnWrite()V

    .line 1454
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->-$$Nest$mclearPfn(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;)V

    .line 1455
    return-object p0
.end method

.method public getAlign()I
    .locals 1

    .line 1091
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->getAlign()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1127
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->getCount()I

    move-result v0

    return v0
.end method

.method public getErrIso()I
    .locals 1

    .line 1163
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->getErrIso()I

    move-result v0

    return v0
.end method

.method public getErrMig()I
    .locals 1

    .line 1199
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->getErrMig()I

    move-result v0

    return v0
.end method

.method public getErrTest()I
    .locals 1

    .line 1235
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->getErrTest()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1271
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1280
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNrMapped()J
    .locals 2

    .line 1328
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->getNrMapped()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNrMigrated()J
    .locals 2

    .line 1364
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->getNrMigrated()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNrReclaimed()J
    .locals 2

    .line 1400
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->getNrReclaimed()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPfn()J
    .locals 2

    .line 1436
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->getPfn()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAlign()Z
    .locals 1

    .line 1083
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->hasAlign()Z

    move-result v0

    return v0
.end method

.method public hasCount()Z
    .locals 1

    .line 1119
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasErrIso()Z
    .locals 1

    .line 1155
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->hasErrIso()Z

    move-result v0

    return v0
.end method

.method public hasErrMig()Z
    .locals 1

    .line 1191
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->hasErrMig()Z

    move-result v0

    return v0
.end method

.method public hasErrTest()Z
    .locals 1

    .line 1227
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->hasErrTest()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1263
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasNrMapped()Z
    .locals 1

    .line 1320
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->hasNrMapped()Z

    move-result v0

    return v0
.end method

.method public hasNrMigrated()Z
    .locals 1

    .line 1356
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->hasNrMigrated()Z

    move-result v0

    return v0
.end method

.method public hasNrReclaimed()Z
    .locals 1

    .line 1392
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->hasNrReclaimed()Z

    move-result v0

    return v0
.end method

.method public hasPfn()Z
    .locals 1

    .line 1428
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->hasPfn()Z

    move-result v0

    return v0
.end method

.method public setAlign(I)Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1099
    invoke-virtual {p0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->copyOnWrite()V

    .line 1100
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->-$$Nest$msetAlign(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;I)V

    .line 1101
    return-object p0
.end method

.method public setCount(I)Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1135
    invoke-virtual {p0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->copyOnWrite()V

    .line 1136
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->-$$Nest$msetCount(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;I)V

    .line 1137
    return-object p0
.end method

.method public setErrIso(I)Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1171
    invoke-virtual {p0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->copyOnWrite()V

    .line 1172
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->-$$Nest$msetErrIso(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;I)V

    .line 1173
    return-object p0
.end method

.method public setErrMig(I)Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1207
    invoke-virtual {p0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->copyOnWrite()V

    .line 1208
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->-$$Nest$msetErrMig(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;I)V

    .line 1209
    return-object p0
.end method

.method public setErrTest(I)Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1243
    invoke-virtual {p0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->copyOnWrite()V

    .line 1244
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->-$$Nest$msetErrTest(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;I)V

    .line 1245
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1289
    invoke-virtual {p0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->copyOnWrite()V

    .line 1290
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;Ljava/lang/String;)V

    .line 1291
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1309
    invoke-virtual {p0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->copyOnWrite()V

    .line 1310
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 1311
    return-object p0
.end method

.method public setNrMapped(J)Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1336
    invoke-virtual {p0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->copyOnWrite()V

    .line 1337
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->-$$Nest$msetNrMapped(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;J)V

    .line 1338
    return-object p0
.end method

.method public setNrMigrated(J)Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1372
    invoke-virtual {p0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->copyOnWrite()V

    .line 1373
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->-$$Nest$msetNrMigrated(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;J)V

    .line 1374
    return-object p0
.end method

.method public setNrReclaimed(J)Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1408
    invoke-virtual {p0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->copyOnWrite()V

    .line 1409
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->-$$Nest$msetNrReclaimed(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;J)V

    .line 1410
    return-object p0
.end method

.method public setPfn(J)Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1444
    invoke-virtual {p0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->copyOnWrite()V

    .line 1445
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->-$$Nest$msetPfn(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;J)V

    .line 1446
    return-object p0
.end method
