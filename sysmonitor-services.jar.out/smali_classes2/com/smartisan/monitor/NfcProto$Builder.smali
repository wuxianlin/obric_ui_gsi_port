.class public final Lcom/smartisan/monitor/NfcProto$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "NfcProto.java"

# interfaces
.implements Lcom/smartisan/monitor/NfcProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/NfcProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/NfcProto;",
        "Lcom/smartisan/monitor/NfcProto$Builder;",
        ">;",
        "Lcom/smartisan/monitor/NfcProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/smartisan/monitor/NfcProto;->access$000()Lcom/smartisan/monitor/NfcProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/NfcProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/NfcProto$1;

    .line 195
    invoke-direct {p0}, Lcom/smartisan/monitor/NfcProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllNfcProto(Ljava/lang/Iterable;)Lcom/smartisan/monitor/NfcProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/NfcProtoData;",
            ">;)",
            "Lcom/smartisan/monitor/NfcProto$Builder;"
        }
    .end annotation

    .line 287
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/NfcProtoData;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProto$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProto;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcProto;->access$400(Lcom/smartisan/monitor/NfcProto;Ljava/lang/Iterable;)V

    .line 289
    return-object p0
.end method

.method public addNfcProto(ILcom/smartisan/monitor/NfcProtoData$Builder;)Lcom/smartisan/monitor/NfcProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/NfcProtoData$Builder;

    .line 277
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProto$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProto;

    .line 279
    invoke-virtual {p2}, Lcom/smartisan/monitor/NfcProtoData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/NfcProtoData;

    .line 278
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/NfcProto;->access$300(Lcom/smartisan/monitor/NfcProto;ILcom/smartisan/monitor/NfcProtoData;)V

    .line 280
    return-object p0
.end method

.method public addNfcProto(ILcom/smartisan/monitor/NfcProtoData;)Lcom/smartisan/monitor/NfcProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/NfcProtoData;

    .line 259
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProto$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProto;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/NfcProto;->access$300(Lcom/smartisan/monitor/NfcProto;ILcom/smartisan/monitor/NfcProtoData;)V

    .line 261
    return-object p0
.end method

.method public addNfcProto(Lcom/smartisan/monitor/NfcProtoData$Builder;)Lcom/smartisan/monitor/NfcProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/NfcProtoData$Builder;

    .line 268
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProto$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProto;

    invoke-virtual {p1}, Lcom/smartisan/monitor/NfcProtoData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/NfcProto;->access$200(Lcom/smartisan/monitor/NfcProto;Lcom/smartisan/monitor/NfcProtoData;)V

    .line 270
    return-object p0
.end method

.method public addNfcProto(Lcom/smartisan/monitor/NfcProtoData;)Lcom/smartisan/monitor/NfcProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/NfcProtoData;

    .line 250
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProto$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProto;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcProto;->access$200(Lcom/smartisan/monitor/NfcProto;Lcom/smartisan/monitor/NfcProtoData;)V

    .line 252
    return-object p0
.end method

.method public clearNfcProto()Lcom/smartisan/monitor/NfcProto$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProto$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProto;

    invoke-static {v0}, Lcom/smartisan/monitor/NfcProto;->access$500(Lcom/smartisan/monitor/NfcProto;)V

    .line 297
    return-object p0
.end method

.method public getNfcProto(I)Lcom/smartisan/monitor/NfcProtoData;
    .locals 1
    .param p1, "index"    # I

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProto;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/NfcProto;->getNfcProto(I)Lcom/smartisan/monitor/NfcProtoData;

    move-result-object v0

    return-object v0
.end method

.method public getNfcProtoCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProto;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcProto;->getNfcProtoCount()I

    move-result v0

    return v0
.end method

.method public getNfcProtoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/NfcProtoData;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProto;

    .line 212
    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcProto;->getNfcProtoList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeNfcProto(I)Lcom/smartisan/monitor/NfcProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProto$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProto;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcProto;->access$600(Lcom/smartisan/monitor/NfcProto;I)V

    .line 305
    return-object p0
.end method

.method public setNfcProto(ILcom/smartisan/monitor/NfcProtoData$Builder;)Lcom/smartisan/monitor/NfcProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/NfcProtoData$Builder;

    .line 241
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProto$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProto;

    .line 243
    invoke-virtual {p2}, Lcom/smartisan/monitor/NfcProtoData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/NfcProtoData;

    .line 242
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/NfcProto;->access$100(Lcom/smartisan/monitor/NfcProto;ILcom/smartisan/monitor/NfcProtoData;)V

    .line 244
    return-object p0
.end method

.method public setNfcProto(ILcom/smartisan/monitor/NfcProtoData;)Lcom/smartisan/monitor/NfcProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/NfcProtoData;

    .line 232
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProto$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProto;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/NfcProto;->access$100(Lcom/smartisan/monitor/NfcProto;ILcom/smartisan/monitor/NfcProtoData;)V

    .line 234
    return-object p0
.end method
