.class public final enum Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;
.super Ljava/lang/Enum;
.source "PerfettoMetatraceOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueOrInternedValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;

.field public static final enum VALUE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;

.field public static final enum VALUEORINTERNEDVALUE_NOT_SET:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;

.field public static final enum VALUE_IID:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;
    .locals 3

    .line 350
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;->VALUE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;

    sget-object v1, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;->VALUE_IID:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;

    sget-object v2, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;->VALUEORINTERNEDVALUE_NOT_SET:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 351
    new-instance v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;

    const-string v1, "VALUE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;->VALUE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;

    .line 352
    new-instance v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;

    const/4 v1, 0x1

    const/4 v4, 0x4

    const-string v5, "VALUE_IID"

    invoke-direct {v0, v5, v1, v4}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;->VALUE_IID:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;

    .line 353
    new-instance v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;

    const-string v1, "VALUEORINTERNEDVALUE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;->VALUEORINTERNEDVALUE_NOT_SET:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;

    .line 350
    invoke-static {}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;->$values()[Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;->$VALUES:[Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;

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

    .line 355
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 356
    iput p3, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;->value:I

    .line 357
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;
    .locals 1
    .param p0, "value"    # I

    .line 367
    packed-switch p0, :pswitch_data_0

    .line 371
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 369
    :pswitch_1
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;->VALUE_IID:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;

    return-object v0

    .line 368
    :pswitch_2
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;->VALUE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;

    return-object v0

    .line 370
    :pswitch_3
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;->VALUEORINTERNEDVALUE_NOT_SET:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 363
    invoke-static {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;->forNumber(I)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;
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

    .line 350
    const-class v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;
    .locals 1

    .line 350
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;->$VALUES:[Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;

    invoke-virtual {v0}, [Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 375
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;->value:I

    return v0
.end method
