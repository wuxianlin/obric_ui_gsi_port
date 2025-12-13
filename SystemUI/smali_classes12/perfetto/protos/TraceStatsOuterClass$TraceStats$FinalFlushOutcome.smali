.class public final enum Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;
.super Ljava/lang/Enum;
.source "TraceStatsOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceStatsOuterClass$TraceStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FinalFlushOutcome"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome$FinalFlushOutcomeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;

.field public static final enum FINAL_FLUSH_FAILED:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;

.field public static final FINAL_FLUSH_FAILED_VALUE:I = 0x2

.field public static final enum FINAL_FLUSH_SUCCEEDED:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;

.field public static final FINAL_FLUSH_SUCCEEDED_VALUE:I = 0x1

.field public static final enum FINAL_FLUSH_UNSPECIFIED:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;

.field public static final FINAL_FLUSH_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;
    .locals 3

    .line 396
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;->FINAL_FLUSH_UNSPECIFIED:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;

    sget-object v1, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;->FINAL_FLUSH_SUCCEEDED:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;

    sget-object v2, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;->FINAL_FLUSH_FAILED:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 401
    new-instance v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;

    const-string v1, "FINAL_FLUSH_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;->FINAL_FLUSH_UNSPECIFIED:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;

    .line 405
    new-instance v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;

    const-string v1, "FINAL_FLUSH_SUCCEEDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;->FINAL_FLUSH_SUCCEEDED:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;

    .line 409
    new-instance v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;

    const-string v1, "FINAL_FLUSH_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;->FINAL_FLUSH_FAILED:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;

    .line 396
    invoke-static {}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;->$values()[Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;

    move-result-object v0

    sput-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;->$VALUES:[Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;

    .line 455
    new-instance v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome$1;

    invoke-direct {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome$1;-><init>()V

    sput-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 479
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 480
    iput p3, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;->value:I

    .line 481
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;
    .locals 1
    .param p0, "value"    # I

    .line 442
    packed-switch p0, :pswitch_data_0

    .line 446
    const/4 v0, 0x0

    return-object v0

    .line 445
    :pswitch_0
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;->FINAL_FLUSH_FAILED:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;

    return-object v0

    .line 444
    :pswitch_1
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;->FINAL_FLUSH_SUCCEEDED:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;

    return-object v0

    .line 443
    :pswitch_2
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;->FINAL_FLUSH_UNSPECIFIED:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;

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
            "Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;",
            ">;"
        }
    .end annotation

    .line 452
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 465
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome$FinalFlushOutcomeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 438
    invoke-static {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;->forNumber(I)Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;
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

    .line 396
    const-class v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;
    .locals 1

    .line 396
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;->$VALUES:[Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;

    invoke-virtual {v0}, [Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 428
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;->value:I

    return v0
.end method
