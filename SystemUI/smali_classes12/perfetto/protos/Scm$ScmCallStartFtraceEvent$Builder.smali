.class public final Lperfetto/protos/Scm$ScmCallStartFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Scm.java"

# interfaces
.implements Lperfetto/protos/Scm$ScmCallStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Scm$ScmCallStartFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Scm$ScmCallStartFtraceEvent;",
        "Lperfetto/protos/Scm$ScmCallStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Scm$ScmCallStartFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 252
    invoke-static {}, Lperfetto/protos/Scm$ScmCallStartFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Scm$ScmCallStartFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 253
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Scm$ScmCallStartFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Scm$ScmCallStartFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearArginfo()Lperfetto/protos/Scm$ScmCallStartFtraceEvent$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lperfetto/protos/Scm$ScmCallStartFtraceEvent$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lperfetto/protos/Scm$ScmCallStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Scm$ScmCallStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Scm$ScmCallStartFtraceEvent;->-$$Nest$mclearArginfo(Lperfetto/protos/Scm$ScmCallStartFtraceEvent;)V

    .line 289
    return-object p0
.end method

.method public clearX0()Lperfetto/protos/Scm$ScmCallStartFtraceEvent$Builder;
    .locals 1

    .line 323
    invoke-virtual {p0}, Lperfetto/protos/Scm$ScmCallStartFtraceEvent$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Lperfetto/protos/Scm$ScmCallStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Scm$ScmCallStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Scm$ScmCallStartFtraceEvent;->-$$Nest$mclearX0(Lperfetto/protos/Scm$ScmCallStartFtraceEvent;)V

    .line 325
    return-object p0
.end method

.method public clearX5()Lperfetto/protos/Scm$ScmCallStartFtraceEvent$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lperfetto/protos/Scm$ScmCallStartFtraceEvent$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lperfetto/protos/Scm$ScmCallStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Scm$ScmCallStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Scm$ScmCallStartFtraceEvent;->-$$Nest$mclearX5(Lperfetto/protos/Scm$ScmCallStartFtraceEvent;)V

    .line 361
    return-object p0
.end method

.method public getArginfo()I
    .locals 1

    .line 270
    iget-object v0, p0, Lperfetto/protos/Scm$ScmCallStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Scm$ScmCallStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Scm$ScmCallStartFtraceEvent;->getArginfo()I

    move-result v0

    return v0
.end method

.method public getX0()J
    .locals 2

    .line 306
    iget-object v0, p0, Lperfetto/protos/Scm$ScmCallStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Scm$ScmCallStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Scm$ScmCallStartFtraceEvent;->getX0()J

    move-result-wide v0

    return-wide v0
.end method

.method public getX5()J
    .locals 2

    .line 342
    iget-object v0, p0, Lperfetto/protos/Scm$ScmCallStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Scm$ScmCallStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Scm$ScmCallStartFtraceEvent;->getX5()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasArginfo()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lperfetto/protos/Scm$ScmCallStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Scm$ScmCallStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Scm$ScmCallStartFtraceEvent;->hasArginfo()Z

    move-result v0

    return v0
.end method

.method public hasX0()Z
    .locals 1

    .line 298
    iget-object v0, p0, Lperfetto/protos/Scm$ScmCallStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Scm$ScmCallStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Scm$ScmCallStartFtraceEvent;->hasX0()Z

    move-result v0

    return v0
.end method

.method public hasX5()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lperfetto/protos/Scm$ScmCallStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Scm$ScmCallStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Scm$ScmCallStartFtraceEvent;->hasX5()Z

    move-result v0

    return v0
.end method

.method public setArginfo(I)Lperfetto/protos/Scm$ScmCallStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 278
    invoke-virtual {p0}, Lperfetto/protos/Scm$ScmCallStartFtraceEvent$Builder;->copyOnWrite()V

    .line 279
    iget-object v0, p0, Lperfetto/protos/Scm$ScmCallStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Scm$ScmCallStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Scm$ScmCallStartFtraceEvent;->-$$Nest$msetArginfo(Lperfetto/protos/Scm$ScmCallStartFtraceEvent;I)V

    .line 280
    return-object p0
.end method

.method public setX0(J)Lperfetto/protos/Scm$ScmCallStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 314
    invoke-virtual {p0}, Lperfetto/protos/Scm$ScmCallStartFtraceEvent$Builder;->copyOnWrite()V

    .line 315
    iget-object v0, p0, Lperfetto/protos/Scm$ScmCallStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Scm$ScmCallStartFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Scm$ScmCallStartFtraceEvent;->-$$Nest$msetX0(Lperfetto/protos/Scm$ScmCallStartFtraceEvent;J)V

    .line 316
    return-object p0
.end method

.method public setX5(J)Lperfetto/protos/Scm$ScmCallStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 350
    invoke-virtual {p0}, Lperfetto/protos/Scm$ScmCallStartFtraceEvent$Builder;->copyOnWrite()V

    .line 351
    iget-object v0, p0, Lperfetto/protos/Scm$ScmCallStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Scm$ScmCallStartFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Scm$ScmCallStartFtraceEvent;->-$$Nest$msetX5(Lperfetto/protos/Scm$ScmCallStartFtraceEvent;J)V

    .line 352
    return-object p0
.end method
