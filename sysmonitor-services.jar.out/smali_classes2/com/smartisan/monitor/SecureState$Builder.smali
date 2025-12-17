.class public final Lcom/smartisan/monitor/SecureState$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "SecureState.java"

# interfaces
.implements Lcom/smartisan/monitor/SecureStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/SecureState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/SecureState;",
        "Lcom/smartisan/monitor/SecureState$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SecureStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 242
    invoke-static {}, Lcom/smartisan/monitor/SecureState;->access$000()Lcom/smartisan/monitor/SecureState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 243
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/SecureState$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/SecureState$1;

    .line 235
    invoke-direct {p0}, Lcom/smartisan/monitor/SecureState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKernelSecureInfo()Lcom/smartisan/monitor/SecureState$Builder;
    .locals 1

    .line 335
    invoke-virtual {p0}, Lcom/smartisan/monitor/SecureState$Builder;->copyOnWrite()V

    .line 336
    iget-object v0, p0, Lcom/smartisan/monitor/SecureState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureState;

    invoke-static {v0}, Lcom/smartisan/monitor/SecureState;->access$600(Lcom/smartisan/monitor/SecureState;)V

    .line 337
    return-object p0
.end method

.method public clearSecureProp()Lcom/smartisan/monitor/SecureState$Builder;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/smartisan/monitor/SecureState$Builder;->copyOnWrite()V

    .line 289
    iget-object v0, p0, Lcom/smartisan/monitor/SecureState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureState;

    invoke-static {v0}, Lcom/smartisan/monitor/SecureState;->access$300(Lcom/smartisan/monitor/SecureState;)V

    .line 290
    return-object p0
.end method

.method public clearSendKmSuccess()Lcom/smartisan/monitor/SecureState$Builder;
    .locals 1

    .line 371
    invoke-virtual {p0}, Lcom/smartisan/monitor/SecureState$Builder;->copyOnWrite()V

    .line 372
    iget-object v0, p0, Lcom/smartisan/monitor/SecureState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureState;

    invoke-static {v0}, Lcom/smartisan/monitor/SecureState;->access$800(Lcom/smartisan/monitor/SecureState;)V

    .line 373
    return-object p0
.end method

.method public getKernelSecureInfo()Lcom/smartisan/monitor/KernelSecureInfo;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/smartisan/monitor/SecureState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SecureState;->getKernelSecureInfo()Lcom/smartisan/monitor/KernelSecureInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSecureProp()Lcom/smartisan/monitor/SecureProp;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/smartisan/monitor/SecureState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SecureState;->getSecureProp()Lcom/smartisan/monitor/SecureProp;

    move-result-object v0

    return-object v0
.end method

.method public getSendKmSuccess()Z
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/smartisan/monitor/SecureState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SecureState;->getSendKmSuccess()Z

    move-result v0

    return v0
.end method

.method public hasKernelSecureInfo()Z
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/smartisan/monitor/SecureState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SecureState;->hasKernelSecureInfo()Z

    move-result v0

    return v0
.end method

.method public hasSecureProp()Z
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/SecureState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SecureState;->hasSecureProp()Z

    move-result v0

    return v0
.end method

.method public hasSendKmSuccess()Z
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/smartisan/monitor/SecureState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SecureState;->hasSendKmSuccess()Z

    move-result v0

    return v0
.end method

.method public mergeKernelSecureInfo(Lcom/smartisan/monitor/KernelSecureInfo;)Lcom/smartisan/monitor/SecureState$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/KernelSecureInfo;

    .line 328
    invoke-virtual {p0}, Lcom/smartisan/monitor/SecureState$Builder;->copyOnWrite()V

    .line 329
    iget-object v0, p0, Lcom/smartisan/monitor/SecureState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureState;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SecureState;->access$500(Lcom/smartisan/monitor/SecureState;Lcom/smartisan/monitor/KernelSecureInfo;)V

    .line 330
    return-object p0
.end method

.method public mergeSecureProp(Lcom/smartisan/monitor/SecureProp;)Lcom/smartisan/monitor/SecureState$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SecureProp;

    .line 281
    invoke-virtual {p0}, Lcom/smartisan/monitor/SecureState$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Lcom/smartisan/monitor/SecureState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureState;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SecureState;->access$200(Lcom/smartisan/monitor/SecureState;Lcom/smartisan/monitor/SecureProp;)V

    .line 283
    return-object p0
.end method

.method public setKernelSecureInfo(Lcom/smartisan/monitor/KernelSecureInfo$Builder;)Lcom/smartisan/monitor/SecureState$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/KernelSecureInfo$Builder;

    .line 320
    invoke-virtual {p0}, Lcom/smartisan/monitor/SecureState$Builder;->copyOnWrite()V

    .line 321
    iget-object v0, p0, Lcom/smartisan/monitor/SecureState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureState;

    invoke-virtual {p1}, Lcom/smartisan/monitor/KernelSecureInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/KernelSecureInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SecureState;->access$400(Lcom/smartisan/monitor/SecureState;Lcom/smartisan/monitor/KernelSecureInfo;)V

    .line 322
    return-object p0
.end method

.method public setKernelSecureInfo(Lcom/smartisan/monitor/KernelSecureInfo;)Lcom/smartisan/monitor/SecureState$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/KernelSecureInfo;

    .line 311
    invoke-virtual {p0}, Lcom/smartisan/monitor/SecureState$Builder;->copyOnWrite()V

    .line 312
    iget-object v0, p0, Lcom/smartisan/monitor/SecureState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureState;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SecureState;->access$400(Lcom/smartisan/monitor/SecureState;Lcom/smartisan/monitor/KernelSecureInfo;)V

    .line 313
    return-object p0
.end method

.method public setSecureProp(Lcom/smartisan/monitor/SecureProp$Builder;)Lcom/smartisan/monitor/SecureState$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/SecureProp$Builder;

    .line 273
    invoke-virtual {p0}, Lcom/smartisan/monitor/SecureState$Builder;->copyOnWrite()V

    .line 274
    iget-object v0, p0, Lcom/smartisan/monitor/SecureState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureState;

    invoke-virtual {p1}, Lcom/smartisan/monitor/SecureProp$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SecureProp;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SecureState;->access$100(Lcom/smartisan/monitor/SecureState;Lcom/smartisan/monitor/SecureProp;)V

    .line 275
    return-object p0
.end method

.method public setSecureProp(Lcom/smartisan/monitor/SecureProp;)Lcom/smartisan/monitor/SecureState$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SecureProp;

    .line 264
    invoke-virtual {p0}, Lcom/smartisan/monitor/SecureState$Builder;->copyOnWrite()V

    .line 265
    iget-object v0, p0, Lcom/smartisan/monitor/SecureState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureState;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SecureState;->access$100(Lcom/smartisan/monitor/SecureState;Lcom/smartisan/monitor/SecureProp;)V

    .line 266
    return-object p0
.end method

.method public setSendKmSuccess(Z)Lcom/smartisan/monitor/SecureState$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 362
    invoke-virtual {p0}, Lcom/smartisan/monitor/SecureState$Builder;->copyOnWrite()V

    .line 363
    iget-object v0, p0, Lcom/smartisan/monitor/SecureState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SecureState;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SecureState;->access$700(Lcom/smartisan/monitor/SecureState;Z)V

    .line 364
    return-object p0
.end method
