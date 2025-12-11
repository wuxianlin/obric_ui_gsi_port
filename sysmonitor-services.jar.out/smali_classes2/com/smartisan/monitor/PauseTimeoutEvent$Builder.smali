.class public final Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "PauseTimeoutEvent.java"

# interfaces
.implements Lcom/smartisan/monitor/PauseTimeoutEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/PauseTimeoutEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/PauseTimeoutEvent;",
        "Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;",
        ">;",
        "Lcom/smartisan/monitor/PauseTimeoutEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 252
    invoke-static {}, Lcom/smartisan/monitor/PauseTimeoutEvent;->access$000()Lcom/smartisan/monitor/PauseTimeoutEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 253
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/PauseTimeoutEvent$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/PauseTimeoutEvent$1;

    .line 245
    invoke-direct {p0}, Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClassName()Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;->copyOnWrite()V

    .line 355
    iget-object v0, p0, Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PauseTimeoutEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/PauseTimeoutEvent;->access$500(Lcom/smartisan/monitor/PauseTimeoutEvent;)V

    .line 356
    return-object p0
.end method

.method public clearDuration()Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;->copyOnWrite()V

    .line 402
    iget-object v0, p0, Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PauseTimeoutEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/PauseTimeoutEvent;->access$800(Lcom/smartisan/monitor/PauseTimeoutEvent;)V

    .line 403
    return-object p0
.end method

.method public clearPackageName()Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;->copyOnWrite()V

    .line 298
    iget-object v0, p0, Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PauseTimeoutEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/PauseTimeoutEvent;->access$200(Lcom/smartisan/monitor/PauseTimeoutEvent;)V

    .line 299
    return-object p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PauseTimeoutEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PauseTimeoutEvent;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClassNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PauseTimeoutEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PauseTimeoutEvent;->getClassNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PauseTimeoutEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PauseTimeoutEvent;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PauseTimeoutEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PauseTimeoutEvent;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PauseTimeoutEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PauseTimeoutEvent;->getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasClassName()Z
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PauseTimeoutEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PauseTimeoutEvent;->hasClassName()Z

    move-result v0

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PauseTimeoutEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PauseTimeoutEvent;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PauseTimeoutEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PauseTimeoutEvent;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public setClassName(Ljava/lang/String;)Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 345
    invoke-virtual {p0}, Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;->copyOnWrite()V

    .line 346
    iget-object v0, p0, Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PauseTimeoutEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PauseTimeoutEvent;->access$400(Lcom/smartisan/monitor/PauseTimeoutEvent;Ljava/lang/String;)V

    .line 347
    return-object p0
.end method

.method public setClassNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 365
    invoke-virtual {p0}, Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;->copyOnWrite()V

    .line 366
    iget-object v0, p0, Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PauseTimeoutEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PauseTimeoutEvent;->access$600(Lcom/smartisan/monitor/PauseTimeoutEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 367
    return-object p0
.end method

.method public setDuration(J)Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 392
    invoke-virtual {p0}, Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;->copyOnWrite()V

    .line 393
    iget-object v0, p0, Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PauseTimeoutEvent;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/PauseTimeoutEvent;->access$700(Lcom/smartisan/monitor/PauseTimeoutEvent;J)V

    .line 394
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 288
    invoke-virtual {p0}, Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;->copyOnWrite()V

    .line 289
    iget-object v0, p0, Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PauseTimeoutEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PauseTimeoutEvent;->access$100(Lcom/smartisan/monitor/PauseTimeoutEvent;Ljava/lang/String;)V

    .line 290
    return-object p0
.end method

.method public setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 308
    invoke-virtual {p0}, Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PauseTimeoutEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PauseTimeoutEvent;->access$300(Lcom/smartisan/monitor/PauseTimeoutEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 310
    return-object p0
.end method
