.class public final Lcom/android/systemui/biometrics/BiometricDisplayListener;
.super Ljava/lang/Object;
.source "BiometricDisplayListener.kt"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBiometricDisplayListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiometricDisplayListener.kt\ncom/android/systemui/biometrics/BiometricDisplayListener\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n*L\n1#1,95:1\n103#2,7:96\n*S KotlinDebug\n*F\n+ 1 BiometricDisplayListener.kt\ncom/android/systemui/biometrics/BiometricDisplayListener\n*L\n46#1:96,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0006\u0010\u0012\u001a\u00020\u000cJ\u0006\u0010\u0013\u001a\u00020\u000cJ\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/BiometricDisplayListener;",
        "Landroid/hardware/display/DisplayManager$DisplayListener;",
        "context",
        "Landroid/content/Context;",
        "displayManager",
        "Landroid/hardware/display/DisplayManager;",
        "handler",
        "Landroid/os/Handler;",
        "sensorType",
        "Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;",
        "onChanged",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;Lkotlin/jvm/functions/Function0;)V",
        "cachedDisplayInfo",
        "Landroid/view/DisplayInfo;",
        "didRotationChange",
        "",
        "disable",
        "enable",
        "onDisplayAdded",
        "displayId",
        "",
        "onDisplayChanged",
        "onDisplayRemoved",
        "SensorType",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private cachedDisplayInfo:Landroid/view/DisplayInfo;

.field private final context:Landroid/content/Context;

.field private final displayManager:Landroid/hardware/display/DisplayManager;

.field private final handler:Landroid/os/Handler;

.field private final onChanged:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final sensorType:Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "displayManager"    # Landroid/hardware/display/DisplayManager;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "sensorType"    # Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;
    .param p5, "onChanged"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/hardware/display/DisplayManager;",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sensorType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onChanged"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 36
    iput-object p3, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->handler:Landroid/os/Handler;

    .line 37
    iput-object p4, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->sensorType:Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;

    .line 38
    iput-object p5, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->onChanged:Lkotlin/jvm/functions/Function0;

    .line 41
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->cachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 33
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 37
    sget-object p4, Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType$Generic;->INSTANCE:Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType$Generic;

    check-cast p4, Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;

    move-object v4, p4

    goto :goto_0

    .line 33
    :cond_0
    move-object v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/biometrics/BiometricDisplayListener;-><init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;Lkotlin/jvm/functions/Function0;)V

    .line 94
    return-void
.end method

.method private final didRotationChange()Z
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->cachedDisplayInfo:Landroid/view/DisplayInfo;

    iget v0, v0, Landroid/view/DisplayInfo;->rotation:I

    .line 62
    .local v0, "last":I
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->cachedDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->cachedDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->rotation:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final disable()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    move-object v1, p0

    check-cast v1, Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 79
    return-void
.end method

.method public final enable()V
    .locals 5

    .line 68
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->cachedDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 70
    move-object v1, p0

    check-cast v1, Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 71
    iget-object v2, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->handler:Landroid/os/Handler;

    .line 72
    nop

    .line 69
    const-wide/16 v3, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;J)V

    .line 74
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 43
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 6
    .param p1, "displayId"    # I

    .line 46
    const/4 v0, 0x0

    .line 96
    .local v0, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v1

    .line 97
    .local v1, "tracingEnabled$iv":Z
    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 46
    .local v2, "$i$a$-traceSection-BiometricDisplayListener$onDisplayChanged$1":I
    iget-object v3, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->sensorType:Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BiometricDisplayListener("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")#onDisplayChanged"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    .end local v2    # "$i$a$-traceSection-BiometricDisplayListener$onDisplayChanged$1":I
    invoke-static {v2}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 98
    :cond_0
    nop

    .line 99
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$a$-traceSection-BiometricDisplayListener$onDisplayChanged$2":I
    :try_start_0
    invoke-direct {p0}, Lcom/android/systemui/biometrics/BiometricDisplayListener;->didRotationChange()Z

    move-result v3

    .line 49
    .local v3, "rotationChanged":Z
    iget-object v4, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->sensorType:Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;

    .line 50
    instance-of v4, v4, Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType$SideFingerprint;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->onChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_1
    if-eqz v3, :cond_2

    .line 53
    iget-object v4, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->onChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    :cond_2
    :goto_0
    nop

    .end local v2    # "$i$a$-traceSection-BiometricDisplayListener$onDisplayChanged$2":I
    .end local v3    # "rotationChanged":Z
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    nop

    .line 101
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 102
    :cond_3
    nop

    .line 98
    nop

    .line 58
    .end local v0    # "$i$f$traceSection":I
    .end local v1    # "tracingEnabled$iv":Z
    return-void

    .line 101
    .restart local v0    # "$i$f$traceSection":I
    .restart local v1    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_4
    throw v2
.end method

.method public onDisplayRemoved(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 44
    return-void
.end method
