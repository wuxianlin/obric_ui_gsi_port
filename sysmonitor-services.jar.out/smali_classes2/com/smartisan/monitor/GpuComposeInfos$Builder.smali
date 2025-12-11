.class public final Lcom/smartisan/monitor/GpuComposeInfos$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "GpuComposeInfos.java"

# interfaces
.implements Lcom/smartisan/monitor/GpuComposeInfosOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/GpuComposeInfos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/GpuComposeInfos;",
        "Lcom/smartisan/monitor/GpuComposeInfos$Builder;",
        ">;",
        "Lcom/smartisan/monitor/GpuComposeInfosOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 231
    invoke-static {}, Lcom/smartisan/monitor/GpuComposeInfos;->access$000()Lcom/smartisan/monitor/GpuComposeInfos;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 232
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/GpuComposeInfos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/GpuComposeInfos$1;

    .line 224
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuComposeInfos$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDisplayName()Lcom/smartisan/monitor/GpuComposeInfos$Builder;
    .locals 1

    .line 348
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuComposeInfos$Builder;->copyOnWrite()V

    .line 349
    iget-object v0, p0, Lcom/smartisan/monitor/GpuComposeInfos$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuComposeInfos;

    invoke-static {v0}, Lcom/smartisan/monitor/GpuComposeInfos;->access$600(Lcom/smartisan/monitor/GpuComposeInfos;)V

    .line 350
    return-object p0
.end method

.method public clearDur()Lcom/smartisan/monitor/GpuComposeInfos$Builder;
    .locals 1

    .line 302
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuComposeInfos$Builder;->copyOnWrite()V

    .line 303
    iget-object v0, p0, Lcom/smartisan/monitor/GpuComposeInfos$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuComposeInfos;

    invoke-static {v0}, Lcom/smartisan/monitor/GpuComposeInfos;->access$400(Lcom/smartisan/monitor/GpuComposeInfos;)V

    .line 304
    return-object p0
.end method

.method public clearIsVirtual()Lcom/smartisan/monitor/GpuComposeInfos$Builder;
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuComposeInfos$Builder;->copyOnWrite()V

    .line 267
    iget-object v0, p0, Lcom/smartisan/monitor/GpuComposeInfos$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuComposeInfos;

    invoke-static {v0}, Lcom/smartisan/monitor/GpuComposeInfos;->access$200(Lcom/smartisan/monitor/GpuComposeInfos;)V

    .line 268
    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/smartisan/monitor/GpuComposeInfos$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuComposeInfos;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuComposeInfos;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/smartisan/monitor/GpuComposeInfos$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuComposeInfos;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuComposeInfos;->getDisplayNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDur()J
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/smartisan/monitor/GpuComposeInfos$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuComposeInfos;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuComposeInfos;->getDur()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsVirtual()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/smartisan/monitor/GpuComposeInfos$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuComposeInfos;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuComposeInfos;->getIsVirtual()Z

    move-result v0

    return v0
.end method

.method public hasDisplayName()Z
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/smartisan/monitor/GpuComposeInfos$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuComposeInfos;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuComposeInfos;->hasDisplayName()Z

    move-result v0

    return v0
.end method

.method public hasDur()Z
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/smartisan/monitor/GpuComposeInfos$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuComposeInfos;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuComposeInfos;->hasDur()Z

    move-result v0

    return v0
.end method

.method public hasIsVirtual()Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/smartisan/monitor/GpuComposeInfos$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuComposeInfos;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuComposeInfos;->hasIsVirtual()Z

    move-result v0

    return v0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/smartisan/monitor/GpuComposeInfos$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 339
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuComposeInfos$Builder;->copyOnWrite()V

    .line 340
    iget-object v0, p0, Lcom/smartisan/monitor/GpuComposeInfos$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuComposeInfos;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GpuComposeInfos;->access$500(Lcom/smartisan/monitor/GpuComposeInfos;Ljava/lang/String;)V

    .line 341
    return-object p0
.end method

.method public setDisplayNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/GpuComposeInfos$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 359
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuComposeInfos$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lcom/smartisan/monitor/GpuComposeInfos$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuComposeInfos;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GpuComposeInfos;->access$700(Lcom/smartisan/monitor/GpuComposeInfos;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 361
    return-object p0
.end method

.method public setDur(J)Lcom/smartisan/monitor/GpuComposeInfos$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 293
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuComposeInfos$Builder;->copyOnWrite()V

    .line 294
    iget-object v0, p0, Lcom/smartisan/monitor/GpuComposeInfos$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuComposeInfos;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/GpuComposeInfos;->access$300(Lcom/smartisan/monitor/GpuComposeInfos;J)V

    .line 295
    return-object p0
.end method

.method public setIsVirtual(Z)Lcom/smartisan/monitor/GpuComposeInfos$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 257
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuComposeInfos$Builder;->copyOnWrite()V

    .line 258
    iget-object v0, p0, Lcom/smartisan/monitor/GpuComposeInfos$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuComposeInfos;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GpuComposeInfos;->access$100(Lcom/smartisan/monitor/GpuComposeInfos;Z)V

    .line 259
    return-object p0
.end method
