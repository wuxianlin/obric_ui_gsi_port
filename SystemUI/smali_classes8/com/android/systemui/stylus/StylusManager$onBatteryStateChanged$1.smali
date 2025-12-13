.class final Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;
.super Ljava/lang/Object;
.source "StylusManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/stylus/StylusManager;->onBatteryStateChanged(IJLandroid/hardware/BatteryState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStylusManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylusManager.kt\ncom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1\n+ 2 DebugLogger.kt\ncom/android/systemui/log/DebugLogger\n*L\n1#1,389:1\n26#2,9:390\n*S KotlinDebug\n*F\n+ 1 StylusManager.kt\ncom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1\n*L\n202#1:390,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $batteryState:Landroid/hardware/BatteryState;

.field final synthetic $deviceId:I

.field final synthetic $eventTimeMillis:J

.field final synthetic this$0:Lcom/android/systemui/stylus/StylusManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/stylus/StylusManager;Landroid/hardware/BatteryState;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    iput-object p2, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->$batteryState:Landroid/hardware/BatteryState;

    iput p3, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->$deviceId:I

    iput-wide p4, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->$eventTimeMillis:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 200
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    invoke-static {v0}, Lcom/android/systemui/stylus/StylusManager;->access$getHasStarted$p(Lcom/android/systemui/stylus/StylusManager;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 202
    :cond_0
    sget-object v0, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .local v0, "$this$iv":Lcom/android/systemui/log/DebugLogger;
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    .line 390
    .local v1, "$receiver$iv":Ljava/lang/Object;
    nop

    .line 391
    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 390
    .local v2, "enabled$iv":Z
    nop

    .line 392
    const/4 v3, 0x3

    .line 390
    .local v3, "priority$iv":I
    nop

    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    .line 390
    .local v4, "tag$iv":Ljava/lang/String;
    :cond_1
    nop

    .line 394
    const/4 v5, 0x0

    .line 390
    .local v5, "error$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 398
    .local v6, "$i$f$logcatMessage":I
    nop

    .line 208
    .end local v0    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    .end local v1    # "$receiver$iv":Ljava/lang/Object;
    .end local v2    # "enabled$iv":Z
    .end local v3    # "priority$iv":I
    .end local v4    # "tag$iv":Ljava/lang/String;
    .end local v5    # "error$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$logcatMessage":I
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    iget-object v1, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->$batteryState:Landroid/hardware/BatteryState;

    invoke-static {v0, v1}, Lcom/android/systemui/stylus/StylusManager;->access$isBatteryStateValid(Lcom/android/systemui/stylus/StylusManager;Landroid/hardware/BatteryState;)Z

    move-result v0

    .line 209
    .local v0, "batteryStateValid":Z
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    iget v2, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->$deviceId:I

    invoke-static {v1, v2, v0}, Lcom/android/systemui/stylus/StylusManager;->access$trackAndLogUsiSession(Lcom/android/systemui/stylus/StylusManager;IZ)V

    .line 210
    if-eqz v0, :cond_2

    .line 211
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    invoke-static {v1}, Lcom/android/systemui/stylus/StylusManager;->access$onStylusUsed(Lcom/android/systemui/stylus/StylusManager;)V

    .line 214
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    new-instance v2, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1$2;

    iget v3, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->$deviceId:I

    iget-wide v4, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->$eventTimeMillis:J

    iget-object v6, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->$batteryState:Landroid/hardware/BatteryState;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1$2;-><init>(IJLandroid/hardware/BatteryState;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lcom/android/systemui/stylus/StylusManager;->access$executeStylusCallbacks(Lcom/android/systemui/stylus/StylusManager;Lkotlin/jvm/functions/Function1;)V

    .line 217
    return-void
.end method
