.class public final Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "RangeOfInterest.java"

# interfaces
.implements Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;",
        "Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest$Builder;",
        ">;",
        "Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 174
    invoke-static {}, Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 175
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStartUs()Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest$Builder;
    .locals 1

    .line 209
    invoke-virtual {p0}, Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest$Builder;->copyOnWrite()V

    .line 210
    iget-object v0, p0, Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;

    invoke-static {v0}, Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;->-$$Nest$mclearStartUs(Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;)V

    .line 211
    return-object p0
.end method

.method public getStartUs()J
    .locals 2

    .line 192
    iget-object v0, p0, Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;

    invoke-virtual {v0}, Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;->getStartUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasStartUs()Z
    .locals 1

    .line 184
    iget-object v0, p0, Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;

    invoke-virtual {v0}, Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;->hasStartUs()Z

    move-result v0

    return v0
.end method

.method public setStartUs(J)Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 200
    invoke-virtual {p0}, Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest$Builder;->copyOnWrite()V

    .line 201
    iget-object v0, p0, Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;

    invoke-static {v0, p1, p2}, Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;->-$$Nest$msetStartUs(Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;J)V

    .line 202
    return-object p0
.end method
