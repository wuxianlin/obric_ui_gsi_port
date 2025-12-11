.class public final Lcom/smartisan/monitor/KernelSecureInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "KernelSecureInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/KernelSecureInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/KernelSecureInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/KernelSecureInfo;",
        "Lcom/smartisan/monitor/KernelSecureInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/KernelSecureInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 244
    invoke-static {}, Lcom/smartisan/monitor/KernelSecureInfo;->access$000()Lcom/smartisan/monitor/KernelSecureInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 245
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/KernelSecureInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/KernelSecureInfo$1;

    .line 237
    invoke-direct {p0}, Lcom/smartisan/monitor/KernelSecureInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAvbVerified()Lcom/smartisan/monitor/KernelSecureInfo$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelSecureInfo$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lcom/smartisan/monitor/KernelSecureInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelSecureInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/KernelSecureInfo;->access$400(Lcom/smartisan/monitor/KernelSecureInfo;)V

    .line 317
    return-object p0
.end method

.method public clearHookStatus()Lcom/smartisan/monitor/KernelSecureInfo$Builder;
    .locals 1

    .line 387
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelSecureInfo$Builder;->copyOnWrite()V

    .line 388
    iget-object v0, p0, Lcom/smartisan/monitor/KernelSecureInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelSecureInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/KernelSecureInfo;->access$800(Lcom/smartisan/monitor/KernelSecureInfo;)V

    .line 389
    return-object p0
.end method

.method public clearRodataIntegrity()Lcom/smartisan/monitor/KernelSecureInfo$Builder;
    .locals 1

    .line 351
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelSecureInfo$Builder;->copyOnWrite()V

    .line 352
    iget-object v0, p0, Lcom/smartisan/monitor/KernelSecureInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelSecureInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/KernelSecureInfo;->access$600(Lcom/smartisan/monitor/KernelSecureInfo;)V

    .line 353
    return-object p0
.end method

.method public clearSecbootEnabled()Lcom/smartisan/monitor/KernelSecureInfo$Builder;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelSecureInfo$Builder;->copyOnWrite()V

    .line 280
    iget-object v0, p0, Lcom/smartisan/monitor/KernelSecureInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelSecureInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/KernelSecureInfo;->access$200(Lcom/smartisan/monitor/KernelSecureInfo;)V

    .line 281
    return-object p0
.end method

.method public getAvbVerified()I
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/smartisan/monitor/KernelSecureInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelSecureInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelSecureInfo;->getAvbVerified()I

    move-result v0

    return v0
.end method

.method public getHookStatus()I
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/smartisan/monitor/KernelSecureInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelSecureInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelSecureInfo;->getHookStatus()I

    move-result v0

    return v0
.end method

.method public getRodataIntegrity()I
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/smartisan/monitor/KernelSecureInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelSecureInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelSecureInfo;->getRodataIntegrity()I

    move-result v0

    return v0
.end method

.method public getSecbootEnabled()I
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/smartisan/monitor/KernelSecureInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelSecureInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelSecureInfo;->getSecbootEnabled()I

    move-result v0

    return v0
.end method

.method public hasAvbVerified()Z
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/smartisan/monitor/KernelSecureInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelSecureInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelSecureInfo;->hasAvbVerified()Z

    move-result v0

    return v0
.end method

.method public hasHookStatus()Z
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/smartisan/monitor/KernelSecureInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelSecureInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelSecureInfo;->hasHookStatus()Z

    move-result v0

    return v0
.end method

.method public hasRodataIntegrity()Z
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/smartisan/monitor/KernelSecureInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelSecureInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelSecureInfo;->hasRodataIntegrity()Z

    move-result v0

    return v0
.end method

.method public hasSecbootEnabled()Z
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/smartisan/monitor/KernelSecureInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelSecureInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelSecureInfo;->hasSecbootEnabled()Z

    move-result v0

    return v0
.end method

.method public setAvbVerified(I)Lcom/smartisan/monitor/KernelSecureInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 306
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelSecureInfo$Builder;->copyOnWrite()V

    .line 307
    iget-object v0, p0, Lcom/smartisan/monitor/KernelSecureInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelSecureInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KernelSecureInfo;->access$300(Lcom/smartisan/monitor/KernelSecureInfo;I)V

    .line 308
    return-object p0
.end method

.method public setHookStatus(I)Lcom/smartisan/monitor/KernelSecureInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 378
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelSecureInfo$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Lcom/smartisan/monitor/KernelSecureInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelSecureInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KernelSecureInfo;->access$700(Lcom/smartisan/monitor/KernelSecureInfo;I)V

    .line 380
    return-object p0
.end method

.method public setRodataIntegrity(I)Lcom/smartisan/monitor/KernelSecureInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 342
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelSecureInfo$Builder;->copyOnWrite()V

    .line 343
    iget-object v0, p0, Lcom/smartisan/monitor/KernelSecureInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelSecureInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KernelSecureInfo;->access$500(Lcom/smartisan/monitor/KernelSecureInfo;I)V

    .line 344
    return-object p0
.end method

.method public setSecbootEnabled(I)Lcom/smartisan/monitor/KernelSecureInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 270
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelSecureInfo$Builder;->copyOnWrite()V

    .line 271
    iget-object v0, p0, Lcom/smartisan/monitor/KernelSecureInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelSecureInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KernelSecureInfo;->access$100(Lcom/smartisan/monitor/KernelSecureInfo;I)V

    .line 272
    return-object p0
.end method
