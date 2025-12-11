.class public final Lcom/smartisan/monitor/FallocateDataRecord$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "FallocateDataRecord.java"

# interfaces
.implements Lcom/smartisan/monitor/FallocateDataRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/FallocateDataRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/FallocateDataRecord;",
        "Lcom/smartisan/monitor/FallocateDataRecord$Builder;",
        ">;",
        "Lcom/smartisan/monitor/FallocateDataRecordOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 231
    invoke-static {}, Lcom/smartisan/monitor/FallocateDataRecord;->access$000()Lcom/smartisan/monitor/FallocateDataRecord;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 232
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/FallocateDataRecord$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/FallocateDataRecord$1;

    .line 224
    invoke-direct {p0}, Lcom/smartisan/monitor/FallocateDataRecord$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFileUsableSpace()Lcom/smartisan/monitor/FallocateDataRecord$Builder;
    .locals 1

    .line 302
    invoke-virtual {p0}, Lcom/smartisan/monitor/FallocateDataRecord$Builder;->copyOnWrite()V

    .line 303
    iget-object v0, p0, Lcom/smartisan/monitor/FallocateDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FallocateDataRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/FallocateDataRecord;->access$400(Lcom/smartisan/monitor/FallocateDataRecord;)V

    .line 304
    return-object p0
.end method

.method public clearTime()Lcom/smartisan/monitor/FallocateDataRecord$Builder;
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/smartisan/monitor/FallocateDataRecord$Builder;->copyOnWrite()V

    .line 267
    iget-object v0, p0, Lcom/smartisan/monitor/FallocateDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FallocateDataRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/FallocateDataRecord;->access$200(Lcom/smartisan/monitor/FallocateDataRecord;)V

    .line 268
    return-object p0
.end method

.method public clearType()Lcom/smartisan/monitor/FallocateDataRecord$Builder;
    .locals 1

    .line 348
    invoke-virtual {p0}, Lcom/smartisan/monitor/FallocateDataRecord$Builder;->copyOnWrite()V

    .line 349
    iget-object v0, p0, Lcom/smartisan/monitor/FallocateDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FallocateDataRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/FallocateDataRecord;->access$600(Lcom/smartisan/monitor/FallocateDataRecord;)V

    .line 350
    return-object p0
.end method

.method public getFileUsableSpace()J
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/smartisan/monitor/FallocateDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FallocateDataRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FallocateDataRecord;->getFileUsableSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/smartisan/monitor/FallocateDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FallocateDataRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FallocateDataRecord;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/smartisan/monitor/FallocateDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FallocateDataRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FallocateDataRecord;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/smartisan/monitor/FallocateDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FallocateDataRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FallocateDataRecord;->getTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFileUsableSpace()Z
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/smartisan/monitor/FallocateDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FallocateDataRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FallocateDataRecord;->hasFileUsableSpace()Z

    move-result v0

    return v0
.end method

.method public hasTime()Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/smartisan/monitor/FallocateDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FallocateDataRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FallocateDataRecord;->hasTime()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/smartisan/monitor/FallocateDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FallocateDataRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FallocateDataRecord;->hasType()Z

    move-result v0

    return v0
.end method

.method public setFileUsableSpace(J)Lcom/smartisan/monitor/FallocateDataRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 293
    invoke-virtual {p0}, Lcom/smartisan/monitor/FallocateDataRecord$Builder;->copyOnWrite()V

    .line 294
    iget-object v0, p0, Lcom/smartisan/monitor/FallocateDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FallocateDataRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FallocateDataRecord;->access$300(Lcom/smartisan/monitor/FallocateDataRecord;J)V

    .line 295
    return-object p0
.end method

.method public setTime(J)Lcom/smartisan/monitor/FallocateDataRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 257
    invoke-virtual {p0}, Lcom/smartisan/monitor/FallocateDataRecord$Builder;->copyOnWrite()V

    .line 258
    iget-object v0, p0, Lcom/smartisan/monitor/FallocateDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FallocateDataRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FallocateDataRecord;->access$100(Lcom/smartisan/monitor/FallocateDataRecord;J)V

    .line 259
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/smartisan/monitor/FallocateDataRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 339
    invoke-virtual {p0}, Lcom/smartisan/monitor/FallocateDataRecord$Builder;->copyOnWrite()V

    .line 340
    iget-object v0, p0, Lcom/smartisan/monitor/FallocateDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FallocateDataRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FallocateDataRecord;->access$500(Lcom/smartisan/monitor/FallocateDataRecord;Ljava/lang/String;)V

    .line 341
    return-object p0
.end method

.method public setTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/FallocateDataRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 359
    invoke-virtual {p0}, Lcom/smartisan/monitor/FallocateDataRecord$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lcom/smartisan/monitor/FallocateDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FallocateDataRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FallocateDataRecord;->access$700(Lcom/smartisan/monitor/FallocateDataRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 361
    return-object p0
.end method
