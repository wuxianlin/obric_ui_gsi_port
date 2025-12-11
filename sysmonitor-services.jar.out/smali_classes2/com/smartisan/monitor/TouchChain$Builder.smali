.class public final Lcom/smartisan/monitor/TouchChain$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "TouchChain.java"

# interfaces
.implements Lcom/smartisan/monitor/TouchChainOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/TouchChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/TouchChain;",
        "Lcom/smartisan/monitor/TouchChain$Builder;",
        ">;",
        "Lcom/smartisan/monitor/TouchChainOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/smartisan/monitor/TouchChain;->access$000()Lcom/smartisan/monitor/TouchChain;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/TouchChain$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/TouchChain$1;

    .line 195
    invoke-direct {p0}, Lcom/smartisan/monitor/TouchChain$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSlowInfos(Ljava/lang/Iterable;)Lcom/smartisan/monitor/TouchChain$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/SlowInput;",
            ">;)",
            "Lcom/smartisan/monitor/TouchChain$Builder;"
        }
    .end annotation

    .line 287
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/SlowInput;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/TouchChain$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/TouchChain$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TouchChain;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TouchChain;->access$400(Lcom/smartisan/monitor/TouchChain;Ljava/lang/Iterable;)V

    .line 289
    return-object p0
.end method

.method public addSlowInfos(ILcom/smartisan/monitor/SlowInput$Builder;)Lcom/smartisan/monitor/TouchChain$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/SlowInput$Builder;

    .line 277
    invoke-virtual {p0}, Lcom/smartisan/monitor/TouchChain$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/smartisan/monitor/TouchChain$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TouchChain;

    .line 279
    invoke-virtual {p2}, Lcom/smartisan/monitor/SlowInput$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SlowInput;

    .line 278
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/TouchChain;->access$300(Lcom/smartisan/monitor/TouchChain;ILcom/smartisan/monitor/SlowInput;)V

    .line 280
    return-object p0
.end method

.method public addSlowInfos(ILcom/smartisan/monitor/SlowInput;)Lcom/smartisan/monitor/TouchChain$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SlowInput;

    .line 259
    invoke-virtual {p0}, Lcom/smartisan/monitor/TouchChain$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/smartisan/monitor/TouchChain$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TouchChain;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/TouchChain;->access$300(Lcom/smartisan/monitor/TouchChain;ILcom/smartisan/monitor/SlowInput;)V

    .line 261
    return-object p0
.end method

.method public addSlowInfos(Lcom/smartisan/monitor/SlowInput$Builder;)Lcom/smartisan/monitor/TouchChain$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/SlowInput$Builder;

    .line 268
    invoke-virtual {p0}, Lcom/smartisan/monitor/TouchChain$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/smartisan/monitor/TouchChain$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TouchChain;

    invoke-virtual {p1}, Lcom/smartisan/monitor/SlowInput$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SlowInput;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/TouchChain;->access$200(Lcom/smartisan/monitor/TouchChain;Lcom/smartisan/monitor/SlowInput;)V

    .line 270
    return-object p0
.end method

.method public addSlowInfos(Lcom/smartisan/monitor/SlowInput;)Lcom/smartisan/monitor/TouchChain$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SlowInput;

    .line 250
    invoke-virtual {p0}, Lcom/smartisan/monitor/TouchChain$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/TouchChain$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TouchChain;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TouchChain;->access$200(Lcom/smartisan/monitor/TouchChain;Lcom/smartisan/monitor/SlowInput;)V

    .line 252
    return-object p0
.end method

.method public clearSlowInfos()Lcom/smartisan/monitor/TouchChain$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/smartisan/monitor/TouchChain$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/TouchChain$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TouchChain;

    invoke-static {v0}, Lcom/smartisan/monitor/TouchChain;->access$500(Lcom/smartisan/monitor/TouchChain;)V

    .line 297
    return-object p0
.end method

.method public getSlowInfos(I)Lcom/smartisan/monitor/SlowInput;
    .locals 1
    .param p1, "index"    # I

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/TouchChain$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TouchChain;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/TouchChain;->getSlowInfos(I)Lcom/smartisan/monitor/SlowInput;

    move-result-object v0

    return-object v0
.end method

.method public getSlowInfosCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/TouchChain$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TouchChain;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TouchChain;->getSlowInfosCount()I

    move-result v0

    return v0
.end method

.method public getSlowInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SlowInput;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/smartisan/monitor/TouchChain$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TouchChain;

    .line 212
    invoke-virtual {v0}, Lcom/smartisan/monitor/TouchChain;->getSlowInfosList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeSlowInfos(I)Lcom/smartisan/monitor/TouchChain$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/TouchChain$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/TouchChain$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TouchChain;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TouchChain;->access$600(Lcom/smartisan/monitor/TouchChain;I)V

    .line 305
    return-object p0
.end method

.method public setSlowInfos(ILcom/smartisan/monitor/SlowInput$Builder;)Lcom/smartisan/monitor/TouchChain$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/SlowInput$Builder;

    .line 241
    invoke-virtual {p0}, Lcom/smartisan/monitor/TouchChain$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/TouchChain$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TouchChain;

    .line 243
    invoke-virtual {p2}, Lcom/smartisan/monitor/SlowInput$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SlowInput;

    .line 242
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/TouchChain;->access$100(Lcom/smartisan/monitor/TouchChain;ILcom/smartisan/monitor/SlowInput;)V

    .line 244
    return-object p0
.end method

.method public setSlowInfos(ILcom/smartisan/monitor/SlowInput;)Lcom/smartisan/monitor/TouchChain$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SlowInput;

    .line 232
    invoke-virtual {p0}, Lcom/smartisan/monitor/TouchChain$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/TouchChain$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TouchChain;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/TouchChain;->access$100(Lcom/smartisan/monitor/TouchChain;ILcom/smartisan/monitor/SlowInput;)V

    .line 234
    return-object p0
.end method
