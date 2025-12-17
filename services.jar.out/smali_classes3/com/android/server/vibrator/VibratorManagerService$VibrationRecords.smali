.class final Lcom/android/server/vibrator/VibratorManagerService$VibrationRecords;
.super Lcom/android/server/vibrator/GroupedAggregatedLogRecords;
.source "VibratorManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vibrator/VibratorManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VibrationRecords"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/vibrator/GroupedAggregatedLogRecords<",
        "Lcom/android/server/vibrator/VibratorManagerService$VibrationRecord;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0
    .param p1, "sizeLimit"    # I
    .param p2, "aggregationTimeLimit"    # I

    .line 1935
    invoke-direct {p0, p1, p2}, Lcom/android/server/vibrator/GroupedAggregatedLogRecords;-><init>(II)V

    .line 1936
    return-void
.end method


# virtual methods
.method dumpGroupHeader(Landroid/util/IndentingPrintWriter;I)V
    .locals 2
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;
    .param p2, "usage"    # I

    .line 1940
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Landroid/os/VibrationAttributes;->usageToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1941
    return-void
.end method

.method findGroupKeyProtoFieldId(I)J
    .locals 2
    .param p1, "usage"    # I

    .line 1945
    sparse-switch p1, :sswitch_data_0

    .line 1953
    const-wide v0, 0x20b00000010L

    goto :goto_0

    .line 1949
    :sswitch_0
    const-wide v0, 0x20b0000000eL

    goto :goto_0

    .line 1947
    :sswitch_1
    const-wide v0, 0x20b0000000dL

    goto :goto_0

    .line 1951
    :sswitch_2
    const-wide v0, 0x20b0000000fL

    .line 1945
    :goto_0
    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x21 -> :sswitch_1
        0x31 -> :sswitch_0
    .end sparse-switch
.end method
