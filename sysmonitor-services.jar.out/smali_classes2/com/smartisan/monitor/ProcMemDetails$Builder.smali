.class public final Lcom/smartisan/monitor/ProcMemDetails$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ProcMemDetails.java"

# interfaces
.implements Lcom/smartisan/monitor/ProcMemDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ProcMemDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ProcMemDetails;",
        "Lcom/smartisan/monitor/ProcMemDetails$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ProcMemDetailsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/smartisan/monitor/ProcMemDetails;->access$000()Lcom/smartisan/monitor/ProcMemDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ProcMemDetails$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ProcMemDetails$1;

    .line 195
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcMemDetails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllProcMem(Ljava/lang/Iterable;)Lcom/smartisan/monitor/ProcMemDetails$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ProcMem;",
            ">;)",
            "Lcom/smartisan/monitor/ProcMemDetails$Builder;"
        }
    .end annotation

    .line 287
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ProcMem;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcMemDetails$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMemDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMemDetails;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcMemDetails;->access$400(Lcom/smartisan/monitor/ProcMemDetails;Ljava/lang/Iterable;)V

    .line 289
    return-object p0
.end method

.method public addProcMem(ILcom/smartisan/monitor/ProcMem$Builder;)Lcom/smartisan/monitor/ProcMemDetails$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ProcMem$Builder;

    .line 277
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcMemDetails$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMemDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMemDetails;

    .line 279
    invoke-virtual {p2}, Lcom/smartisan/monitor/ProcMem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ProcMem;

    .line 278
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ProcMemDetails;->access$300(Lcom/smartisan/monitor/ProcMemDetails;ILcom/smartisan/monitor/ProcMem;)V

    .line 280
    return-object p0
.end method

.method public addProcMem(ILcom/smartisan/monitor/ProcMem;)Lcom/smartisan/monitor/ProcMemDetails$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ProcMem;

    .line 259
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcMemDetails$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMemDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMemDetails;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ProcMemDetails;->access$300(Lcom/smartisan/monitor/ProcMemDetails;ILcom/smartisan/monitor/ProcMem;)V

    .line 261
    return-object p0
.end method

.method public addProcMem(Lcom/smartisan/monitor/ProcMem$Builder;)Lcom/smartisan/monitor/ProcMemDetails$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/ProcMem$Builder;

    .line 268
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcMemDetails$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMemDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMemDetails;

    invoke-virtual {p1}, Lcom/smartisan/monitor/ProcMem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ProcMem;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ProcMemDetails;->access$200(Lcom/smartisan/monitor/ProcMemDetails;Lcom/smartisan/monitor/ProcMem;)V

    .line 270
    return-object p0
.end method

.method public addProcMem(Lcom/smartisan/monitor/ProcMem;)Lcom/smartisan/monitor/ProcMemDetails$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ProcMem;

    .line 250
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcMemDetails$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMemDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMemDetails;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcMemDetails;->access$200(Lcom/smartisan/monitor/ProcMemDetails;Lcom/smartisan/monitor/ProcMem;)V

    .line 252
    return-object p0
.end method

.method public clearProcMem()Lcom/smartisan/monitor/ProcMemDetails$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcMemDetails$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMemDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMemDetails;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcMemDetails;->access$500(Lcom/smartisan/monitor/ProcMemDetails;)V

    .line 297
    return-object p0
.end method

.method public getProcMem(I)Lcom/smartisan/monitor/ProcMem;
    .locals 1
    .param p1, "index"    # I

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMemDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMemDetails;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ProcMemDetails;->getProcMem(I)Lcom/smartisan/monitor/ProcMem;

    move-result-object v0

    return-object v0
.end method

.method public getProcMemCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMemDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMemDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcMemDetails;->getProcMemCount()I

    move-result v0

    return v0
.end method

.method public getProcMemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ProcMem;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMemDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMemDetails;

    .line 212
    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcMemDetails;->getProcMemList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeProcMem(I)Lcom/smartisan/monitor/ProcMemDetails$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcMemDetails$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMemDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMemDetails;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcMemDetails;->access$600(Lcom/smartisan/monitor/ProcMemDetails;I)V

    .line 305
    return-object p0
.end method

.method public setProcMem(ILcom/smartisan/monitor/ProcMem$Builder;)Lcom/smartisan/monitor/ProcMemDetails$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ProcMem$Builder;

    .line 241
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcMemDetails$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMemDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMemDetails;

    .line 243
    invoke-virtual {p2}, Lcom/smartisan/monitor/ProcMem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ProcMem;

    .line 242
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ProcMemDetails;->access$100(Lcom/smartisan/monitor/ProcMemDetails;ILcom/smartisan/monitor/ProcMem;)V

    .line 244
    return-object p0
.end method

.method public setProcMem(ILcom/smartisan/monitor/ProcMem;)Lcom/smartisan/monitor/ProcMemDetails$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ProcMem;

    .line 232
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcMemDetails$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMemDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMemDetails;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ProcMemDetails;->access$100(Lcom/smartisan/monitor/ProcMemDetails;ILcom/smartisan/monitor/ProcMem;)V

    .line 234
    return-object p0
.end method
