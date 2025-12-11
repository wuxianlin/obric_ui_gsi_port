.class public final Lcom/smartisan/monitor/PauseTimeoutData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "PauseTimeoutData.java"

# interfaces
.implements Lcom/smartisan/monitor/PauseTimeoutDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/PauseTimeoutData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/PauseTimeoutData;",
        "Lcom/smartisan/monitor/PauseTimeoutData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/PauseTimeoutDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/smartisan/monitor/PauseTimeoutData;->access$000()Lcom/smartisan/monitor/PauseTimeoutData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/PauseTimeoutData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/PauseTimeoutData$1;

    .line 195
    invoke-direct {p0}, Lcom/smartisan/monitor/PauseTimeoutData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPauseTimeoutEvent(Ljava/lang/Iterable;)Lcom/smartisan/monitor/PauseTimeoutData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/PauseTimeoutEvent;",
            ">;)",
            "Lcom/smartisan/monitor/PauseTimeoutData$Builder;"
        }
    .end annotation

    .line 287
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/PauseTimeoutEvent;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/PauseTimeoutData$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/PauseTimeoutData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PauseTimeoutData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PauseTimeoutData;->access$400(Lcom/smartisan/monitor/PauseTimeoutData;Ljava/lang/Iterable;)V

    .line 289
    return-object p0
.end method

.method public addPauseTimeoutEvent(ILcom/smartisan/monitor/PauseTimeoutEvent$Builder;)Lcom/smartisan/monitor/PauseTimeoutData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;

    .line 277
    invoke-virtual {p0}, Lcom/smartisan/monitor/PauseTimeoutData$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/smartisan/monitor/PauseTimeoutData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PauseTimeoutData;

    .line 279
    invoke-virtual {p2}, Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PauseTimeoutEvent;

    .line 278
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/PauseTimeoutData;->access$300(Lcom/smartisan/monitor/PauseTimeoutData;ILcom/smartisan/monitor/PauseTimeoutEvent;)V

    .line 280
    return-object p0
.end method

.method public addPauseTimeoutEvent(ILcom/smartisan/monitor/PauseTimeoutEvent;)Lcom/smartisan/monitor/PauseTimeoutData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PauseTimeoutEvent;

    .line 259
    invoke-virtual {p0}, Lcom/smartisan/monitor/PauseTimeoutData$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/smartisan/monitor/PauseTimeoutData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PauseTimeoutData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/PauseTimeoutData;->access$300(Lcom/smartisan/monitor/PauseTimeoutData;ILcom/smartisan/monitor/PauseTimeoutEvent;)V

    .line 261
    return-object p0
.end method

.method public addPauseTimeoutEvent(Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;)Lcom/smartisan/monitor/PauseTimeoutData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;

    .line 268
    invoke-virtual {p0}, Lcom/smartisan/monitor/PauseTimeoutData$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/smartisan/monitor/PauseTimeoutData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PauseTimeoutData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PauseTimeoutEvent;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/PauseTimeoutData;->access$200(Lcom/smartisan/monitor/PauseTimeoutData;Lcom/smartisan/monitor/PauseTimeoutEvent;)V

    .line 270
    return-object p0
.end method

.method public addPauseTimeoutEvent(Lcom/smartisan/monitor/PauseTimeoutEvent;)Lcom/smartisan/monitor/PauseTimeoutData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/PauseTimeoutEvent;

    .line 250
    invoke-virtual {p0}, Lcom/smartisan/monitor/PauseTimeoutData$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/PauseTimeoutData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PauseTimeoutData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PauseTimeoutData;->access$200(Lcom/smartisan/monitor/PauseTimeoutData;Lcom/smartisan/monitor/PauseTimeoutEvent;)V

    .line 252
    return-object p0
.end method

.method public clearPauseTimeoutEvent()Lcom/smartisan/monitor/PauseTimeoutData$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/smartisan/monitor/PauseTimeoutData$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/PauseTimeoutData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PauseTimeoutData;

    invoke-static {v0}, Lcom/smartisan/monitor/PauseTimeoutData;->access$500(Lcom/smartisan/monitor/PauseTimeoutData;)V

    .line 297
    return-object p0
.end method

.method public getPauseTimeoutEvent(I)Lcom/smartisan/monitor/PauseTimeoutEvent;
    .locals 1
    .param p1, "index"    # I

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/PauseTimeoutData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PauseTimeoutData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/PauseTimeoutData;->getPauseTimeoutEvent(I)Lcom/smartisan/monitor/PauseTimeoutEvent;

    move-result-object v0

    return-object v0
.end method

.method public getPauseTimeoutEventCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/PauseTimeoutData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PauseTimeoutData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PauseTimeoutData;->getPauseTimeoutEventCount()I

    move-result v0

    return v0
.end method

.method public getPauseTimeoutEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/PauseTimeoutEvent;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/smartisan/monitor/PauseTimeoutData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PauseTimeoutData;

    .line 212
    invoke-virtual {v0}, Lcom/smartisan/monitor/PauseTimeoutData;->getPauseTimeoutEventList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removePauseTimeoutEvent(I)Lcom/smartisan/monitor/PauseTimeoutData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/PauseTimeoutData$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/PauseTimeoutData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PauseTimeoutData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PauseTimeoutData;->access$600(Lcom/smartisan/monitor/PauseTimeoutData;I)V

    .line 305
    return-object p0
.end method

.method public setPauseTimeoutEvent(ILcom/smartisan/monitor/PauseTimeoutEvent$Builder;)Lcom/smartisan/monitor/PauseTimeoutData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;

    .line 241
    invoke-virtual {p0}, Lcom/smartisan/monitor/PauseTimeoutData$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/PauseTimeoutData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PauseTimeoutData;

    .line 243
    invoke-virtual {p2}, Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PauseTimeoutEvent;

    .line 242
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/PauseTimeoutData;->access$100(Lcom/smartisan/monitor/PauseTimeoutData;ILcom/smartisan/monitor/PauseTimeoutEvent;)V

    .line 244
    return-object p0
.end method

.method public setPauseTimeoutEvent(ILcom/smartisan/monitor/PauseTimeoutEvent;)Lcom/smartisan/monitor/PauseTimeoutData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PauseTimeoutEvent;

    .line 232
    invoke-virtual {p0}, Lcom/smartisan/monitor/PauseTimeoutData$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/PauseTimeoutData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PauseTimeoutData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/PauseTimeoutData;->access$100(Lcom/smartisan/monitor/PauseTimeoutData;ILcom/smartisan/monitor/PauseTimeoutEvent;)V

    .line 234
    return-object p0
.end method
