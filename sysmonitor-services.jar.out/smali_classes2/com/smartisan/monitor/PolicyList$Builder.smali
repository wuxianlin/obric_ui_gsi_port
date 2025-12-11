.class public final Lcom/smartisan/monitor/PolicyList$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "PolicyList.java"

# interfaces
.implements Lcom/smartisan/monitor/PolicyListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/PolicyList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/PolicyList;",
        "Lcom/smartisan/monitor/PolicyList$Builder;",
        ">;",
        "Lcom/smartisan/monitor/PolicyListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 246
    invoke-static {}, Lcom/smartisan/monitor/PolicyList;->access$000()Lcom/smartisan/monitor/PolicyList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 247
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/PolicyList$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/PolicyList$1;

    .line 239
    invoke-direct {p0}, Lcom/smartisan/monitor/PolicyList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPolicyFreq(Ljava/lang/Iterable;)Lcom/smartisan/monitor/PolicyList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/PolicyFreqInfo;",
            ">;)",
            "Lcom/smartisan/monitor/PolicyList$Builder;"
        }
    .end annotation

    .line 371
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/PolicyFreqInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/PolicyList$Builder;->copyOnWrite()V

    .line 372
    iget-object v0, p0, Lcom/smartisan/monitor/PolicyList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PolicyList;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PolicyList;->access$400(Lcom/smartisan/monitor/PolicyList;Ljava/lang/Iterable;)V

    .line 373
    return-object p0
.end method

.method public addPolicyFreq(ILcom/smartisan/monitor/PolicyFreqInfo$Builder;)Lcom/smartisan/monitor/PolicyList$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/PolicyFreqInfo$Builder;

    .line 357
    invoke-virtual {p0}, Lcom/smartisan/monitor/PolicyList$Builder;->copyOnWrite()V

    .line 358
    iget-object v0, p0, Lcom/smartisan/monitor/PolicyList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PolicyList;

    .line 359
    invoke-virtual {p2}, Lcom/smartisan/monitor/PolicyFreqInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PolicyFreqInfo;

    .line 358
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/PolicyList;->access$300(Lcom/smartisan/monitor/PolicyList;ILcom/smartisan/monitor/PolicyFreqInfo;)V

    .line 360
    return-object p0
.end method

.method public addPolicyFreq(ILcom/smartisan/monitor/PolicyFreqInfo;)Lcom/smartisan/monitor/PolicyList$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PolicyFreqInfo;

    .line 331
    invoke-virtual {p0}, Lcom/smartisan/monitor/PolicyList$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lcom/smartisan/monitor/PolicyList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PolicyList;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/PolicyList;->access$300(Lcom/smartisan/monitor/PolicyList;ILcom/smartisan/monitor/PolicyFreqInfo;)V

    .line 333
    return-object p0
.end method

.method public addPolicyFreq(Lcom/smartisan/monitor/PolicyFreqInfo$Builder;)Lcom/smartisan/monitor/PolicyList$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/PolicyFreqInfo$Builder;

    .line 344
    invoke-virtual {p0}, Lcom/smartisan/monitor/PolicyList$Builder;->copyOnWrite()V

    .line 345
    iget-object v0, p0, Lcom/smartisan/monitor/PolicyList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PolicyList;

    invoke-virtual {p1}, Lcom/smartisan/monitor/PolicyFreqInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PolicyFreqInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/PolicyList;->access$200(Lcom/smartisan/monitor/PolicyList;Lcom/smartisan/monitor/PolicyFreqInfo;)V

    .line 346
    return-object p0
.end method

.method public addPolicyFreq(Lcom/smartisan/monitor/PolicyFreqInfo;)Lcom/smartisan/monitor/PolicyList$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/PolicyFreqInfo;

    .line 318
    invoke-virtual {p0}, Lcom/smartisan/monitor/PolicyList$Builder;->copyOnWrite()V

    .line 319
    iget-object v0, p0, Lcom/smartisan/monitor/PolicyList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PolicyList;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PolicyList;->access$200(Lcom/smartisan/monitor/PolicyList;Lcom/smartisan/monitor/PolicyFreqInfo;)V

    .line 320
    return-object p0
.end method

.method public clearPolicyFreq()Lcom/smartisan/monitor/PolicyList$Builder;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lcom/smartisan/monitor/PolicyList$Builder;->copyOnWrite()V

    .line 384
    iget-object v0, p0, Lcom/smartisan/monitor/PolicyList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PolicyList;

    invoke-static {v0}, Lcom/smartisan/monitor/PolicyList;->access$500(Lcom/smartisan/monitor/PolicyList;)V

    .line 385
    return-object p0
.end method

.method public getPolicyFreq(I)Lcom/smartisan/monitor/PolicyFreqInfo;
    .locals 1
    .param p1, "index"    # I

    .line 281
    iget-object v0, p0, Lcom/smartisan/monitor/PolicyList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PolicyList;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/PolicyList;->getPolicyFreq(I)Lcom/smartisan/monitor/PolicyFreqInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPolicyFreqCount()I
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/smartisan/monitor/PolicyList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PolicyList;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PolicyList;->getPolicyFreqCount()I

    move-result v0

    return v0
.end method

.method public getPolicyFreqList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/PolicyFreqInfo;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/smartisan/monitor/PolicyList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PolicyList;

    .line 260
    invoke-virtual {v0}, Lcom/smartisan/monitor/PolicyList;->getPolicyFreqList()Ljava/util/List;

    move-result-object v0

    .line 259
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removePolicyFreq(I)Lcom/smartisan/monitor/PolicyList$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 395
    invoke-virtual {p0}, Lcom/smartisan/monitor/PolicyList$Builder;->copyOnWrite()V

    .line 396
    iget-object v0, p0, Lcom/smartisan/monitor/PolicyList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PolicyList;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PolicyList;->access$600(Lcom/smartisan/monitor/PolicyList;I)V

    .line 397
    return-object p0
.end method

.method public setPolicyFreq(ILcom/smartisan/monitor/PolicyFreqInfo$Builder;)Lcom/smartisan/monitor/PolicyList$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/PolicyFreqInfo$Builder;

    .line 305
    invoke-virtual {p0}, Lcom/smartisan/monitor/PolicyList$Builder;->copyOnWrite()V

    .line 306
    iget-object v0, p0, Lcom/smartisan/monitor/PolicyList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PolicyList;

    .line 307
    invoke-virtual {p2}, Lcom/smartisan/monitor/PolicyFreqInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PolicyFreqInfo;

    .line 306
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/PolicyList;->access$100(Lcom/smartisan/monitor/PolicyList;ILcom/smartisan/monitor/PolicyFreqInfo;)V

    .line 308
    return-object p0
.end method

.method public setPolicyFreq(ILcom/smartisan/monitor/PolicyFreqInfo;)Lcom/smartisan/monitor/PolicyList$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PolicyFreqInfo;

    .line 292
    invoke-virtual {p0}, Lcom/smartisan/monitor/PolicyList$Builder;->copyOnWrite()V

    .line 293
    iget-object v0, p0, Lcom/smartisan/monitor/PolicyList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PolicyList;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/PolicyList;->access$100(Lcom/smartisan/monitor/PolicyList;ILcom/smartisan/monitor/PolicyFreqInfo;)V

    .line 294
    return-object p0
.end method
