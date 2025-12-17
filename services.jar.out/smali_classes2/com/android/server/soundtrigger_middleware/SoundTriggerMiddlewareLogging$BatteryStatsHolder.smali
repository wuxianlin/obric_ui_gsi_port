.class Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$BatteryStatsHolder;
.super Ljava/lang/Object;
.source "SoundTriggerMiddlewareLogging.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BatteryStatsHolder"
.end annotation


# static fields
.field private static final INSTANCE:Landroid/os/BatteryStatsInternal;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Landroid/os/BatteryStatsInternal;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$BatteryStatsHolder;->INSTANCE:Landroid/os/BatteryStatsInternal;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 481
    nop

    .line 482
    const-class v0, Landroid/os/BatteryStatsInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStatsInternal;

    sput-object v0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$BatteryStatsHolder;->INSTANCE:Landroid/os/BatteryStatsInternal;

    .line 481
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
