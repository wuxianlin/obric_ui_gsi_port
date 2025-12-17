.class Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$1;
.super Ljava/lang/Object;
.source "FtraceStatsOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
        "Ljava/lang/Integer;",
        "Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2829
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$1;->convert(Ljava/lang/Integer;)Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Integer;)Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;
    .locals 2
    .param p1, "from"    # Ljava/lang/Integer;

    .line 2832
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->forNumber(I)Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    move-result-object v0

    .line 2833
    .local v0, "result":Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_UNSPECIFIED:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method
