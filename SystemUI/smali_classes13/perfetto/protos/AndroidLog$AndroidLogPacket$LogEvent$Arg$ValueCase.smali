.class public final enum Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;
.super Ljava/lang/Enum;
.source "AndroidLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;

.field public static final enum FLOAT_VALUE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;

.field public static final enum INT_VALUE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;

.field public static final enum STRING_VALUE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;

.field public static final enum VALUE_NOT_SET:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;
    .locals 4

    .line 336
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;->INT_VALUE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;

    sget-object v1, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;->FLOAT_VALUE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;

    sget-object v2, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;->STRING_VALUE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;

    sget-object v3, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;->VALUE_NOT_SET:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;

    filled-new-array {v0, v1, v2, v3}, [Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 337
    new-instance v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;

    const-string v1, "INT_VALUE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;->INT_VALUE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;

    .line 338
    new-instance v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;

    const-string v1, "FLOAT_VALUE"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;->FLOAT_VALUE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;

    .line 339
    new-instance v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;

    const-string v1, "STRING_VALUE"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;->STRING_VALUE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;

    .line 340
    new-instance v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;

    const-string v1, "VALUE_NOT_SET"

    invoke-direct {v0, v1, v5, v2}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;->VALUE_NOT_SET:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;

    .line 336
    invoke-static {}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;->$values()[Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;->$VALUES:[Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;

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

    .line 342
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 343
    iput p3, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;->value:I

    .line 344
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;
    .locals 1
    .param p0, "value"    # I

    .line 354
    packed-switch p0, :pswitch_data_0

    .line 359
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 357
    :pswitch_1
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;->STRING_VALUE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;

    return-object v0

    .line 356
    :pswitch_2
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;->FLOAT_VALUE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;

    return-object v0

    .line 355
    :pswitch_3
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;->INT_VALUE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;

    return-object v0

    .line 358
    :pswitch_4
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;->VALUE_NOT_SET:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 350
    invoke-static {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;->forNumber(I)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;
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

    .line 336
    const-class v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;
    .locals 1

    .line 336
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;->$VALUES:[Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;

    invoke-virtual {v0}, [Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 363
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;->value:I

    return v0
.end method
