.class public final Lcom/smartisan/monitor/StabCommonEvent$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "StabCommonEvent.java"

# interfaces
.implements Lcom/smartisan/monitor/StabCommonEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/StabCommonEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/StabCommonEvent;",
        "Lcom/smartisan/monitor/StabCommonEvent$Builder;",
        ">;",
        "Lcom/smartisan/monitor/StabCommonEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 210
    invoke-static {}, Lcom/smartisan/monitor/StabCommonEvent;->access$000()Lcom/smartisan/monitor/StabCommonEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 211
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/StabCommonEvent$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/StabCommonEvent$1;

    .line 203
    invoke-direct {p0}, Lcom/smartisan/monitor/StabCommonEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCommonEvent(Ljava/lang/Iterable;)Lcom/smartisan/monitor/StabCommonEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/CommonEvent;",
            ">;)",
            "Lcom/smartisan/monitor/StabCommonEvent$Builder;"
        }
    .end annotation

    .line 295
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/CommonEvent;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/StabCommonEvent$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/StabCommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/StabCommonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/StabCommonEvent;->access$400(Lcom/smartisan/monitor/StabCommonEvent;Ljava/lang/Iterable;)V

    .line 297
    return-object p0
.end method

.method public addCommonEvent(ILcom/smartisan/monitor/CommonEvent$Builder;)Lcom/smartisan/monitor/StabCommonEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/CommonEvent$Builder;

    .line 285
    invoke-virtual {p0}, Lcom/smartisan/monitor/StabCommonEvent$Builder;->copyOnWrite()V

    .line 286
    iget-object v0, p0, Lcom/smartisan/monitor/StabCommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/StabCommonEvent;

    .line 287
    invoke-virtual {p2}, Lcom/smartisan/monitor/CommonEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CommonEvent;

    .line 286
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/StabCommonEvent;->access$300(Lcom/smartisan/monitor/StabCommonEvent;ILcom/smartisan/monitor/CommonEvent;)V

    .line 288
    return-object p0
.end method

.method public addCommonEvent(ILcom/smartisan/monitor/CommonEvent;)Lcom/smartisan/monitor/StabCommonEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CommonEvent;

    .line 267
    invoke-virtual {p0}, Lcom/smartisan/monitor/StabCommonEvent$Builder;->copyOnWrite()V

    .line 268
    iget-object v0, p0, Lcom/smartisan/monitor/StabCommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/StabCommonEvent;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/StabCommonEvent;->access$300(Lcom/smartisan/monitor/StabCommonEvent;ILcom/smartisan/monitor/CommonEvent;)V

    .line 269
    return-object p0
.end method

.method public addCommonEvent(Lcom/smartisan/monitor/CommonEvent$Builder;)Lcom/smartisan/monitor/StabCommonEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/CommonEvent$Builder;

    .line 276
    invoke-virtual {p0}, Lcom/smartisan/monitor/StabCommonEvent$Builder;->copyOnWrite()V

    .line 277
    iget-object v0, p0, Lcom/smartisan/monitor/StabCommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/StabCommonEvent;

    invoke-virtual {p1}, Lcom/smartisan/monitor/CommonEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/StabCommonEvent;->access$200(Lcom/smartisan/monitor/StabCommonEvent;Lcom/smartisan/monitor/CommonEvent;)V

    .line 278
    return-object p0
.end method

.method public addCommonEvent(Lcom/smartisan/monitor/CommonEvent;)Lcom/smartisan/monitor/StabCommonEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CommonEvent;

    .line 258
    invoke-virtual {p0}, Lcom/smartisan/monitor/StabCommonEvent$Builder;->copyOnWrite()V

    .line 259
    iget-object v0, p0, Lcom/smartisan/monitor/StabCommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/StabCommonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/StabCommonEvent;->access$200(Lcom/smartisan/monitor/StabCommonEvent;Lcom/smartisan/monitor/CommonEvent;)V

    .line 260
    return-object p0
.end method

.method public clearCommonEvent()Lcom/smartisan/monitor/StabCommonEvent$Builder;
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/StabCommonEvent$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/StabCommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/StabCommonEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/StabCommonEvent;->access$500(Lcom/smartisan/monitor/StabCommonEvent;)V

    .line 305
    return-object p0
.end method

.method public getCommonEvent(I)Lcom/smartisan/monitor/CommonEvent;
    .locals 1
    .param p1, "index"    # I

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/StabCommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/StabCommonEvent;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/StabCommonEvent;->getCommonEvent(I)Lcom/smartisan/monitor/CommonEvent;

    move-result-object v0

    return-object v0
.end method

.method public getCommonEventCount()I
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/smartisan/monitor/StabCommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/StabCommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/StabCommonEvent;->getCommonEventCount()I

    move-result v0

    return v0
.end method

.method public getCommonEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/CommonEvent;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/StabCommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/StabCommonEvent;

    .line 220
    invoke-virtual {v0}, Lcom/smartisan/monitor/StabCommonEvent;->getCommonEventList()Ljava/util/List;

    move-result-object v0

    .line 219
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeCommonEvent(I)Lcom/smartisan/monitor/StabCommonEvent$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 311
    invoke-virtual {p0}, Lcom/smartisan/monitor/StabCommonEvent$Builder;->copyOnWrite()V

    .line 312
    iget-object v0, p0, Lcom/smartisan/monitor/StabCommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/StabCommonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/StabCommonEvent;->access$600(Lcom/smartisan/monitor/StabCommonEvent;I)V

    .line 313
    return-object p0
.end method

.method public setCommonEvent(ILcom/smartisan/monitor/CommonEvent$Builder;)Lcom/smartisan/monitor/StabCommonEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/CommonEvent$Builder;

    .line 249
    invoke-virtual {p0}, Lcom/smartisan/monitor/StabCommonEvent$Builder;->copyOnWrite()V

    .line 250
    iget-object v0, p0, Lcom/smartisan/monitor/StabCommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/StabCommonEvent;

    .line 251
    invoke-virtual {p2}, Lcom/smartisan/monitor/CommonEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CommonEvent;

    .line 250
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/StabCommonEvent;->access$100(Lcom/smartisan/monitor/StabCommonEvent;ILcom/smartisan/monitor/CommonEvent;)V

    .line 252
    return-object p0
.end method

.method public setCommonEvent(ILcom/smartisan/monitor/CommonEvent;)Lcom/smartisan/monitor/StabCommonEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CommonEvent;

    .line 240
    invoke-virtual {p0}, Lcom/smartisan/monitor/StabCommonEvent$Builder;->copyOnWrite()V

    .line 241
    iget-object v0, p0, Lcom/smartisan/monitor/StabCommonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/StabCommonEvent;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/StabCommonEvent;->access$100(Lcom/smartisan/monitor/StabCommonEvent;ILcom/smartisan/monitor/CommonEvent;)V

    .line 242
    return-object p0
.end method
