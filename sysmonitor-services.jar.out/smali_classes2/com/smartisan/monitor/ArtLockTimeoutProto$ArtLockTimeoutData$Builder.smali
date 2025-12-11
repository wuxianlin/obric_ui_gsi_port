.class public final Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ArtLockTimeoutProto.java"

# interfaces
.implements Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;",
        "Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 225
    invoke-static {}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->access$000()Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 226
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ArtLockTimeoutProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$1;

    .line 218
    invoke-direct {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllArtLockTimeoutList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;",
            ">;)",
            "Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;"
        }
    .end annotation

    .line 310
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;->copyOnWrite()V

    .line 311
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->access$400(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;Ljava/lang/Iterable;)V

    .line 312
    return-object p0
.end method

.method public addArtLockTimeoutList(ILcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;

    .line 300
    invoke-virtual {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;->copyOnWrite()V

    .line 301
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    .line 302
    invoke-virtual {p2}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    .line 301
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->access$300(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;ILcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)V

    .line 303
    return-object p0
.end method

.method public addArtLockTimeoutList(ILcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    .line 282
    invoke-virtual {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;->copyOnWrite()V

    .line 283
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->access$300(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;ILcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)V

    .line 284
    return-object p0
.end method

.method public addArtLockTimeoutList(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;

    .line 291
    invoke-virtual {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;->copyOnWrite()V

    .line 292
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->access$200(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)V

    .line 293
    return-object p0
.end method

.method public addArtLockTimeoutList(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    .line 273
    invoke-virtual {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;->copyOnWrite()V

    .line 274
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->access$200(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)V

    .line 275
    return-object p0
.end method

.method public clearArtLockTimeoutList()Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;
    .locals 1

    .line 318
    invoke-virtual {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;->copyOnWrite()V

    .line 319
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    invoke-static {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->access$500(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;)V

    .line 320
    return-object p0
.end method

.method public getArtLockTimeoutList(I)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
    .locals 1
    .param p1, "index"    # I

    .line 248
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->getArtLockTimeoutList(I)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    move-result-object v0

    return-object v0
.end method

.method public getArtLockTimeoutListCount()I
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->getArtLockTimeoutListCount()I

    move-result v0

    return v0
.end method

.method public getArtLockTimeoutListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    .line 235
    invoke-virtual {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->getArtLockTimeoutListList()Ljava/util/List;

    move-result-object v0

    .line 234
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeArtLockTimeoutList(I)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 326
    invoke-virtual {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;->copyOnWrite()V

    .line 327
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->access$600(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;I)V

    .line 328
    return-object p0
.end method

.method public setArtLockTimeoutList(ILcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;

    .line 264
    invoke-virtual {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;->copyOnWrite()V

    .line 265
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    .line 266
    invoke-virtual {p2}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    .line 265
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->access$100(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;ILcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)V

    .line 267
    return-object p0
.end method

.method public setArtLockTimeoutList(ILcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    .line 255
    invoke-virtual {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;->copyOnWrite()V

    .line 256
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->access$100(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;ILcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)V

    .line 257
    return-object p0
.end method
