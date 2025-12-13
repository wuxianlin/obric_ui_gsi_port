.class public final Lcom/obric/livecard/utils/PriorityCont;
.super Ljava/lang/Object;
.source "IslandContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/obric/livecard/utils/PriorityCont;",
        "",
        "<init>",
        "()V",
        "AUTO_DISMISS_SYSTEM",
        "",
        "INCALL",
        "AUTO_DISMISS",
        "AI_WINDOW",
        "SYSTEM_LEVEL",
        "DEFAULT",
        "priorityMap",
        "",
        "Lcom/obric/livecard/api/LiveCardType;",
        "getPriorityMap",
        "()Ljava/util/Map;",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AI_WINDOW:J = 0x1fffffffffffffffL

.field public static final AUTO_DISMISS:J = 0x0L

.field public static final AUTO_DISMISS_SYSTEM:J = -0x80000000L

.field public static final DEFAULT:J = 0x7fffffffffffffffL

.field public static final INCALL:J = -0x7fffffffL

.field public static final INSTANCE:Lcom/obric/livecard/utils/PriorityCont;

.field public static final SYSTEM_LEVEL:J = 0x3fffffffffffffffL

.field private static final priorityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/obric/livecard/api/LiveCardType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/obric/livecard/utils/PriorityCont;

    invoke-direct {v0}, Lcom/obric/livecard/utils/PriorityCont;-><init>()V

    sput-object v0, Lcom/obric/livecard/utils/PriorityCont;->INSTANCE:Lcom/obric/livecard/utils/PriorityCont;

    .line 99
    nop

    .line 101
    const/16 v0, 0xf

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/obric/livecard/api/LiveCardType;->BATTERY:Lcom/obric/livecard/api/LiveCardType;

    const-wide/32 v2, -0x80000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 102
    sget-object v1, Lcom/obric/livecard/api/LiveCardType;->VIBRATE:Lcom/obric/livecard/api/LiveCardType;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 101
    nop

    .line 103
    sget-object v1, Lcom/obric/livecard/api/LiveCardType;->RING_DOWN:Lcom/obric/livecard/api/LiveCardType;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 101
    nop

    .line 104
    sget-object v1, Lcom/obric/livecard/api/LiveCardType;->MUTE:Lcom/obric/livecard/api/LiveCardType;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 101
    nop

    .line 105
    sget-object v1, Lcom/obric/livecard/api/LiveCardType;->CALL:Lcom/obric/livecard/api/LiveCardType;

    const-wide/32 v2, -0x7fffffff

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 101
    nop

    .line 106
    sget-object v1, Lcom/obric/livecard/api/LiveCardType;->ASSISTANT:Lcom/obric/livecard/api/LiveCardType;

    const-wide v2, 0x1fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 101
    nop

    .line 107
    sget-object v1, Lcom/obric/livecard/api/LiveCardType;->OAUTO:Lcom/obric/livecard/api/LiveCardType;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 101
    nop

    .line 108
    sget-object v1, Lcom/obric/livecard/api/LiveCardType;->MEMORY_DATA:Lcom/obric/livecard/api/LiveCardType;

    const-wide/high16 v2, 0x2000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 101
    nop

    .line 109
    sget-object v1, Lcom/obric/livecard/api/LiveCardType;->SCREEN_CAP:Lcom/obric/livecard/api/LiveCardType;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 101
    nop

    .line 110
    sget-object v1, Lcom/obric/livecard/api/LiveCardType;->SOUND_RECORD:Lcom/obric/livecard/api/LiveCardType;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 101
    nop

    .line 111
    sget-object v1, Lcom/obric/livecard/api/LiveCardType;->TRANSFER_DATA:Lcom/obric/livecard/api/LiveCardType;

    const-wide v2, 0x4000000000000001L    # 2.0000000000000004

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 101
    nop

    .line 112
    sget-object v1, Lcom/obric/livecard/api/LiveCardType;->ALARM:Lcom/obric/livecard/api/LiveCardType;

    const-wide v2, 0x4000000000000002L    # 2.000000000000001

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 101
    nop

    .line 113
    sget-object v1, Lcom/obric/livecard/api/LiveCardType;->COUNT_DOWN:Lcom/obric/livecard/api/LiveCardType;

    const-wide v2, 0x4000000000000003L    # 2.0000000000000013

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 101
    nop

    .line 114
    sget-object v1, Lcom/obric/livecard/api/LiveCardType;->STOP_WATCH:Lcom/obric/livecard/api/LiveCardType;

    const-wide v2, 0x4000000000000004L    # 2.0000000000000018

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 101
    nop

    .line 115
    sget-object v1, Lcom/obric/livecard/api/LiveCardType;->MUSIC:Lcom/obric/livecard/api/LiveCardType;

    const-wide v2, 0x4000000000000005L    # 2.000000000000002

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 101
    nop

    .line 99
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/obric/livecard/utils/PriorityCont;->priorityMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPriorityMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/obric/livecard/api/LiveCardType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 99
    sget-object v0, Lcom/obric/livecard/utils/PriorityCont;->priorityMap:Ljava/util/Map;

    return-object v0
.end method
