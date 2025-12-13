.class public final Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "EtwEventBundle.java"

# interfaces
.implements Lperfetto/protos/EtwEventBundle$EtwTraceEventBundleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;",
        "Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;",
        ">;",
        "Lperfetto/protos/EtwEventBundle$EtwTraceEventBundleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 283
    invoke-static {}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 284
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEvent(Ljava/lang/Iterable;)Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/EtwEvent$EtwTraceEvent;",
            ">;)",
            "Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;"
        }
    .end annotation

    .line 404
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/EtwEvent$EtwTraceEvent;>;"
    invoke-virtual {p0}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;->copyOnWrite()V

    .line 405
    iget-object v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-static {v0, p1}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->-$$Nest$maddAllEvent(Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;Ljava/lang/Iterable;)V

    .line 406
    return-object p0
.end method

.method public addEvent(ILperfetto/protos/EtwEvent$EtwTraceEvent$Builder;)Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;

    .line 394
    invoke-virtual {p0}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;->copyOnWrite()V

    .line 395
    iget-object v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    .line 396
    invoke-virtual {p2}, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    .line 395
    invoke-static {v0, p1, v1}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->-$$Nest$maddEvent(Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;ILperfetto/protos/EtwEvent$EtwTraceEvent;)V

    .line 397
    return-object p0
.end method

.method public addEvent(ILperfetto/protos/EtwEvent$EtwTraceEvent;)Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/EtwEvent$EtwTraceEvent;

    .line 376
    invoke-virtual {p0}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;->copyOnWrite()V

    .line 377
    iget-object v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-static {v0, p1, p2}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->-$$Nest$maddEvent(Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;ILperfetto/protos/EtwEvent$EtwTraceEvent;)V

    .line 378
    return-object p0
.end method

.method public addEvent(Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;)Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;

    .line 385
    invoke-virtual {p0}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;->copyOnWrite()V

    .line 386
    iget-object v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-virtual {p1}, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-static {v0, v1}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->-$$Nest$maddEvent(Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;Lperfetto/protos/EtwEvent$EtwTraceEvent;)V

    .line 387
    return-object p0
.end method

.method public addEvent(Lperfetto/protos/EtwEvent$EtwTraceEvent;)Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/EtwEvent$EtwTraceEvent;

    .line 367
    invoke-virtual {p0}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;->copyOnWrite()V

    .line 368
    iget-object v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-static {v0, p1}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->-$$Nest$maddEvent(Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;Lperfetto/protos/EtwEvent$EtwTraceEvent;)V

    .line 369
    return-object p0
.end method

.method public clearCpu()Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;
    .locals 1

    .line 318
    invoke-virtual {p0}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;->copyOnWrite()V

    .line 319
    iget-object v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-static {v0}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->-$$Nest$mclearCpu(Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;)V

    .line 320
    return-object p0
.end method

.method public clearEvent()Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;
    .locals 1

    .line 412
    invoke-virtual {p0}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;->copyOnWrite()V

    .line 413
    iget-object v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-static {v0}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->-$$Nest$mclearEvent(Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;)V

    .line 414
    return-object p0
.end method

.method public getCpu()I
    .locals 1

    .line 301
    iget-object v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-virtual {v0}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->getCpu()I

    move-result v0

    return v0
.end method

.method public getEvent(I)Lperfetto/protos/EtwEvent$EtwTraceEvent;
    .locals 1
    .param p1, "index"    # I

    .line 342
    iget-object v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-virtual {v0, p1}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->getEvent(I)Lperfetto/protos/EtwEvent$EtwTraceEvent;

    move-result-object v0

    return-object v0
.end method

.method public getEventCount()I
    .locals 1

    .line 336
    iget-object v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-virtual {v0}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->getEventCount()I

    move-result v0

    return v0
.end method

.method public getEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/EtwEvent$EtwTraceEvent;",
            ">;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    .line 329
    invoke-virtual {v0}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->getEventList()Ljava/util/List;

    move-result-object v0

    .line 328
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCpu()Z
    .locals 1

    .line 293
    iget-object v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-virtual {v0}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->hasCpu()Z

    move-result v0

    return v0
.end method

.method public removeEvent(I)Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 420
    invoke-virtual {p0}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;->copyOnWrite()V

    .line 421
    iget-object v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-static {v0, p1}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->-$$Nest$mremoveEvent(Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;I)V

    .line 422
    return-object p0
.end method

.method public setCpu(I)Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 309
    invoke-virtual {p0}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;->copyOnWrite()V

    .line 310
    iget-object v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-static {v0, p1}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->-$$Nest$msetCpu(Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;I)V

    .line 311
    return-object p0
.end method

.method public setEvent(ILperfetto/protos/EtwEvent$EtwTraceEvent$Builder;)Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;

    .line 358
    invoke-virtual {p0}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;->copyOnWrite()V

    .line 359
    iget-object v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    .line 360
    invoke-virtual {p2}, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    .line 359
    invoke-static {v0, p1, v1}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->-$$Nest$msetEvent(Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;ILperfetto/protos/EtwEvent$EtwTraceEvent;)V

    .line 361
    return-object p0
.end method

.method public setEvent(ILperfetto/protos/EtwEvent$EtwTraceEvent;)Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/EtwEvent$EtwTraceEvent;

    .line 349
    invoke-virtual {p0}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;->copyOnWrite()V

    .line 350
    iget-object v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-static {v0, p1, p2}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->-$$Nest$msetEvent(Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;ILperfetto/protos/EtwEvent$EtwTraceEvent;)V

    .line 351
    return-object p0
.end method
