.class public final Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "RawSyscalls.java"

# interfaces
.implements Lperfetto/protos/RawSyscalls$SysEnterFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;",
        "Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/RawSyscalls$SysEnterFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 250
    invoke-static {}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 251
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllArgs(Ljava/lang/Iterable;)Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;"
        }
    .end annotation

    .line 345
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 346
    iget-object v0, p0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->-$$Nest$maddAllArgs(Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;Ljava/lang/Iterable;)V

    .line 347
    return-object p0
.end method

.method public addArgs(J)Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 334
    invoke-virtual {p0}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 335
    iget-object v0, p0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->-$$Nest$maddArgs(Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;J)V

    .line 336
    return-object p0
.end method

.method public clearArgs()Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 355
    iget-object v0, p0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->-$$Nest$mclearArgs(Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;)V

    .line 356
    return-object p0
.end method

.method public clearId()Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;
    .locals 1

    .line 285
    invoke-virtual {p0}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 286
    iget-object v0, p0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->-$$Nest$mclearId(Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;)V

    .line 287
    return-object p0
.end method

.method public getArgs(I)J
    .locals 2
    .param p1, "index"    # I

    .line 315
    iget-object v0, p0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    invoke-virtual {v0, p1}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->getArgs(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getArgsCount()I
    .locals 1

    .line 306
    iget-object v0, p0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->getArgsCount()I

    move-result v0

    return v0
.end method

.method public getArgsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    .line 298
    invoke-virtual {v0}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->getArgsList()Ljava/util/List;

    move-result-object v0

    .line 297
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 268
    iget-object v0, p0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasId()Z
    .locals 1

    .line 260
    iget-object v0, p0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->hasId()Z

    move-result v0

    return v0
.end method

.method public setArgs(IJ)Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 324
    invoke-virtual {p0}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 325
    iget-object v0, p0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->-$$Nest$msetArgs(Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;IJ)V

    .line 326
    return-object p0
.end method

.method public setId(J)Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 276
    invoke-virtual {p0}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 277
    iget-object v0, p0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->-$$Nest$msetId(Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;J)V

    .line 278
    return-object p0
.end method
