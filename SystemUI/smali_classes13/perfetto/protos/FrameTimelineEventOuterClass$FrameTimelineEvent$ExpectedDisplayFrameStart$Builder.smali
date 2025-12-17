.class public final Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "FrameTimelineEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;",
        ">;",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStartOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3404
    invoke-static {}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3405
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCookie()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;
    .locals 1

    .line 3471
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;->copyOnWrite()V

    .line 3472
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->-$$Nest$mclearCookie(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;)V

    .line 3473
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;
    .locals 1

    .line 3583
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;->copyOnWrite()V

    .line 3584
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->-$$Nest$mclearPid(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;)V

    .line 3585
    return-object p0
.end method

.method public clearToken()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;
    .locals 1

    .line 3527
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;->copyOnWrite()V

    .line 3528
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->-$$Nest$mclearToken(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;)V

    .line 3529
    return-object p0
.end method

.method public getCookie()J
    .locals 2

    .line 3438
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->getCookie()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 3556
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->getPid()I

    move-result v0

    return v0
.end method

.method public getToken()J
    .locals 2

    .line 3500
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->getToken()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCookie()Z
    .locals 1

    .line 3422
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->hasCookie()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 3543
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasToken()Z
    .locals 1

    .line 3487
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->hasToken()Z

    move-result v0

    return v0
.end method

.method public setCookie(J)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3454
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;->copyOnWrite()V

    .line 3455
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->-$$Nest$msetCookie(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;J)V

    .line 3456
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3569
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;->copyOnWrite()V

    .line 3570
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    invoke-static {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->-$$Nest$msetPid(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;I)V

    .line 3571
    return-object p0
.end method

.method public setToken(J)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3513
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;->copyOnWrite()V

    .line 3514
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->-$$Nest$msetToken(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;J)V

    .line 3515
    return-object p0
.end method
