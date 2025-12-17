.class public final Lcom/smartisan/monitor/CpuLoadItem$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CpuLoadItem.java"

# interfaces
.implements Lcom/smartisan/monitor/CpuLoadItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/CpuLoadItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/CpuLoadItem;",
        "Lcom/smartisan/monitor/CpuLoadItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/CpuLoadItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 210
    invoke-static {}, Lcom/smartisan/monitor/CpuLoadItem;->access$000()Lcom/smartisan/monitor/CpuLoadItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 211
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/CpuLoadItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/CpuLoadItem$1;

    .line 203
    invoke-direct {p0}, Lcom/smartisan/monitor/CpuLoadItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFifMinLoad()Lcom/smartisan/monitor/CpuLoadItem$Builder;
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/smartisan/monitor/CpuLoadItem$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadItem;

    invoke-static {v0}, Lcom/smartisan/monitor/CpuLoadItem;->access$600(Lcom/smartisan/monitor/CpuLoadItem;)V

    .line 319
    return-object p0
.end method

.method public clearFiveMinLoad()Lcom/smartisan/monitor/CpuLoadItem$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/smartisan/monitor/CpuLoadItem$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadItem;

    invoke-static {v0}, Lcom/smartisan/monitor/CpuLoadItem;->access$400(Lcom/smartisan/monitor/CpuLoadItem;)V

    .line 283
    return-object p0
.end method

.method public clearMinLoad()Lcom/smartisan/monitor/CpuLoadItem$Builder;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/smartisan/monitor/CpuLoadItem$Builder;->copyOnWrite()V

    .line 246
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadItem;

    invoke-static {v0}, Lcom/smartisan/monitor/CpuLoadItem;->access$200(Lcom/smartisan/monitor/CpuLoadItem;)V

    .line 247
    return-object p0
.end method

.method public getFifMinLoad()F
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CpuLoadItem;->getFifMinLoad()F

    move-result v0

    return v0
.end method

.method public getFiveMinLoad()F
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CpuLoadItem;->getFiveMinLoad()F

    move-result v0

    return v0
.end method

.method public getMinLoad()F
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CpuLoadItem;->getMinLoad()F

    move-result v0

    return v0
.end method

.method public hasFifMinLoad()Z
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CpuLoadItem;->hasFifMinLoad()Z

    move-result v0

    return v0
.end method

.method public hasFiveMinLoad()Z
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CpuLoadItem;->hasFiveMinLoad()Z

    move-result v0

    return v0
.end method

.method public hasMinLoad()Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CpuLoadItem;->hasMinLoad()Z

    move-result v0

    return v0
.end method

.method public setFifMinLoad(F)Lcom/smartisan/monitor/CpuLoadItem$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 308
    invoke-virtual {p0}, Lcom/smartisan/monitor/CpuLoadItem$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CpuLoadItem;->access$500(Lcom/smartisan/monitor/CpuLoadItem;F)V

    .line 310
    return-object p0
.end method

.method public setFiveMinLoad(F)Lcom/smartisan/monitor/CpuLoadItem$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 272
    invoke-virtual {p0}, Lcom/smartisan/monitor/CpuLoadItem$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CpuLoadItem;->access$300(Lcom/smartisan/monitor/CpuLoadItem;F)V

    .line 274
    return-object p0
.end method

.method public setMinLoad(F)Lcom/smartisan/monitor/CpuLoadItem$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 236
    invoke-virtual {p0}, Lcom/smartisan/monitor/CpuLoadItem$Builder;->copyOnWrite()V

    .line 237
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CpuLoadItem;->access$100(Lcom/smartisan/monitor/CpuLoadItem;F)V

    .line 238
    return-object p0
.end method
