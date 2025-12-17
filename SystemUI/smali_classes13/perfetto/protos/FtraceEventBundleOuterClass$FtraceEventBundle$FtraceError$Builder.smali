.class public final Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "FtraceEventBundleOuterClass.java"

# interfaces
.implements Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;",
        "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;",
        ">;",
        "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceErrorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3227
    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3228
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;
    .locals 1

    .line 3322
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;->copyOnWrite()V

    .line 3323
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    invoke-static {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->-$$Nest$mclearStatus(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;)V

    .line 3324
    return-object p0
.end method

.method public clearTimestamp()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;
    .locals 1

    .line 3286
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;->copyOnWrite()V

    .line 3287
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    invoke-static {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->-$$Nest$mclearTimestamp(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;)V

    .line 3288
    return-object p0
.end method

.method public getStatus()Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;
    .locals 1

    .line 3305
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->getStatus()Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 3257
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 3297
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 3243
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setStatus(Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    .line 3313
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;->copyOnWrite()V

    .line 3314
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->-$$Nest$msetStatus(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;)V

    .line 3315
    return-object p0
.end method

.method public setTimestamp(J)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3271
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;->copyOnWrite()V

    .line 3272
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->-$$Nest$msetTimestamp(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;J)V

    .line 3273
    return-object p0
.end method
