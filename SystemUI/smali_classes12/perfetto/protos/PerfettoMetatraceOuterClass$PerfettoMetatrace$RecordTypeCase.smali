.class public final enum Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;
.super Ljava/lang/Enum;
.source "PerfettoMetatraceOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

.field public static final enum COUNTER_ID:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

.field public static final enum COUNTER_NAME:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

.field public static final enum EVENT_ID:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

.field public static final enum EVENT_NAME:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

.field public static final enum EVENT_NAME_IID:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

.field public static final enum RECORDTYPE_NOT_SET:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;
    .locals 6

    .line 1387
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;->EVENT_ID:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

    sget-object v1, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;->COUNTER_ID:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

    sget-object v2, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;->EVENT_NAME:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

    sget-object v3, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;->EVENT_NAME_IID:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

    sget-object v4, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;->COUNTER_NAME:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

    sget-object v5, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;->RECORDTYPE_NOT_SET:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

    filled-new-array/range {v0 .. v5}, [Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1388
    new-instance v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

    const-string v1, "EVENT_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;->EVENT_ID:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

    .line 1389
    new-instance v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

    const-string v1, "COUNTER_ID"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;->COUNTER_ID:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

    .line 1390
    new-instance v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

    const-string v1, "EVENT_NAME"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v4, v3}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;->EVENT_NAME:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

    .line 1391
    new-instance v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

    const/4 v1, 0x3

    const/16 v3, 0xb

    const-string v4, "EVENT_NAME_IID"

    invoke-direct {v0, v4, v1, v3}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;->EVENT_NAME_IID:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

    .line 1392
    new-instance v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

    const/4 v1, 0x4

    const/16 v3, 0x9

    const-string v4, "COUNTER_NAME"

    invoke-direct {v0, v4, v1, v3}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;->COUNTER_NAME:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

    .line 1393
    new-instance v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

    const-string v1, "RECORDTYPE_NOT_SET"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;->RECORDTYPE_NOT_SET:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

    .line 1387
    invoke-static {}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;->$values()[Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;->$VALUES:[Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1395
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1396
    iput p3, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;->value:I

    .line 1397
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;
    .locals 1
    .param p0, "value"    # I

    .line 1407
    sparse-switch p0, :sswitch_data_0

    .line 1414
    const/4 v0, 0x0

    return-object v0

    .line 1411
    :sswitch_0
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;->EVENT_NAME_IID:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

    return-object v0

    .line 1412
    :sswitch_1
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;->COUNTER_NAME:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

    return-object v0

    .line 1410
    :sswitch_2
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;->EVENT_NAME:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

    return-object v0

    .line 1409
    :sswitch_3
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;->COUNTER_ID:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

    return-object v0

    .line 1408
    :sswitch_4
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;->EVENT_ID:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

    return-object v0

    .line 1413
    :sswitch_5
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;->RECORDTYPE_NOT_SET:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1403
    invoke-static {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;->forNumber(I)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1387
    const-class v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;
    .locals 1

    .line 1387
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;->$VALUES:[Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

    invoke-virtual {v0}, [Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1418
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;->value:I

    return v0
.end method
