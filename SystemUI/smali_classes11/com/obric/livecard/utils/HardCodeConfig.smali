.class public final Lcom/obric/livecard/utils/HardCodeConfig;
.super Ljava/lang/Object;
.source "HardCodeConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/obric/livecard/utils/HardCodeConfig;",
        "",
        "<init>",
        "()V",
        "ISLAND_COLLAPSE_TOUCH_PREVENTION_DURATION",
        "",
        "addDialogueModeForCall",
        "",
        "session",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "addFullScreenShowForScreenRecorder",
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
.field public static final INSTANCE:Lcom/obric/livecard/utils/HardCodeConfig;

.field public static final ISLAND_COLLAPSE_TOUCH_PREVENTION_DURATION:I = 0x32


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/utils/HardCodeConfig;

    invoke-direct {v0}, Lcom/obric/livecard/utils/HardCodeConfig;-><init>()V

    sput-object v0, Lcom/obric/livecard/utils/HardCodeConfig;->INSTANCE:Lcom/obric/livecard/utils/HardCodeConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addDialogueModeForCall(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 4
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getType()Lcom/obric/livecard/api/LiveCardType;

    move-result-object v0

    sget-object v1, Lcom/obric/livecard/api/LiveCardType;->CALL:Lcom/obric/livecard/api/LiveCardType;

    if-ne v0, v1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    .line 21
    nop

    .line 20
    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/obric/livecard/api/entity/IslandSession;->setFlags(J)V

    .line 23
    :cond_0
    return-void
.end method

.method public final addFullScreenShowForScreenRecorder(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 4
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getType()Lcom/obric/livecard/api/LiveCardType;

    move-result-object v0

    sget-object v1, Lcom/obric/livecard/api/LiveCardType;->SCREEN_CAP:Lcom/obric/livecard/api/LiveCardType;

    if-ne v0, v1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/obric/livecard/api/entity/IslandSession;->setFlags(J)V

    .line 32
    :cond_0
    return-void
.end method
