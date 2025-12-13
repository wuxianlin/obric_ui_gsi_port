.class public final Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AndroidLog.java"

# interfaces
.implements Lperfetto/protos/AndroidLog$AndroidLogPacket$StatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;",
        "Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;",
        ">;",
        "Lperfetto/protos/AndroidLog$AndroidLogPacket$StatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2654
    invoke-static {}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2655
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNumFailed()Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;
    .locals 1

    .line 2761
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;->copyOnWrite()V

    .line 2762
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    invoke-static {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->-$$Nest$mclearNumFailed(Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;)V

    .line 2763
    return-object p0
.end method

.method public clearNumSkipped()Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;
    .locals 1

    .line 2813
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;->copyOnWrite()V

    .line 2814
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    invoke-static {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->-$$Nest$mclearNumSkipped(Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;)V

    .line 2815
    return-object p0
.end method

.method public clearNumTotal()Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;
    .locals 1

    .line 2709
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;->copyOnWrite()V

    .line 2710
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    invoke-static {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->-$$Nest$mclearNumTotal(Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;)V

    .line 2711
    return-object p0
.end method

.method public getNumFailed()J
    .locals 2

    .line 2736
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->getNumFailed()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumSkipped()J
    .locals 2

    .line 2788
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->getNumSkipped()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumTotal()J
    .locals 2

    .line 2682
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->getNumTotal()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNumFailed()Z
    .locals 1

    .line 2724
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->hasNumFailed()Z

    move-result v0

    return v0
.end method

.method public hasNumSkipped()Z
    .locals 1

    .line 2776
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->hasNumSkipped()Z

    move-result v0

    return v0
.end method

.method public hasNumTotal()Z
    .locals 1

    .line 2669
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->hasNumTotal()Z

    move-result v0

    return v0
.end method

.method public setNumFailed(J)Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2748
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;->copyOnWrite()V

    .line 2749
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->-$$Nest$msetNumFailed(Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;J)V

    .line 2750
    return-object p0
.end method

.method public setNumSkipped(J)Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2800
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;->copyOnWrite()V

    .line 2801
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->-$$Nest$msetNumSkipped(Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;J)V

    .line 2802
    return-object p0
.end method

.method public setNumTotal(J)Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2695
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;->copyOnWrite()V

    .line 2696
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->-$$Nest$msetNumTotal(Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;J)V

    .line 2697
    return-object p0
.end method
