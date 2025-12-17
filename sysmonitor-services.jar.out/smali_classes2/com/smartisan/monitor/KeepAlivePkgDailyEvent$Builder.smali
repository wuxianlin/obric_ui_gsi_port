.class public final Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "KeepAlivePkgDailyEvent.java"

# interfaces
.implements Lcom/smartisan/monitor/KeepAlivePkgDailyEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;",
        "Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;",
        ">;",
        "Lcom/smartisan/monitor/KeepAlivePkgDailyEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 231
    invoke-static {}, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;->access$000()Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 232
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$1;

    .line 224
    invoke-direct {p0}, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFlag()Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;->access$700(Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;)V

    .line 361
    return-object p0
.end method

.method public clearProcessName()Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;->copyOnWrite()V

    .line 313
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;->access$400(Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;)V

    .line 314
    return-object p0
.end method

.method public clearUid()Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;->copyOnWrite()V

    .line 267
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;->access$200(Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;)V

    .line 268
    return-object p0
.end method

.method public getFlag()I
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;->getFlag()I

    move-result v0

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;->getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;->getUid()I

    move-result v0

    return v0
.end method

.method public hasFlag()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;->hasFlag()Z

    move-result v0

    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setFlag(I)Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 350
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;->copyOnWrite()V

    .line 351
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;->access$600(Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;I)V

    .line 352
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;->access$300(Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;Ljava/lang/String;)V

    .line 305
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 323
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;->access$500(Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 325
    return-object p0
.end method

.method public setUid(I)Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 257
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;->copyOnWrite()V

    .line 258
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;->access$100(Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;I)V

    .line 259
    return-object p0
.end method
