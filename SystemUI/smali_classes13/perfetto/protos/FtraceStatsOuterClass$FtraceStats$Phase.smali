.class public final enum Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;
.super Ljava/lang/Enum;
.source "FtraceStatsOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Phase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase$PhaseVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;

.field public static final enum END_OF_TRACE:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;

.field public static final END_OF_TRACE_VALUE:I = 0x2

.field public static final enum START_OF_TRACE:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;

.field public static final START_OF_TRACE_VALUE:I = 0x1

.field public static final enum UNSPECIFIED:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;

.field public static final UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;
    .locals 3

    .line 1996
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;->UNSPECIFIED:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;

    sget-object v1, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;->START_OF_TRACE:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;

    sget-object v2, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;->END_OF_TRACE:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 2001
    new-instance v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;->UNSPECIFIED:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;

    .line 2005
    new-instance v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;

    const-string v1, "START_OF_TRACE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;->START_OF_TRACE:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;

    .line 2009
    new-instance v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;

    const-string v1, "END_OF_TRACE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;->END_OF_TRACE:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;

    .line 1996
    invoke-static {}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;->$values()[Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;->$VALUES:[Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;

    .line 2055
    new-instance v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase$1;

    invoke-direct {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase$1;-><init>()V

    sput-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 2079
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2080
    iput p3, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;->value:I

    .line 2081
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;
    .locals 1
    .param p0, "value"    # I

    .line 2042
    packed-switch p0, :pswitch_data_0

    .line 2046
    const/4 v0, 0x0

    return-object v0

    .line 2045
    :pswitch_0
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;->END_OF_TRACE:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;

    return-object v0

    .line 2044
    :pswitch_1
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;->START_OF_TRACE:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;

    return-object v0

    .line 2043
    :pswitch_2
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;->UNSPECIFIED:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;

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
            "Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;",
            ">;"
        }
    .end annotation

    .line 2052
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 2065
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase$PhaseVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2038
    invoke-static {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;->forNumber(I)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;
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

    .line 1996
    const-class v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;
    .locals 1

    .line 1996
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;->$VALUES:[Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;

    invoke-virtual {v0}, [Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 2028
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;->value:I

    return v0
.end method
