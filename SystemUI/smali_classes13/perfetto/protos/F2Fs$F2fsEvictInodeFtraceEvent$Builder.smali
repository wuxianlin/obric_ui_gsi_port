.class public final Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1072
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1073
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdvise()Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;
    .locals 1

    .line 1359
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 1360
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->-$$Nest$mclearAdvise(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;)V

    .line 1361
    return-object p0
.end method

.method public clearBlocks()Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;
    .locals 1

    .line 1323
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 1324
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->-$$Nest$mclearBlocks(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;)V

    .line 1325
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;
    .locals 1

    .line 1107
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 1108
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;)V

    .line 1109
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;
    .locals 1

    .line 1143
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 1144
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;)V

    .line 1145
    return-object p0
.end method

.method public clearMode()Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;
    .locals 1

    .line 1215
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 1216
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->-$$Nest$mclearMode(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;)V

    .line 1217
    return-object p0
.end method

.method public clearNlink()Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;
    .locals 1

    .line 1287
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 1288
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->-$$Nest$mclearNlink(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;)V

    .line 1289
    return-object p0
.end method

.method public clearPino()Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;
    .locals 1

    .line 1179
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 1180
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->-$$Nest$mclearPino(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;)V

    .line 1181
    return-object p0
.end method

.method public clearSize()Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;
    .locals 1

    .line 1251
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 1252
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->-$$Nest$mclearSize(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;)V

    .line 1253
    return-object p0
.end method

.method public getAdvise()I
    .locals 1

    .line 1342
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->getAdvise()I

    move-result v0

    return v0
.end method

.method public getBlocks()J
    .locals 2

    .line 1306
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->getBlocks()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDev()J
    .locals 2

    .line 1090
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 1126
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 1198
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->getMode()I

    move-result v0

    return v0
.end method

.method public getNlink()I
    .locals 1

    .line 1270
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->getNlink()I

    move-result v0

    return v0
.end method

.method public getPino()J
    .locals 2

    .line 1162
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->getPino()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1234
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAdvise()Z
    .locals 1

    .line 1334
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->hasAdvise()Z

    move-result v0

    return v0
.end method

.method public hasBlocks()Z
    .locals 1

    .line 1298
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->hasBlocks()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 1082
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 1118
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 1190
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->hasMode()Z

    move-result v0

    return v0
.end method

.method public hasNlink()Z
    .locals 1

    .line 1262
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->hasNlink()Z

    move-result v0

    return v0
.end method

.method public hasPino()Z
    .locals 1

    .line 1154
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->hasPino()Z

    move-result v0

    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 1226
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->hasSize()Z

    move-result v0

    return v0
.end method

.method public setAdvise(I)Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1350
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 1351
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->-$$Nest$msetAdvise(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;I)V

    .line 1352
    return-object p0
.end method

.method public setBlocks(J)Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1314
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 1315
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->-$$Nest$msetBlocks(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;J)V

    .line 1316
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1098
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 1099
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;J)V

    .line 1100
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1134
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 1135
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;J)V

    .line 1136
    return-object p0
.end method

.method public setMode(I)Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1206
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 1207
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->-$$Nest$msetMode(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;I)V

    .line 1208
    return-object p0
.end method

.method public setNlink(I)Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1278
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 1279
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->-$$Nest$msetNlink(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;I)V

    .line 1280
    return-object p0
.end method

.method public setPino(J)Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1170
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 1171
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->-$$Nest$msetPino(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;J)V

    .line 1172
    return-object p0
.end method

.method public setSize(J)Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1242
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 1243
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->-$$Nest$msetSize(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;J)V

    .line 1244
    return-object p0
.end method
