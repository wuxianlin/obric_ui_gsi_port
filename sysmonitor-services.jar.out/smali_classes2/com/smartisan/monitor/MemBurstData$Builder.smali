.class public final Lcom/smartisan/monitor/MemBurstData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "MemBurstData.java"

# interfaces
.implements Lcom/smartisan/monitor/MemBurstDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/MemBurstData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/MemBurstData;",
        "Lcom/smartisan/monitor/MemBurstData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/MemBurstDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/smartisan/monitor/MemBurstData;->access$000()Lcom/smartisan/monitor/MemBurstData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/MemBurstData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/MemBurstData$1;

    .line 195
    invoke-direct {p0}, Lcom/smartisan/monitor/MemBurstData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMembursttype(Ljava/lang/Iterable;)Lcom/smartisan/monitor/MemBurstData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/MemBurstType;",
            ">;)",
            "Lcom/smartisan/monitor/MemBurstData$Builder;"
        }
    .end annotation

    .line 287
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/MemBurstType;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemBurstData$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemBurstData;->access$400(Lcom/smartisan/monitor/MemBurstData;Ljava/lang/Iterable;)V

    .line 289
    return-object p0
.end method

.method public addMembursttype(ILcom/smartisan/monitor/MemBurstType$Builder;)Lcom/smartisan/monitor/MemBurstData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/MemBurstType$Builder;

    .line 277
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemBurstData$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstData;

    .line 279
    invoke-virtual {p2}, Lcom/smartisan/monitor/MemBurstType$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/MemBurstType;

    .line 278
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/MemBurstData;->access$300(Lcom/smartisan/monitor/MemBurstData;ILcom/smartisan/monitor/MemBurstType;)V

    .line 280
    return-object p0
.end method

.method public addMembursttype(ILcom/smartisan/monitor/MemBurstType;)Lcom/smartisan/monitor/MemBurstData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/MemBurstType;

    .line 259
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemBurstData$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/MemBurstData;->access$300(Lcom/smartisan/monitor/MemBurstData;ILcom/smartisan/monitor/MemBurstType;)V

    .line 261
    return-object p0
.end method

.method public addMembursttype(Lcom/smartisan/monitor/MemBurstType$Builder;)Lcom/smartisan/monitor/MemBurstData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/MemBurstType$Builder;

    .line 268
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemBurstData$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/MemBurstType$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/MemBurstType;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/MemBurstData;->access$200(Lcom/smartisan/monitor/MemBurstData;Lcom/smartisan/monitor/MemBurstType;)V

    .line 270
    return-object p0
.end method

.method public addMembursttype(Lcom/smartisan/monitor/MemBurstType;)Lcom/smartisan/monitor/MemBurstData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/MemBurstType;

    .line 250
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemBurstData$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemBurstData;->access$200(Lcom/smartisan/monitor/MemBurstData;Lcom/smartisan/monitor/MemBurstType;)V

    .line 252
    return-object p0
.end method

.method public clearMembursttype()Lcom/smartisan/monitor/MemBurstData$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemBurstData$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstData;

    invoke-static {v0}, Lcom/smartisan/monitor/MemBurstData;->access$500(Lcom/smartisan/monitor/MemBurstData;)V

    .line 297
    return-object p0
.end method

.method public getMembursttype(I)Lcom/smartisan/monitor/MemBurstType;
    .locals 1
    .param p1, "index"    # I

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/MemBurstData;->getMembursttype(I)Lcom/smartisan/monitor/MemBurstType;

    move-result-object v0

    return-object v0
.end method

.method public getMembursttypeCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemBurstData;->getMembursttypeCount()I

    move-result v0

    return v0
.end method

.method public getMembursttypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/MemBurstType;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstData;

    .line 212
    invoke-virtual {v0}, Lcom/smartisan/monitor/MemBurstData;->getMembursttypeList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeMembursttype(I)Lcom/smartisan/monitor/MemBurstData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemBurstData$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemBurstData;->access$600(Lcom/smartisan/monitor/MemBurstData;I)V

    .line 305
    return-object p0
.end method

.method public setMembursttype(ILcom/smartisan/monitor/MemBurstType$Builder;)Lcom/smartisan/monitor/MemBurstData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/MemBurstType$Builder;

    .line 241
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemBurstData$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstData;

    .line 243
    invoke-virtual {p2}, Lcom/smartisan/monitor/MemBurstType$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/MemBurstType;

    .line 242
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/MemBurstData;->access$100(Lcom/smartisan/monitor/MemBurstData;ILcom/smartisan/monitor/MemBurstType;)V

    .line 244
    return-object p0
.end method

.method public setMembursttype(ILcom/smartisan/monitor/MemBurstType;)Lcom/smartisan/monitor/MemBurstData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/MemBurstType;

    .line 232
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemBurstData$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/MemBurstData;->access$100(Lcom/smartisan/monitor/MemBurstData;ILcom/smartisan/monitor/MemBurstType;)V

    .line 234
    return-object p0
.end method
