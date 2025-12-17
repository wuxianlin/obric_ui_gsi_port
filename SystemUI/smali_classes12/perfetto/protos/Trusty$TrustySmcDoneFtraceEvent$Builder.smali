.class public final Lperfetto/protos/Trusty$TrustySmcDoneFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Trusty.java"

# interfaces
.implements Lperfetto/protos/Trusty$TrustySmcDoneFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Trusty$TrustySmcDoneFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Trusty$TrustySmcDoneFtraceEvent;",
        "Lperfetto/protos/Trusty$TrustySmcDoneFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Trusty$TrustySmcDoneFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 675
    invoke-static {}, Lperfetto/protos/Trusty$TrustySmcDoneFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Trusty$TrustySmcDoneFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 676
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Trusty$TrustySmcDoneFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustySmcDoneFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRet()Lperfetto/protos/Trusty$TrustySmcDoneFtraceEvent$Builder;
    .locals 1

    .line 710
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustySmcDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 711
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustySmcDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustySmcDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustySmcDoneFtraceEvent;->-$$Nest$mclearRet(Lperfetto/protos/Trusty$TrustySmcDoneFtraceEvent;)V

    .line 712
    return-object p0
.end method

.method public getRet()J
    .locals 2

    .line 693
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustySmcDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustySmcDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustySmcDoneFtraceEvent;->getRet()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasRet()Z
    .locals 1

    .line 685
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustySmcDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustySmcDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustySmcDoneFtraceEvent;->hasRet()Z

    move-result v0

    return v0
.end method

.method public setRet(J)Lperfetto/protos/Trusty$TrustySmcDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 701
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustySmcDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 702
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustySmcDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustySmcDoneFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Trusty$TrustySmcDoneFtraceEvent;->-$$Nest$msetRet(Lperfetto/protos/Trusty$TrustySmcDoneFtraceEvent;J)V

    .line 703
    return-object p0
.end method
