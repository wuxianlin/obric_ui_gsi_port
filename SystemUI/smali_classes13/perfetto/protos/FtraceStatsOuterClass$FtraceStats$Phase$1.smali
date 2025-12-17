.class Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase$1;
.super Ljava/lang/Object;
.source "FtraceStatsOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2056
    invoke-virtual {p0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase$1;->findValueByNumber(I)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;
    .locals 1
    .param p1, "number"    # I

    .line 2059
    invoke-static {p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;->forNumber(I)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;

    move-result-object v0

    return-object v0
.end method
