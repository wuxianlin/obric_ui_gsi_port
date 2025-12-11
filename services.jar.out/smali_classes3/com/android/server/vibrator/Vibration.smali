.class abstract Lcom/android/server/vibrator/Vibration;
.super Ljava/lang/Object;
.source "Vibration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/vibrator/Vibration$CallerInfo;,
        Lcom/android/server/vibrator/Vibration$DebugInfo;,
        Lcom/android/server/vibrator/Vibration$EndInfo;,
        Lcom/android/server/vibrator/Vibration$Status;
    }
.end annotation


# static fields
.field private static final DEBUG_DATE_TIME_FORMATTER:Ljava/time/format/DateTimeFormatter;

.field private static final DEBUG_TIME_FORMATTER:Ljava/time/format/DateTimeFormatter;

.field private static final sNextVibrationId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

.field public final callerToken:Landroid/os/IBinder;

.field public final id:J

.field public final stats:Lcom/android/server/vibrator/VibrationStats;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEBUG_DATE_TIME_FORMATTER()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/vibrator/Vibration;->DEBUG_DATE_TIME_FORMATTER:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG_TIME_FORMATTER()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/vibrator/Vibration;->DEBUG_TIME_FORMATTER:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 46
    const-string v0, "HH:mm:ss.SSS"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    .line 47
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/android/server/vibrator/Vibration;->DEBUG_TIME_FORMATTER:Ljava/time/format/DateTimeFormatter;

    .line 48
    const-string v0, "MM-dd HH:mm:ss.SSS"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    .line 49
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/android/server/vibrator/Vibration;->DEBUG_DATE_TIME_FORMATTER:Ljava/time/format/DateTimeFormatter;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/android/server/vibrator/Vibration;->sNextVibrationId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Lcom/android/server/vibrator/Vibration$CallerInfo;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "callerInfo"    # Lcom/android/server/vibrator/Vibration$CallerInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/android/server/vibrator/VibrationStats;

    invoke-direct {v0}, Lcom/android/server/vibrator/VibrationStats;-><init>()V

    iput-object v0, p0, Lcom/android/server/vibrator/Vibration;->stats:Lcom/android/server/vibrator/VibrationStats;

    .line 102
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/android/server/vibrator/Vibration;->sNextVibrationId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/android/server/vibrator/Vibration;->id:J

    .line 105
    iput-object p1, p0, Lcom/android/server/vibrator/Vibration;->callerToken:Landroid/os/IBinder;

    .line 106
    iput-object p2, p0, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    .line 107
    return-void
.end method


# virtual methods
.method abstract isRepeating()Z
.end method
