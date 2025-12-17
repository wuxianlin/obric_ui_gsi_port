.class public final Lcom/smartisan/monitor/PackageUid$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "PackageUid.java"

# interfaces
.implements Lcom/smartisan/monitor/PackageUidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/PackageUid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/PackageUid;",
        "Lcom/smartisan/monitor/PackageUid$Builder;",
        ">;",
        "Lcom/smartisan/monitor/PackageUidOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 286
    invoke-static {}, Lcom/smartisan/monitor/PackageUid;->access$000()Lcom/smartisan/monitor/PackageUid;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 287
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/PackageUid$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/PackageUid$1;

    .line 279
    invoke-direct {p0}, Lcom/smartisan/monitor/PackageUid$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPackageName()Lcom/smartisan/monitor/PackageUid$Builder;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/smartisan/monitor/PackageUid$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lcom/smartisan/monitor/PackageUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    invoke-static {v0}, Lcom/smartisan/monitor/PackageUid;->access$200(Lcom/smartisan/monitor/PackageUid;)V

    .line 333
    return-object p0
.end method

.method public clearUid()Lcom/smartisan/monitor/PackageUid$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/smartisan/monitor/PackageUid$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Lcom/smartisan/monitor/PackageUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    invoke-static {v0}, Lcom/smartisan/monitor/PackageUid;->access$500(Lcom/smartisan/monitor/PackageUid;)V

    .line 380
    return-object p0
.end method

.method public clearVersionCode()Lcom/smartisan/monitor/PackageUid$Builder;
    .locals 1

    .line 471
    invoke-virtual {p0}, Lcom/smartisan/monitor/PackageUid$Builder;->copyOnWrite()V

    .line 472
    iget-object v0, p0, Lcom/smartisan/monitor/PackageUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    invoke-static {v0}, Lcom/smartisan/monitor/PackageUid;->access$1000(Lcom/smartisan/monitor/PackageUid;)V

    .line 473
    return-object p0
.end method

.method public clearVersionName()Lcom/smartisan/monitor/PackageUid$Builder;
    .locals 1

    .line 424
    invoke-virtual {p0}, Lcom/smartisan/monitor/PackageUid$Builder;->copyOnWrite()V

    .line 425
    iget-object v0, p0, Lcom/smartisan/monitor/PackageUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    invoke-static {v0}, Lcom/smartisan/monitor/PackageUid;->access$700(Lcom/smartisan/monitor/PackageUid;)V

    .line 426
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/PackageUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PackageUid;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/smartisan/monitor/PackageUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PackageUid;->getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/smartisan/monitor/PackageUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PackageUid;->getUid()I

    move-result v0

    return v0
.end method

.method public getVersionCode()J
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/smartisan/monitor/PackageUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PackageUid;->getVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/smartisan/monitor/PackageUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PackageUid;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/smartisan/monitor/PackageUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PackageUid;->getVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/PackageUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PackageUid;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/smartisan/monitor/PackageUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PackageUid;->hasUid()Z

    move-result v0

    return v0
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/smartisan/monitor/PackageUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PackageUid;->hasVersionCode()Z

    move-result v0

    return v0
.end method

.method public hasVersionName()Z
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/smartisan/monitor/PackageUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PackageUid;->hasVersionName()Z

    move-result v0

    return v0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/PackageUid$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 322
    invoke-virtual {p0}, Lcom/smartisan/monitor/PackageUid$Builder;->copyOnWrite()V

    .line 323
    iget-object v0, p0, Lcom/smartisan/monitor/PackageUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PackageUid;->access$100(Lcom/smartisan/monitor/PackageUid;Ljava/lang/String;)V

    .line 324
    return-object p0
.end method

.method public setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/PackageUid$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 342
    invoke-virtual {p0}, Lcom/smartisan/monitor/PackageUid$Builder;->copyOnWrite()V

    .line 343
    iget-object v0, p0, Lcom/smartisan/monitor/PackageUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PackageUid;->access$300(Lcom/smartisan/monitor/PackageUid;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 344
    return-object p0
.end method

.method public setUid(I)Lcom/smartisan/monitor/PackageUid$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 369
    invoke-virtual {p0}, Lcom/smartisan/monitor/PackageUid$Builder;->copyOnWrite()V

    .line 370
    iget-object v0, p0, Lcom/smartisan/monitor/PackageUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PackageUid;->access$400(Lcom/smartisan/monitor/PackageUid;I)V

    .line 371
    return-object p0
.end method

.method public setVersionCode(J)Lcom/smartisan/monitor/PackageUid$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 462
    invoke-virtual {p0}, Lcom/smartisan/monitor/PackageUid$Builder;->copyOnWrite()V

    .line 463
    iget-object v0, p0, Lcom/smartisan/monitor/PackageUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/PackageUid;->access$900(Lcom/smartisan/monitor/PackageUid;J)V

    .line 464
    return-object p0
.end method

.method public setVersionName(Ljava/lang/String;)Lcom/smartisan/monitor/PackageUid$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 415
    invoke-virtual {p0}, Lcom/smartisan/monitor/PackageUid$Builder;->copyOnWrite()V

    .line 416
    iget-object v0, p0, Lcom/smartisan/monitor/PackageUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PackageUid;->access$600(Lcom/smartisan/monitor/PackageUid;Ljava/lang/String;)V

    .line 417
    return-object p0
.end method

.method public setVersionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/PackageUid$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 435
    invoke-virtual {p0}, Lcom/smartisan/monitor/PackageUid$Builder;->copyOnWrite()V

    .line 436
    iget-object v0, p0, Lcom/smartisan/monitor/PackageUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PackageUid;->access$800(Lcom/smartisan/monitor/PackageUid;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 437
    return-object p0
.end method
