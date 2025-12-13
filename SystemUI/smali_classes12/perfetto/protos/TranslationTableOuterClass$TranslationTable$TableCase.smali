.class public final enum Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;
.super Ljava/lang/Enum;
.source "TranslationTableOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TranslationTableOuterClass$TranslationTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TableCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

.field public static final enum CHROME_HISTOGRAM:Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

.field public static final enum CHROME_PERFORMANCE_MARK:Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

.field public static final enum CHROME_USER_EVENT:Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

.field public static final enum PROCESS_TRACK_NAME:Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

.field public static final enum SLICE_NAME:Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

.field public static final enum TABLE_NOT_SET:Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;
    .locals 6

    .line 90
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;->CHROME_HISTOGRAM:Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

    sget-object v1, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;->CHROME_USER_EVENT:Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

    sget-object v2, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;->CHROME_PERFORMANCE_MARK:Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

    sget-object v3, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;->SLICE_NAME:Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

    sget-object v4, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;->PROCESS_TRACK_NAME:Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

    sget-object v5, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;->TABLE_NOT_SET:Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

    filled-new-array/range {v0 .. v5}, [Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 91
    new-instance v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

    const-string v1, "CHROME_HISTOGRAM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;->CHROME_HISTOGRAM:Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

    .line 92
    new-instance v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

    const-string v1, "CHROME_USER_EVENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;->CHROME_USER_EVENT:Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

    .line 93
    new-instance v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

    const-string v1, "CHROME_PERFORMANCE_MARK"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;->CHROME_PERFORMANCE_MARK:Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

    .line 94
    new-instance v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

    const-string v1, "SLICE_NAME"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;->SLICE_NAME:Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

    .line 95
    new-instance v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

    const-string v1, "PROCESS_TRACK_NAME"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;->PROCESS_TRACK_NAME:Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

    .line 96
    new-instance v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

    const-string v1, "TABLE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;->TABLE_NOT_SET:Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

    .line 90
    invoke-static {}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;->$values()[Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;->$VALUES:[Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

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

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    iput p3, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;->value:I

    .line 100
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;
    .locals 1
    .param p0, "value"    # I

    .line 110
    packed-switch p0, :pswitch_data_0

    .line 117
    const/4 v0, 0x0

    return-object v0

    .line 115
    :pswitch_0
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;->PROCESS_TRACK_NAME:Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

    return-object v0

    .line 114
    :pswitch_1
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;->SLICE_NAME:Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

    return-object v0

    .line 113
    :pswitch_2
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;->CHROME_PERFORMANCE_MARK:Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

    return-object v0

    .line 112
    :pswitch_3
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;->CHROME_USER_EVENT:Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

    return-object v0

    .line 111
    :pswitch_4
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;->CHROME_HISTOGRAM:Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

    return-object v0

    .line 116
    :pswitch_5
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;->TABLE_NOT_SET:Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    invoke-static {p0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;->forNumber(I)Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;
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

    .line 90
    const-class v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;
    .locals 1

    .line 90
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;->$VALUES:[Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

    invoke-virtual {v0}, [Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 121
    iget v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;->value:I

    return v0
.end method
