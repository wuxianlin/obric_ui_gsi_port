.class public final Lcom/smartisan/monitor/KeepAlivePkg$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "KeepAlivePkg.java"

# interfaces
.implements Lcom/smartisan/monitor/KeepAlivePkgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/KeepAlivePkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/KeepAlivePkg;",
        "Lcom/smartisan/monitor/KeepAlivePkg$Builder;",
        ">;",
        "Lcom/smartisan/monitor/KeepAlivePkgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/smartisan/monitor/KeepAlivePkg;->access$000()Lcom/smartisan/monitor/KeepAlivePkg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/KeepAlivePkg$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/KeepAlivePkg$1;

    .line 195
    invoke-direct {p0}, Lcom/smartisan/monitor/KeepAlivePkg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllKeepAlivePkgEvents(Ljava/lang/Iterable;)Lcom/smartisan/monitor/KeepAlivePkg$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;",
            ">;)",
            "Lcom/smartisan/monitor/KeepAlivePkg$Builder;"
        }
    .end annotation

    .line 287
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAlivePkg$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAlivePkg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAlivePkg;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KeepAlivePkg;->access$400(Lcom/smartisan/monitor/KeepAlivePkg;Ljava/lang/Iterable;)V

    .line 289
    return-object p0
.end method

.method public addKeepAlivePkgEvents(ILcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;)Lcom/smartisan/monitor/KeepAlivePkg$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;

    .line 277
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAlivePkg$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAlivePkg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAlivePkg;

    .line 279
    invoke-virtual {p2}, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;

    .line 278
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/KeepAlivePkg;->access$300(Lcom/smartisan/monitor/KeepAlivePkg;ILcom/smartisan/monitor/KeepAlivePkgDailyEvent;)V

    .line 280
    return-object p0
.end method

.method public addKeepAlivePkgEvents(ILcom/smartisan/monitor/KeepAlivePkgDailyEvent;)Lcom/smartisan/monitor/KeepAlivePkg$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;

    .line 259
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAlivePkg$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAlivePkg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAlivePkg;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/KeepAlivePkg;->access$300(Lcom/smartisan/monitor/KeepAlivePkg;ILcom/smartisan/monitor/KeepAlivePkgDailyEvent;)V

    .line 261
    return-object p0
.end method

.method public addKeepAlivePkgEvents(Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;)Lcom/smartisan/monitor/KeepAlivePkg$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;

    .line 268
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAlivePkg$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAlivePkg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAlivePkg;

    invoke-virtual {p1}, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/KeepAlivePkg;->access$200(Lcom/smartisan/monitor/KeepAlivePkg;Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;)V

    .line 270
    return-object p0
.end method

.method public addKeepAlivePkgEvents(Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;)Lcom/smartisan/monitor/KeepAlivePkg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;

    .line 250
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAlivePkg$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAlivePkg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAlivePkg;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KeepAlivePkg;->access$200(Lcom/smartisan/monitor/KeepAlivePkg;Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;)V

    .line 252
    return-object p0
.end method

.method public clearKeepAlivePkgEvents()Lcom/smartisan/monitor/KeepAlivePkg$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAlivePkg$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAlivePkg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAlivePkg;

    invoke-static {v0}, Lcom/smartisan/monitor/KeepAlivePkg;->access$500(Lcom/smartisan/monitor/KeepAlivePkg;)V

    .line 297
    return-object p0
.end method

.method public getKeepAlivePkgEvents(I)Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;
    .locals 1
    .param p1, "index"    # I

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAlivePkg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAlivePkg;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/KeepAlivePkg;->getKeepAlivePkgEvents(I)Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;

    move-result-object v0

    return-object v0
.end method

.method public getKeepAlivePkgEventsCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAlivePkg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAlivePkg;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAlivePkg;->getKeepAlivePkgEventsCount()I

    move-result v0

    return v0
.end method

.method public getKeepAlivePkgEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAlivePkg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAlivePkg;

    .line 212
    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAlivePkg;->getKeepAlivePkgEventsList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeKeepAlivePkgEvents(I)Lcom/smartisan/monitor/KeepAlivePkg$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAlivePkg$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAlivePkg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAlivePkg;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KeepAlivePkg;->access$600(Lcom/smartisan/monitor/KeepAlivePkg;I)V

    .line 305
    return-object p0
.end method

.method public setKeepAlivePkgEvents(ILcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;)Lcom/smartisan/monitor/KeepAlivePkg$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;

    .line 241
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAlivePkg$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAlivePkg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAlivePkg;

    .line 243
    invoke-virtual {p2}, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;

    .line 242
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/KeepAlivePkg;->access$100(Lcom/smartisan/monitor/KeepAlivePkg;ILcom/smartisan/monitor/KeepAlivePkgDailyEvent;)V

    .line 244
    return-object p0
.end method

.method public setKeepAlivePkgEvents(ILcom/smartisan/monitor/KeepAlivePkgDailyEvent;)Lcom/smartisan/monitor/KeepAlivePkg$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;

    .line 232
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAlivePkg$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAlivePkg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAlivePkg;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/KeepAlivePkg;->access$100(Lcom/smartisan/monitor/KeepAlivePkg;ILcom/smartisan/monitor/KeepAlivePkgDailyEvent;)V

    .line 234
    return-object p0
.end method
