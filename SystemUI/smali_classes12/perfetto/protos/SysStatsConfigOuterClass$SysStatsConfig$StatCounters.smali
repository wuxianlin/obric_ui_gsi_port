.class public final enum Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;
.super Ljava/lang/Enum;
.source "SysStatsConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatCounters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters$StatCountersVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

.field public static final enum STAT_CPU_TIMES:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

.field public static final STAT_CPU_TIMES_VALUE:I = 0x1

.field public static final enum STAT_FORK_COUNT:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

.field public static final STAT_FORK_COUNT_VALUE:I = 0x4

.field public static final enum STAT_IRQ_COUNTS:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

.field public static final STAT_IRQ_COUNTS_VALUE:I = 0x2

.field public static final enum STAT_SOFTIRQ_COUNTS:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

.field public static final STAT_SOFTIRQ_COUNTS_VALUE:I = 0x3

.field public static final enum STAT_UNSPECIFIED:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

.field public static final STAT_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;
    .locals 5

    .line 287
    sget-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;->STAT_UNSPECIFIED:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    sget-object v1, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;->STAT_CPU_TIMES:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    sget-object v2, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;->STAT_IRQ_COUNTS:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    sget-object v3, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;->STAT_SOFTIRQ_COUNTS:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    sget-object v4, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;->STAT_FORK_COUNT:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    filled-new-array {v0, v1, v2, v3, v4}, [Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 292
    new-instance v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    const-string v1, "STAT_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;->STAT_UNSPECIFIED:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    .line 296
    new-instance v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    const-string v1, "STAT_CPU_TIMES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;->STAT_CPU_TIMES:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    .line 300
    new-instance v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    const-string v1, "STAT_IRQ_COUNTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;->STAT_IRQ_COUNTS:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    .line 304
    new-instance v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    const-string v1, "STAT_SOFTIRQ_COUNTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;->STAT_SOFTIRQ_COUNTS:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    .line 308
    new-instance v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    const-string v1, "STAT_FORK_COUNT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;->STAT_FORK_COUNT:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    .line 287
    invoke-static {}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;->$values()[Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    move-result-object v0

    sput-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;->$VALUES:[Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    .line 364
    new-instance v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters$1;

    invoke-direct {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters$1;-><init>()V

    sput-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 388
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 389
    iput p3, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;->value:I

    .line 390
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;
    .locals 1
    .param p0, "value"    # I

    .line 349
    packed-switch p0, :pswitch_data_0

    .line 355
    const/4 v0, 0x0

    return-object v0

    .line 354
    :pswitch_0
    sget-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;->STAT_FORK_COUNT:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    return-object v0

    .line 353
    :pswitch_1
    sget-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;->STAT_SOFTIRQ_COUNTS:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    return-object v0

    .line 352
    :pswitch_2
    sget-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;->STAT_IRQ_COUNTS:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    return-object v0

    .line 351
    :pswitch_3
    sget-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;->STAT_CPU_TIMES:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    return-object v0

    .line 350
    :pswitch_4
    sget-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;->STAT_UNSPECIFIED:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
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
            "Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;",
            ">;"
        }
    .end annotation

    .line 361
    sget-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 374
    sget-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters$StatCountersVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 345
    invoke-static {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;->forNumber(I)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;
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

    .line 287
    const-class v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;
    .locals 1

    .line 287
    sget-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;->$VALUES:[Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    invoke-virtual {v0}, [Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 335
    iget v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;->value:I

    return v0
.end method
