.class public final Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Trusty.java"

# interfaces
.implements Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;",
        "Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1454
    invoke-static {}, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1455
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRet()Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent$Builder;
    .locals 1

    .line 1489
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent$Builder;->copyOnWrite()V

    .line 1490
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->-$$Nest$mclearRet(Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;)V

    .line 1491
    return-object p0
.end method

.method public getRet()J
    .locals 2

    .line 1472
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->getRet()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasRet()Z
    .locals 1

    .line 1464
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->hasRet()Z

    move-result v0

    return v0
.end method

.method public setRet(J)Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1480
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent$Builder;->copyOnWrite()V

    .line 1481
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;->-$$Nest$msetRet(Lperfetto/protos/Trusty$TrustyStdCall32DoneFtraceEvent;J)V

    .line 1482
    return-object p0
.end method
