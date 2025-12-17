.class public final Lcom/smartisan/monitor/SceneReport$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "SceneReport.java"

# interfaces
.implements Lcom/smartisan/monitor/SceneReportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/SceneReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/SceneReport;",
        "Lcom/smartisan/monitor/SceneReport$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SceneReportOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/smartisan/monitor/SceneReport;->access$000()Lcom/smartisan/monitor/SceneReport;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/SceneReport$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/SceneReport$1;

    .line 195
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneReport$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSceneState(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SceneReport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/SceneState;",
            ">;)",
            "Lcom/smartisan/monitor/SceneReport$Builder;"
        }
    .end annotation

    .line 287
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/SceneState;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneReport$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/SceneReport$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneReport;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneReport;->access$400(Lcom/smartisan/monitor/SceneReport;Ljava/lang/Iterable;)V

    .line 289
    return-object p0
.end method

.method public addSceneState(ILcom/smartisan/monitor/SceneState$Builder;)Lcom/smartisan/monitor/SceneReport$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/SceneState$Builder;

    .line 277
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneReport$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/smartisan/monitor/SceneReport$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneReport;

    .line 279
    invoke-virtual {p2}, Lcom/smartisan/monitor/SceneState$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SceneState;

    .line 278
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SceneReport;->access$300(Lcom/smartisan/monitor/SceneReport;ILcom/smartisan/monitor/SceneState;)V

    .line 280
    return-object p0
.end method

.method public addSceneState(ILcom/smartisan/monitor/SceneState;)Lcom/smartisan/monitor/SceneReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SceneState;

    .line 259
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneReport$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/smartisan/monitor/SceneReport$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneReport;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SceneReport;->access$300(Lcom/smartisan/monitor/SceneReport;ILcom/smartisan/monitor/SceneState;)V

    .line 261
    return-object p0
.end method

.method public addSceneState(Lcom/smartisan/monitor/SceneState$Builder;)Lcom/smartisan/monitor/SceneReport$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/SceneState$Builder;

    .line 268
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneReport$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/smartisan/monitor/SceneReport$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneReport;

    invoke-virtual {p1}, Lcom/smartisan/monitor/SceneState$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SceneState;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SceneReport;->access$200(Lcom/smartisan/monitor/SceneReport;Lcom/smartisan/monitor/SceneState;)V

    .line 270
    return-object p0
.end method

.method public addSceneState(Lcom/smartisan/monitor/SceneState;)Lcom/smartisan/monitor/SceneReport$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SceneState;

    .line 250
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneReport$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/SceneReport$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneReport;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneReport;->access$200(Lcom/smartisan/monitor/SceneReport;Lcom/smartisan/monitor/SceneState;)V

    .line 252
    return-object p0
.end method

.method public clearSceneState()Lcom/smartisan/monitor/SceneReport$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneReport$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/SceneReport$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneReport;

    invoke-static {v0}, Lcom/smartisan/monitor/SceneReport;->access$500(Lcom/smartisan/monitor/SceneReport;)V

    .line 297
    return-object p0
.end method

.method public getSceneState(I)Lcom/smartisan/monitor/SceneState;
    .locals 1
    .param p1, "index"    # I

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/SceneReport$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneReport;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SceneReport;->getSceneState(I)Lcom/smartisan/monitor/SceneState;

    move-result-object v0

    return-object v0
.end method

.method public getSceneStateCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/SceneReport$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneReport;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneReport;->getSceneStateCount()I

    move-result v0

    return v0
.end method

.method public getSceneStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SceneState;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/smartisan/monitor/SceneReport$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneReport;

    .line 212
    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneReport;->getSceneStateList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeSceneState(I)Lcom/smartisan/monitor/SceneReport$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneReport$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/SceneReport$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneReport;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneReport;->access$600(Lcom/smartisan/monitor/SceneReport;I)V

    .line 305
    return-object p0
.end method

.method public setSceneState(ILcom/smartisan/monitor/SceneState$Builder;)Lcom/smartisan/monitor/SceneReport$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/SceneState$Builder;

    .line 241
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneReport$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/SceneReport$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneReport;

    .line 243
    invoke-virtual {p2}, Lcom/smartisan/monitor/SceneState$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SceneState;

    .line 242
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SceneReport;->access$100(Lcom/smartisan/monitor/SceneReport;ILcom/smartisan/monitor/SceneState;)V

    .line 244
    return-object p0
.end method

.method public setSceneState(ILcom/smartisan/monitor/SceneState;)Lcom/smartisan/monitor/SceneReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SceneState;

    .line 232
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneReport$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/SceneReport$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneReport;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SceneReport;->access$100(Lcom/smartisan/monitor/SceneReport;ILcom/smartisan/monitor/SceneState;)V

    .line 234
    return-object p0
.end method
