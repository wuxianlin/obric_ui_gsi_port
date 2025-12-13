.class public final enum Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;
.super Ljava/lang/Enum;
.source "PerfEventConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnwindMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode$UnwindModeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;

.field public static final enum UNWIND_DWARF:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;

.field public static final UNWIND_DWARF_VALUE:I = 0x2

.field public static final enum UNWIND_SKIP:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;

.field public static final UNWIND_SKIP_VALUE:I = 0x1

.field public static final enum UNWIND_UNKNOWN:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;

.field public static final UNWIND_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;
    .locals 3

    .line 447
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;->UNWIND_UNKNOWN:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;

    sget-object v1, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;->UNWIND_SKIP:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;

    sget-object v2, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;->UNWIND_DWARF:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 452
    new-instance v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;

    const-string v1, "UNWIND_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;->UNWIND_UNKNOWN:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;

    .line 460
    new-instance v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;

    const-string v1, "UNWIND_SKIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;->UNWIND_SKIP:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;

    .line 468
    new-instance v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;

    const-string v1, "UNWIND_DWARF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;->UNWIND_DWARF:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;

    .line 447
    invoke-static {}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;->$values()[Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;

    move-result-object v0

    sput-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;->$VALUES:[Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;

    .line 522
    new-instance v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode$1;

    invoke-direct {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode$1;-><init>()V

    sput-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 546
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 547
    iput p3, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;->value:I

    .line 548
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;
    .locals 1
    .param p0, "value"    # I

    .line 509
    packed-switch p0, :pswitch_data_0

    .line 513
    const/4 v0, 0x0

    return-object v0

    .line 512
    :pswitch_0
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;->UNWIND_DWARF:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;

    return-object v0

    .line 511
    :pswitch_1
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;->UNWIND_SKIP:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;

    return-object v0

    .line 510
    :pswitch_2
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;->UNWIND_UNKNOWN:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;",
            ">;"
        }
    .end annotation

    .line 519
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 532
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode$UnwindModeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 505
    invoke-static {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;->forNumber(I)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;
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

    .line 447
    const-class v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;
    .locals 1

    .line 447
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;->$VALUES:[Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;

    invoke-virtual {v0}, [Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 495
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;->value:I

    return v0
.end method
