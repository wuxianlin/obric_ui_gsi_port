.class public final Lcom/obric/matrix/proto/MonitorInfo;
.super Lcom/squareup/wire/Message;
.source "MonitorInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/proto/MonitorInfo$ProtoAdapter_MonitorInfo;,
        Lcom/obric/matrix/proto/MonitorInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/obric/matrix/proto/MonitorInfo;",
        "Lcom/obric/matrix/proto/MonitorInfo$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/obric/matrix/proto/MonitorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MATRIXBINDPROCESSENDTIME:Ljava/lang/Long;

.field public static final DEFAULT_MATRIXBINDREVTIME:Ljava/lang/Long;

.field public static final DEFAULT_THIRDJAVAJNICALLTIME:Ljava/lang/Long;

.field public static final DEFAULT_THIRDJAVAREVRESRESULT:Ljava/lang/Long;

.field public static final DEFAULT_THIRDSTARTTIME:Ljava/lang/Long;

.field private static final serialVersionUID:J


# instance fields
.field public final matrixBindProcessEndTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matrixBindProcessEndTime"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x4
    .end annotation
.end field

.field public final matrixBindRevTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matrixBindRevTime"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x3
    .end annotation
.end field

.field public final thirdJavaJniCallTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thirdJavaJniCallTime"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x2
    .end annotation
.end field

.field public final thirdJavaRevResResult:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thirdJavaRevResResult"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x5
    .end annotation
.end field

