.class public final Lcom/smartisan/monitor/MultiWindowInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "MultiWindowInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/MultiWindowInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/MultiWindowInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/MultiWindowInfo;",
        "Lcom/smartisan/monitor/MultiWindowInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/MultiWindowInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 218
    invoke-static {}, Lcom/smartisan/monitor/MultiWindowInfo;->access$000()Lcom/smartisan/monitor/MultiWindowInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 219
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/MultiWindowInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/MultiWindowInfo$1;

    .line 211
    invoke-direct {p0}, Lcom/smartisan/monitor/MultiWindowInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppVersion()Lcom/smartisan/monitor/MultiWindowInfo$Builder;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/smartisan/monitor/MultiWindowInfo$Builder;->copyOnWrite()V

    .line 321
    iget-object v0, p0, Lcom/smartisan/monitor/MultiWindowInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MultiWindowInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/MultiWindowInfo;->access$500(Lcom/smartisan/monitor/MultiWindowInfo;)V

    .line 322
    return-object p0
.end method

.method public clearPkgName()Lcom/smartisan/monitor/MultiWindowInfo$Builder;
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/smartisan/monitor/MultiWindowInfo$Builder;->copyOnWrite()V

    .line 264
    iget-object v0, p0, Lcom/smartisan/monitor/MultiWindowInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MultiWindowInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/MultiWindowInfo;->access$200(Lcom/smartisan/monitor/MultiWindowInfo;)V

    .line 265
    return-object p0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/smartisan/monitor/MultiWindowInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MultiWindowInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MultiWindowInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/smartisan/monitor/MultiWindowInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MultiWindowInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MultiWindowInfo;->getAppVersionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/smartisan/monitor/MultiWindowInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MultiWindowInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MultiWindowInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/smartisan/monitor/MultiWindowInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MultiWindowInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MultiWindowInfo;->getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAppVersion()Z
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/smartisan/monitor/MultiWindowInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MultiWindowInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MultiWindowInfo;->hasAppVersion()Z

    move-result v0

    return v0
.end method

.method public hasPkgName()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/smartisan/monitor/MultiWindowInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MultiWindowInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MultiWindowInfo;->hasPkgName()Z

    move-result v0

    return v0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/smartisan/monitor/MultiWindowInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 311
    invoke-virtual {p0}, Lcom/smartisan/monitor/MultiWindowInfo$Builder;->copyOnWrite()V

    .line 312
    iget-object v0, p0, Lcom/smartisan/monitor/MultiWindowInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MultiWindowInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MultiWindowInfo;->access$400(Lcom/smartisan/monitor/MultiWindowInfo;Ljava/lang/String;)V

    .line 313
    return-object p0
.end method

.method public setAppVersionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/MultiWindowInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 331
    invoke-virtual {p0}, Lcom/smartisan/monitor/MultiWindowInfo$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lcom/smartisan/monitor/MultiWindowInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MultiWindowInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MultiWindowInfo;->access$600(Lcom/smartisan/monitor/MultiWindowInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 333
    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/smartisan/monitor/MultiWindowInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 254
    invoke-virtual {p0}, Lcom/smartisan/monitor/MultiWindowInfo$Builder;->copyOnWrite()V

    .line 255
    iget-object v0, p0, Lcom/smartisan/monitor/MultiWindowInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MultiWindowInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MultiWindowInfo;->access$100(Lcom/smartisan/monitor/MultiWindowInfo;Ljava/lang/String;)V

    .line 256
    return-object p0
.end method

.method public setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/MultiWindowInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 274
    invoke-virtual {p0}, Lcom/smartisan/monitor/MultiWindowInfo$Builder;->copyOnWrite()V

    .line 275
    iget-object v0, p0, Lcom/smartisan/monitor/MultiWindowInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MultiWindowInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MultiWindowInfo;->access$300(Lcom/smartisan/monitor/MultiWindowInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 276
    return-object p0
.end method
