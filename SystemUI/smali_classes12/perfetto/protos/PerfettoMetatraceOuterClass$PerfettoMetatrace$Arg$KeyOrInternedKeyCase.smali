.class public final enum Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;
.super Ljava/lang/Enum;
.source "PerfettoMetatraceOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyOrInternedKeyCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;

.field public static final enum KEY:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;

.field public static final enum KEYORINTERNEDKEY_NOT_SET:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;

.field public static final enum KEY_IID:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;
    .locals 3

    .line 307
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;->KEY:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;

    sget-object v1, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;->KEY_IID:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;

    sget-object v2, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;->KEYORINTERNEDKEY_NOT_SET:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 308
    new-instance v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;

    const-string v1, "KEY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;->KEY:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;

    .line 309
    new-instance v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;

    const-string v1, "KEY_IID"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;->KEY_IID:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;

    .line 310
    new-instance v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;

    const-string v1, "KEYORINTERNEDKEY_NOT_SET"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;->KEYORINTERNEDKEY_NOT_SET:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;

    .line 307
    invoke-static {}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;->$values()[Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;->$VALUES:[Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;

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

    .line 312
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 313
    iput p3, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;->value:I

    .line 314
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;
    .locals 1
    .param p0, "value"    # I

    .line 324
    packed-switch p0, :pswitch_data_0

    .line 328
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 326
    :pswitch_1
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;->KEY_IID:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;

    return-object v0

    .line 325
    :pswitch_2
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;->KEY:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;

    return-object v0

    .line 327
    :pswitch_3
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;->KEYORINTERNEDKEY_NOT_SET:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 320
    invoke-static {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;->forNumber(I)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;
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

    .line 307
    const-class v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;
    .locals 1

    .line 307
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;->$VALUES:[Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;

    invoke-virtual {v0}, [Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 332
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;->value:I

    return v0
.end method