.field public final thirdStartTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thirdStartTime"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/obric/matrix/proto/MonitorInfo$ProtoAdapter_MonitorInfo;

    invoke-direct {v0}, Lcom/obric/matrix/proto/MonitorInfo$ProtoAdapter_MonitorInfo;-><init>()V

    sput-object v0, Lcom/obric/matrix/proto/MonitorInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/obric/matrix/proto/MonitorInfo;->DEFAULT_THIRDSTARTTIME:Ljava/lang/Long;

    .line 28
    sput-object v0, Lcom/obric/matrix/proto/MonitorInfo;->DEFAULT_THIRDJAVAJNICALLTIME:Ljava/lang/Long;

    .line 30
    sput-object v0, Lcom/obric/matrix/proto/MonitorInfo;->DEFAULT_MATRIXBINDREVTIME:Ljava/lang/Long;

    .line 32
    sput-object v0, Lcom/obric/matrix/proto/MonitorInfo;->DEFAULT_MATRIXBINDPROCESSENDTIME:Ljava/lang/Long;

    .line 34
    sput-object v0, Lcom/obric/matrix/proto/MonitorInfo;->DEFAULT_THIRDJAVAREVRESRESULT:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 7

    .line 73
    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/obric/matrix/proto/MonitorInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V
    .locals 1

    .line 78
    sget-object v0, Lcom/obric/matrix/proto/MonitorInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 79
    iput-object p1, p0, Lcom/obric/matrix/proto/MonitorInfo;->thirdStartTime:Ljava/lang/Long;

    .line 80
    iput-object p2, p0, Lcom/obric/matrix/proto/MonitorInfo;->thirdJavaJniCallTime:Ljava/lang/Long;

    .line 81
    iput-object p3, p0, Lcom/obric/matrix/proto/MonitorInfo;->matrixBindRevTime:Ljava/lang/Long;

    .line 82
    iput-object p4, p0, Lcom/obric/matrix/proto/MonitorInfo;->matrixBindProcessEndTime:Ljava/lang/Long;

    .line 83
    iput-object p5, p0, Lcom/obric/matrix/proto/MonitorInfo;->thirdJavaRevResResult:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 101
    :cond_0
    instance-of v1, p1, Lcom/obric/matrix/proto/MonitorInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 102
    :cond_1
    check-cast p1, Lcom/obric/matrix/proto/MonitorInfo;

    .line 103
    invoke-virtual {p0}, Lcom/obric/matrix/proto/MonitorInfo;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/obric/matrix/proto/MonitorInfo;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/MonitorInfo;->thirdStartTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/obric/matrix/proto/MonitorInfo;->thirdStartTime:Ljava/lang/Long;

    .line 104
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/MonitorInfo;->thirdJavaJniCallTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/obric/matrix/proto/MonitorInfo;->thirdJavaJniCallTime:Ljava/lang/Long;

    .line 105
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/MonitorInfo;->matrixBindRevTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/obric/matrix/proto/MonitorInfo;->matrixBindRevTime:Ljava/lang/Long;

    .line 106
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/MonitorInfo;->matrixBindProcessEndTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/obric/matrix/proto/MonitorInfo;->matrixBindProcessEndTime:Ljava/lang/Long;

    .line 107
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/obric/matrix/proto/MonitorInfo;->thirdJavaRevResResult:Ljava/lang/Long;

    iget-object p1, p1, Lcom/obric/matrix/proto/MonitorInfo;->thirdJavaRevResResult:Ljava/lang/Long;

    .line 108
    invoke-static {p0, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 113
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_5

    .line 115
    invoke-virtual {p0}, Lcom/obric/matrix/proto/MonitorInfo;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 116
    iget-object v1, p0, Lcom/obric/matrix/proto/MonitorInfo;->thirdStartTime:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 117
    iget-object v1, p0, Lcom/obric/matrix/proto/MonitorInfo;->thirdJavaJniCallTime:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 118
    iget-object v1, p0, Lcom/obric/matrix/proto/MonitorInfo;->matrixBindRevTime:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 119
    iget-object v1, p0, Lcom/obric/matrix/proto/MonitorInfo;->matrixBindProcessEndTime:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 120
    iget-object v1, p0, Lcom/obric/matrix/proto/MonitorInfo;->thirdJavaRevResResult:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    .line 121
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_5
    return v0
.end method

.method public newBuilder()Lcom/obric/matrix/proto/MonitorInfo$Builder;
    .locals 2

    .line 88
    new-instance v0, Lcom/obric/matrix/proto/MonitorInfo$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/MonitorInfo$Builder;-><init>()V

    .line 89
    iget-object v1, p0, Lcom/obric/matrix/proto/MonitorInfo;->thirdStartTime:Ljava/lang/Long;

    iput-object v1, v0, Lcom/obric/matrix/proto/MonitorInfo$Builder;->thirdStartTime:Ljava/lang/Long;

    .line 90
    iget-object v1, p0, Lcom/obric/matrix/proto/MonitorInfo;->thirdJavaJniCallTime:Ljava/lang/Long;

    iput-object v1, v0, Lcom/obric/matrix/proto/MonitorInfo$Builder;->thirdJavaJniCallTime:Ljava/lang/Long;

    .line 91
    iget-object v1, p0, Lcom/obric/matrix/proto/MonitorInfo;->matrixBindRevTime:Ljava/lang/Long;

    iput-object v1, v0, Lcom/obric/matrix/proto/MonitorInfo$Builder;->matrixBindRevTime:Ljava/lang/Long;

    .line 92
    iget-object v1, p0, Lcom/obric/matrix/proto/MonitorInfo;->matrixBindProcessEndTime:Ljava/lang/Long;

    iput-object v1, v0, Lcom/obric/matrix/proto/MonitorInfo$Builder;->matrixBindProcessEndTime:Ljava/lang/Long;

    .line 93
    iget-object v1, p0, Lcom/obric/matrix/proto/MonitorInfo;->thirdJavaRevResResult:Ljava/lang/Long;

    iput-object v1, v0, Lcom/obric/matrix/proto/MonitorInfo$Builder;->thirdJavaRevResResult:Ljava/lang/Long;

    .line 94
    invoke-virtual {p0}, Lcom/obric/matrix/proto/MonitorInfo;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/obric/matrix/proto/MonitorInfo$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/obric/matrix/proto/MonitorInfo;->newBuilder()Lcom/obric/matrix/proto/MonitorInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    iget-object v1, p0, Lcom/obric/matrix/proto/MonitorInfo;->thirdStartTime:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v1, ", thirdStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/MonitorInfo;->thirdStartTime:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/obric/matrix/proto/MonitorInfo;->thirdJavaJniCallTime:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v1, ", thirdJavaJniCallTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/MonitorInfo;->thirdJavaJniCallTime:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/obric/matrix/proto/MonitorInfo;->matrixBindRevTime:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v1, ", matrixBindRevTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/MonitorInfo;->matrixBindRevTime:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/obric/matrix/proto/MonitorInfo;->matrixBindProcessEndTime:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const-string v1, ", matrixBindProcessEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/MonitorInfo;->matrixBindProcessEndTime:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    :cond_3
    iget-object v1, p0, Lcom/obric/matrix/proto/MonitorInfo;->thirdJavaRevResResult:Ljava/lang/Long;

    if-eqz v1, :cond_4

    const-string v1, ", thirdJavaRevResResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/obric/matrix/proto/MonitorInfo;->thirdJavaRevResResult:Ljava/lang/Long;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 p0, 0x2

    const-string v1, "MonitorInfo{"

    const/4 v2, 0x0

    .line 134
    invoke-virtual {v0, v2, p0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
