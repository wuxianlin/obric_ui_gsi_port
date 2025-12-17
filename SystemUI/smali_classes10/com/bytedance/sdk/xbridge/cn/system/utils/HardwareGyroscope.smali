.class public final Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;
.super Ljava/lang/Object;
.source "HardwareGyroscope.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHardwareGyroscope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareGyroscope.kt\ncom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0005J\u0018\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0016H\u0016J\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 H\u0016J \u0010!\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0005H\u0007J\u0006\u0010#\u001a\u00020\"R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;",
        "Landroid/hardware/SensorEventListener;",
        "()V",
        "eventParams",
        "",
        "",
        "",
        "handler",
        "Landroid/os/Handler;",
        "orientationAngles",
        "",
        "rotationMatrix",
        "rotationReading",
        "runnable",
        "Ljava/lang/Runnable;",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "interval",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "bridgeName",
        "onAccuracyChanged",
        "sensor",
        "Landroid/hardware/Sensor;",
        "accuracy",
        "onSensorChanged",
        "event",
        "Landroid/hardware/SensorEvent;",
        "startGyroscope",
        "",
        "stopGyroscope",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;

.field private static eventParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static handler:Landroid/os/Handler;

.field private static final orientationAngles:[F

.field private static final rotationMatrix:[F

.field private static final rotationReading:[F

.field private static runnable:Ljava/lang/Runnable;

.field private static sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;

    .line 21
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->eventParams:Ljava/util/Map;

    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->rotationReading:[F

    .line 24
    const/16 v0, 0x9

    new-array v0, v0, [F

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->rotationMatrix:[F

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [F

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->orientationAngles:[F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEventParams$p()Ljava/util/Map;
    .locals 1

    .line 15
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->eventParams:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getHandler$p()Landroid/os/Handler;
    .locals 1

    .line 15
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->handler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final init(Landroid/content/Context;ILcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "interval"    # I
    .param p3, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p4, "bridgeName"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridgeContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridgeName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->stopGyroscope()Z

    .line 30
    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    const/16 v0, 0x3e8

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->sensorManager:Landroid/hardware/SensorManager;

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->handler:Landroid/os/Handler;

    .line 36
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope$init$1;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope$init$1;-><init>(I)V

    check-cast v0, Ljava/lang/Runnable;

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->runnable:Ljava/lang/Runnable;

    .line 53
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 120
    .local v0, "it":Ljava/lang/Runnable;
    const/4 v1, 0x0

    .line 53
    .local v1, "$i$a$-let-HardwareGyroscope$init$2":I
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->handler:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .end local v0    # "it":Ljava/lang/Runnable;
    .end local v1    # "$i$a$-let-HardwareGyroscope$init$2":I
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->startGyroscope(ILcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)Z

    .line 55
    return-void

    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    const-string/jumbo v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 97
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->rotationReading:[F

    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->rotationReading:[F

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->rotationMatrix:[F

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->rotationReading:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 101
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->rotationMatrix:[F

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->orientationAngles:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 103
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->orientationAngles:[F

    aget v0, v0, v3

    neg-float v0, v0

    .line 104
    .local v0, "yaw":F
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->orientationAngles:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    neg-float v1, v1

    .line 105
    .local v1, "pitch":F
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->orientationAngles:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 108
    .local v4, "roll":F
    const/4 v6, 0x3

    new-array v6, v6, [Lkotlin/Pair;

    const-string/jumbo v7, "yaw"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v3

    .line 109
    const-string/jumbo v3, "pitch"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v6, v2

    .line 108
    nop

    .line 110
    const-string/jumbo v2, "roll"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v6, v5

    .line 108
    nop

    .line 107
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 112
    .local v2, "params":Ljava/util/Map;
    sput-object v2, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->eventParams:Ljava/util/Map;

    .line 114
    .end local v0    # "yaw":F
    .end local v1    # "pitch":F
    .end local v2    # "params":Ljava/util/Map;
    .end local v4    # "roll":F
    :cond_0
    return-void
.end method

.method public final startGyroscope(ILcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)Z
    .locals 7
    .param p1, "interval"    # I
    .param p2, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p3, "bridgeName"    # Ljava/lang/String;

    const-string v0, "bridgeContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridgeName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const/16 v0, 0x3e8

    div-int/2addr v0, p1

    .line 61
    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    const/4 v3, 0x3

    goto :goto_3

    .line 62
    :cond_1
    const/16 v4, 0x1e

    if-gt v1, v0, :cond_2

    if-ge v0, v4, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    const/4 v3, 0x2

    goto :goto_3

    .line 63
    :cond_3
    if-gt v4, v0, :cond_4

    const/16 v1, 0x3d

    if-ge v0, v1, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    if-eqz v0, :cond_5

    move v3, v2

    goto :goto_3

    .line 64
    :cond_5
    nop

    .line 60
    :goto_3
    move v0, v3

    .line 67
    .local v0, "delayPattern":I
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_7

    .local v1, "it":Landroid/hardware/SensorManager;
    const/4 v3, 0x0

    .line 68
    .local v3, "$i$a$-let-HardwareGyroscope$startGyroscope$1":I
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostSystemActionDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 69
    nop

    .line 70
    nop

    .line 68
    const/16 v5, 0xf

    invoke-interface {v4, v1, p2, p3, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;->getDefaultSensor(Landroid/hardware/SensorManager;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;I)Landroid/hardware/Sensor;

    move-result-object v4

    .line 71
    if-eqz v4, :cond_6

    .line 68
    nop

    .line 71
    nop

    .local v4, "rotationSensor":Landroid/hardware/Sensor;
    const/4 v5, 0x0

    .line 72
    .local v5, "$i$a$-also-HardwareGyroscope$startGyroscope$1$1":I
    nop

    .line 73
    move-object v6, p0

    check-cast v6, Landroid/hardware/SensorEventListener;

    .line 74
    nop

    .line 75
    nop

    .line 72
    invoke-virtual {v1, v6, v4, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 77
    nop

    .line 71
    .end local v4    # "rotationSensor":Landroid/hardware/Sensor;
    .end local v5    # "$i$a$-also-HardwareGyroscope$startGyroscope$1$1":I
    goto :goto_4

    .line 68
    :cond_6
    nop

    .line 71
    :goto_4
    nop

    .line 67
    .end local v1    # "it":Landroid/hardware/SensorManager;
    .end local v3    # "$i$a$-let-HardwareGyroscope$startGyroscope$1":I
    nop

    .line 80
    :cond_7
    return v2
.end method

.method public final stopGyroscope()Z
    .locals 3

    .line 84
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 85
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 120
    .local v0, "it":Ljava/lang/Runnable;
    const/4 v1, 0x0

    .line 85
    .local v1, "$i$a$-let-HardwareGyroscope$stopGyroscope$1":I
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->handler:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    .end local v0    # "it":Ljava/lang/Runnable;
    .end local v1    # "$i$a$-let-HardwareGyroscope$stopGyroscope$1":I
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->sensorManager:Landroid/hardware/SensorManager;

    .line 88
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->handler:Landroid/os/Handler;

    .line 89
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->runnable:Ljava/lang/Runnable;

    .line 91
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->eventParams:Ljava/util/Map;

    .line 92
    const/4 v0, 0x1

    return v0
.end method
