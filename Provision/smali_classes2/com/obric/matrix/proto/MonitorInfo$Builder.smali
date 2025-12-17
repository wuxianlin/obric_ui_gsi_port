.class public final Lcom/obric/matrix/proto/MonitorInfo$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "MonitorInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/MonitorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/obric/matrix/proto/MonitorInfo;",
        "Lcom/obric/matrix/proto/MonitorInfo$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public matrixBindProcessEndTime:Ljava/lang/Long;

.field public matrixBindRevTime:Ljava/lang/Long;

.field public thirdJavaJniCallTime:Ljava/lang/Long;

.field public thirdJavaRevResResult:Ljava/lang/Long;

.field public thirdStartTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 148
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const-wide/16 v0, 0x0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/MonitorInfo$Builder;->thirdStartTime:Ljava/lang/Long;

    .line 140
    iput-object v0, p0, Lcom/obric/matrix/proto/MonitorInfo$Builder;->thirdJavaJniCallTime:Ljava/lang/Long;

    .line 142
    iput-object v0, p0, Lcom/obric/matrix/proto/MonitorInfo$Builder;->matrixBindRevTime:Ljava/lang/Long;

    .line 144
    iput-object v0, p0, Lcom/obric/matrix/proto/MonitorInfo$Builder;->matrixBindProcessEndTime:Ljava/lang/Long;

    .line 146
    iput-object v0, p0, Lcom/obric/matrix/proto/MonitorInfo$Builder;->thirdJavaRevResResult:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public build()Lcom/obric/matrix/proto/MonitorInfo;
    .locals 8

    .line 178
    new-instance v7, Lcom/obric/matrix/proto/MonitorInfo;

    iget-object v1, p0, Lcom/obric/matrix/proto/MonitorInfo$Builder;->thirdStartTime:Ljava/lang/Long;

    iget-object v2, p0, Lcom/obric/matrix/proto/MonitorInfo$Builder;->thirdJavaJniCallTime:Ljava/lang/Long;

    iget-object v3, p0, Lcom/obric/matrix/proto/MonitorInfo$Builder;->matrixBindRevTime:Ljava/lang/Long;

    iget-object v4, p0, Lcom/obric/matrix/proto/MonitorInfo$Builder;->matrixBindProcessEndTime:Ljava/lang/Long;

    iget-object v5, p0, Lcom/obric/matrix/proto/MonitorInfo$Builder;->thirdJavaRevResResult:Ljava/lang/Long;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/obric/matrix/proto/MonitorInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v7
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 137
    invoke-virtual {p0}, Lcom/obric/matrix/proto/MonitorInfo$Builder;->build()Lcom/obric/matrix/proto/MonitorInfo;

    move-result-object p0

    return-object p0
.end method

.method public matrixBindProcessEndTime(Ljava/lang/Long;)Lcom/obric/matrix/proto/MonitorInfo$Builder;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/obric/matrix/proto/MonitorInfo$Builder;->matrixBindProcessEndTime:Ljava/lang/Long;

    return-object p0
.end method

.method public matrixBindRevTime(Ljava/lang/Long;)Lcom/obric/matrix/proto/MonitorInfo$Builder;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/obric/matrix/proto/MonitorInfo$Builder;->matrixBindRevTime:Ljava/lang/Long;

    return-object p0
.end method

.method public thirdJavaJniCallTime(Ljava/lang/Long;)Lcom/obric/matrix/proto/MonitorInfo$Builder;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/obric/matrix/proto/MonitorInfo$Builder;->thirdJavaJniCallTime:Ljava/lang/Long;

    return-object p0
.end method

.method public thirdJavaRevResResult(Ljava/lang/Long;)Lcom/obric/matrix/proto/MonitorInfo$Builder;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/obric/matrix/proto/MonitorInfo$Builder;->thirdJavaRevResResult:Ljava/lang/Long;

    return-object p0
.end method

.method public thirdStartTime(Ljava/lang/Long;)Lcom/obric/matrix/proto/MonitorInfo$Builder;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/obric/matrix/proto/MonitorInfo$Builder;->thirdStartTime:Ljava/lang/Long;

    return-object p0
.end method
