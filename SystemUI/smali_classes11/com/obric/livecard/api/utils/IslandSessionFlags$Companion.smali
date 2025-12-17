.class public final Lcom/obric/livecard/api/utils/IslandSessionFlags$Companion;
.super Ljava/lang/Object;
.source "IslandSessionFlags.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/livecard/api/utils/IslandSessionFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/obric/livecard/api/utils/IslandSessionFlags$Companion;",
        "",
        "<init>",
        "()V",
        "FLAG_KEYGUARD_SHOW",
        "",
        "FLAG_KEYGUARD_DISMISS_ONCLICK",
        "getFLAG_KEYGUARD_DISMISS_ONCLICK$annotations",
        "FLAG_SLIDE_UP_DESTROY",
        "FLAG_DIALOGUE_MODE",
        "FLAG_QUIT_DIALOGUE_MODE_AND_COLLAPSE",
        "FLAG_TEMP_REFRESH_FRONT_SHOW",
        "FLAG_PENDING_AUTO_DISMISS",
        "FLAG_KEYGUARD_ABOVE_ONCLICK",
        "FLAG_DIALOGUE_MODE_TIME_LIMIT",
        "FLAG_FULL_SCREEN_SHOW",
        "LiveCard-sdk_debug"
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
.field static final synthetic $$INSTANCE:Lcom/obric/livecard/api/utils/IslandSessionFlags$Companion;

.field public static final FLAG_DIALOGUE_MODE:J = 0x8L

.field public static final FLAG_DIALOGUE_MODE_TIME_LIMIT:J = 0x200L

.field public static final FLAG_FULL_SCREEN_SHOW:J = 0x400L

.field public static final FLAG_KEYGUARD_ABOVE_ONCLICK:J = 0x100L

.field public static final FLAG_KEYGUARD_DISMISS_ONCLICK:J = 0x2L

.field public static final FLAG_KEYGUARD_SHOW:J = 0x1L

.field public static final FLAG_PENDING_AUTO_DISMISS:J = 0x80L

.field public static final FLAG_QUIT_DIALOGUE_MODE_AND_COLLAPSE:J = 0x10L

.field public static final FLAG_SLIDE_UP_DESTROY:J = 0x4L

.field public static final FLAG_TEMP_REFRESH_FRONT_SHOW:J = 0x40L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/api/utils/IslandSessionFlags$Companion;

    invoke-direct {v0}, Lcom/obric/livecard/api/utils/IslandSessionFlags$Companion;-><init>()V

    sput-object v0, Lcom/obric/livecard/api/utils/IslandSessionFlags$Companion;->$$INSTANCE:Lcom/obric/livecard/api/utils/IslandSessionFlags$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getFLAG_KEYGUARD_DISMISS_ONCLICK$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "\u9ed8\u8ba4\u90fd\u9700\u8981\u89e3\u9501"
    .end annotation

    return-void
.end method
