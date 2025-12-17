.class public final Lcom/smartisan/monitor/jank/IONInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "IONInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/IONInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/jank/IONInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/jank/IONInfo;",
        "Lcom/smartisan/monitor/jank/IONInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/IONInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 231
    invoke-static {}, Lcom/smartisan/monitor/jank/IONInfo;->access$000()Lcom/smartisan/monitor/jank/IONInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 232
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/jank/IONInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/jank/IONInfo$1;

    .line 224
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/IONInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIonHeapOther()Lcom/smartisan/monitor/jank/IONInfo$Builder;
    .locals 1

    .line 302
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/IONInfo$Builder;->copyOnWrite()V

    .line 303
    iget-object v0, p0, Lcom/smartisan/monitor/jank/IONInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/IONInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/IONInfo;->access$400(Lcom/smartisan/monitor/jank/IONInfo;)V

    .line 304
    return-object p0
.end method

.method public clearPackageName()Lcom/smartisan/monitor/jank/IONInfo$Builder;
    .locals 1

    .line 348
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/IONInfo$Builder;->copyOnWrite()V

    .line 349
    iget-object v0, p0, Lcom/smartisan/monitor/jank/IONInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/IONInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/IONInfo;->access$600(Lcom/smartisan/monitor/jank/IONInfo;)V

    .line 350
    return-object p0
.end method

.method public clearPid()Lcom/smartisan/monitor/jank/IONInfo$Builder;
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/IONInfo$Builder;->copyOnWrite()V

    .line 267
    iget-object v0, p0, Lcom/smartisan/monitor/jank/IONInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/IONInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/IONInfo;->access$200(Lcom/smartisan/monitor/jank/IONInfo;)V

    .line 268
    return-object p0
.end method

.method public getIonHeapOther()I
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/smartisan/monitor/jank/IONInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/IONInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/IONInfo;->getIonHeapOther()I

    move-result v0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/smartisan/monitor/jank/IONInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/IONInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/IONInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/smartisan/monitor/jank/IONInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/IONInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/IONInfo;->getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/smartisan/monitor/jank/IONInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/IONInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/IONInfo;->getPid()I

    move-result v0

    return v0
.end method

.method public hasIonHeapOther()Z
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/smartisan/monitor/jank/IONInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/IONInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/IONInfo;->hasIonHeapOther()Z

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/smartisan/monitor/jank/IONInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/IONInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/IONInfo;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/smartisan/monitor/jank/IONInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/IONInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/IONInfo;->hasPid()Z

    move-result v0

    return v0
.end method

.method public setIonHeapOther(I)Lcom/smartisan/monitor/jank/IONInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 293
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/IONInfo$Builder;->copyOnWrite()V

    .line 294
    iget-object v0, p0, Lcom/smartisan/monitor/jank/IONInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/IONInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/IONInfo;->access$300(Lcom/smartisan/monitor/jank/IONInfo;I)V

    .line 295
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/jank/IONInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 339
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/IONInfo$Builder;->copyOnWrite()V

    .line 340
    iget-object v0, p0, Lcom/smartisan/monitor/jank/IONInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/IONInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/IONInfo;->access$500(Lcom/smartisan/monitor/jank/IONInfo;Ljava/lang/String;)V

    .line 341
    return-object p0
.end method

.method public setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/IONInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 359
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/IONInfo$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lcom/smartisan/monitor/jank/IONInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/IONInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/IONInfo;->access$700(Lcom/smartisan/monitor/jank/IONInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 361
    return-object p0
.end method

.method public setPid(I)Lcom/smartisan/monitor/jank/IONInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 257
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/IONInfo$Builder;->copyOnWrite()V

    .line 258
    iget-object v0, p0, Lcom/smartisan/monitor/jank/IONInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/IONInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/IONInfo;->access$100(Lcom/smartisan/monitor/jank/IONInfo;I)V

    .line 259
    return-object p0
.end method
