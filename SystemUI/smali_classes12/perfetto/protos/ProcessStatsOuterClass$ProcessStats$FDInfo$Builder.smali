.class public final Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProcessStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;",
        "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;",
        ">;",
        "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 573
    invoke-static {}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 574
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFd()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;
    .locals 1

    .line 608
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;->copyOnWrite()V

    .line 609
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->-$$Nest$mclearFd(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;)V

    .line 610
    return-object p0
.end method

.method public clearPath()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;
    .locals 1

    .line 654
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;->copyOnWrite()V

    .line 655
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->-$$Nest$mclearPath(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;)V

    .line 656
    return-object p0
.end method

.method public getFd()J
    .locals 2

    .line 591
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->getFd()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 627
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 636
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->getPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFd()Z
    .locals 1

    .line 583
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->hasFd()Z

    move-result v0

    return v0
.end method

.method public hasPath()Z
    .locals 1

    .line 619
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->hasPath()Z

    move-result v0

    return v0
.end method

.method public setFd(J)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 599
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;->copyOnWrite()V

    .line 600
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->-$$Nest$msetFd(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;J)V

    .line 601
    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 645
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;->copyOnWrite()V

    .line 646
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->-$$Nest$msetPath(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;Ljava/lang/String;)V

    .line 647
    return-object p0
.end method

.method public setPathBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 665
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;->copyOnWrite()V

    .line 666
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->-$$Nest$msetPathBytes(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;Lcom/google/protobuf/ByteString;)V

    .line 667
    return-object p0
.end method
