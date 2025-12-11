.class public final Lcom/smartisan/monitor/ObricBluetoothProto$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ObricBluetoothProto.java"

# interfaces
.implements Lcom/smartisan/monitor/ObricBluetoothProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ObricBluetoothProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ObricBluetoothProto;",
        "Lcom/smartisan/monitor/ObricBluetoothProto$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ObricBluetoothProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/smartisan/monitor/ObricBluetoothProto;->access$000()Lcom/smartisan/monitor/ObricBluetoothProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ObricBluetoothProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProto$1;

    .line 195
    invoke-direct {p0}, Lcom/smartisan/monitor/ObricBluetoothProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBluetoothProto(Ljava/lang/Iterable;)Lcom/smartisan/monitor/ObricBluetoothProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ObricBluetoothProtoData;",
            ">;)",
            "Lcom/smartisan/monitor/ObricBluetoothProto$Builder;"
        }
    .end annotation

    .line 287
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ObricBluetoothProtoData;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProto$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProto;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProto;->access$400(Lcom/smartisan/monitor/ObricBluetoothProto;Ljava/lang/Iterable;)V

    .line 289
    return-object p0
.end method

.method public addBluetoothProto(ILcom/smartisan/monitor/ObricBluetoothProtoData$Builder;)Lcom/smartisan/monitor/ObricBluetoothProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;

    .line 277
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProto$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProto;

    .line 279
    invoke-virtual {p2}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    .line 278
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ObricBluetoothProto;->access$300(Lcom/smartisan/monitor/ObricBluetoothProto;ILcom/smartisan/monitor/ObricBluetoothProtoData;)V

    .line 280
    return-object p0
.end method

.method public addBluetoothProto(ILcom/smartisan/monitor/ObricBluetoothProtoData;)Lcom/smartisan/monitor/ObricBluetoothProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;

    .line 259
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProto$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProto;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ObricBluetoothProto;->access$300(Lcom/smartisan/monitor/ObricBluetoothProto;ILcom/smartisan/monitor/ObricBluetoothProtoData;)V

    .line 261
    return-object p0
.end method

.method public addBluetoothProto(Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;)Lcom/smartisan/monitor/ObricBluetoothProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;

    .line 268
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProto$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProto;

    invoke-virtual {p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ObricBluetoothProto;->access$200(Lcom/smartisan/monitor/ObricBluetoothProto;Lcom/smartisan/monitor/ObricBluetoothProtoData;)V

    .line 270
    return-object p0
.end method

.method public addBluetoothProto(Lcom/smartisan/monitor/ObricBluetoothProtoData;)Lcom/smartisan/monitor/ObricBluetoothProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;

    .line 250
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProto$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProto;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProto;->access$200(Lcom/smartisan/monitor/ObricBluetoothProto;Lcom/smartisan/monitor/ObricBluetoothProtoData;)V

    .line 252
    return-object p0
.end method

.method public clearBluetoothProto()Lcom/smartisan/monitor/ObricBluetoothProto$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProto$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProto;

    invoke-static {v0}, Lcom/smartisan/monitor/ObricBluetoothProto;->access$500(Lcom/smartisan/monitor/ObricBluetoothProto;)V

    .line 297
    return-object p0
.end method

.method public getBluetoothProto(I)Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .locals 1
    .param p1, "index"    # I

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProto;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProto;->getBluetoothProto(I)Lcom/smartisan/monitor/ObricBluetoothProtoData;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothProtoCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProto;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProto;->getBluetoothProtoCount()I

    move-result v0

    return v0
.end method

.method public getBluetoothProtoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ObricBluetoothProtoData;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProto;

    .line 212
    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProto;->getBluetoothProtoList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeBluetoothProto(I)Lcom/smartisan/monitor/ObricBluetoothProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProto$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProto;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProto;->access$600(Lcom/smartisan/monitor/ObricBluetoothProto;I)V

    .line 305
    return-object p0
.end method

.method public setBluetoothProto(ILcom/smartisan/monitor/ObricBluetoothProtoData$Builder;)Lcom/smartisan/monitor/ObricBluetoothProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;

    .line 241
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProto$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProto;

    .line 243
    invoke-virtual {p2}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    .line 242
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ObricBluetoothProto;->access$100(Lcom/smartisan/monitor/ObricBluetoothProto;ILcom/smartisan/monitor/ObricBluetoothProtoData;)V

    .line 244
    return-object p0
.end method

.method public setBluetoothProto(ILcom/smartisan/monitor/ObricBluetoothProtoData;)Lcom/smartisan/monitor/ObricBluetoothProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;

    .line 232
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProto$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProto;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ObricBluetoothProto;->access$100(Lcom/smartisan/monitor/ObricBluetoothProto;ILcom/smartisan/monitor/ObricBluetoothProtoData;)V

    .line 234
    return-object p0
.end method
