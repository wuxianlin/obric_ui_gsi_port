.class public final Lcom/android/systemui/haptics/qs/LongPressHapticBuilder;
.super Ljava/lang/Object;
.source "LongPressHapticBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006J \u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/haptics/qs/LongPressHapticBuilder;",
        "",
        "()V",
        "CLICK_SCALE",
        "",
        "DAMPING_TIME",
        "",
        "INVALID_DURATION",
        "LOW_TICK_SCALE",
        "SPIN_SCALE",
        "TAG",
        "",
        "WARMUP_TIME",
        "createLongPressHint",
        "Landroid/os/VibrationEffect;",
        "lowTickDuration",
        "spinDuration",
        "effectDuration",
        "createReversedEffect",
        "pausedProgress",
        "createSnapEffect",
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
.field public static final $stable:I = 0x0

.field private static final CLICK_SCALE:F = 0.5f

.field private static final DAMPING_TIME:I = 0x18

.field public static final INSTANCE:Lcom/android/systemui/haptics/qs/LongPressHapticBuilder;

.field public static final INVALID_DURATION:I = 0x0

.field private static final LOW_TICK_SCALE:F = 0.08f

.field private static final SPIN_SCALE:F = 0.2f

.field private static final TAG:Ljava/lang/String; = "LongPressHapticBuilder"

.field private static final WARMUP_TIME:I = 0x4b


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/haptics/qs/LongPressHapticBuilder;

    invoke-direct {v0}, Lcom/android/systemui/haptics/qs/LongPressHapticBuilder;-><init>()V

    sput-object v0, Lcom/android/systemui/haptics/qs/LongPressHapticBuilder;->INSTANCE:Lcom/android/systemui/haptics/qs/LongPressHapticBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createLongPressHint(III)Landroid/os/VibrationEffect;
    .locals 10
    .param p1, "lowTickDuration"    # I
    .param p2, "spinDuration"    # I
    .param p3, "effectDuration"    # I

    .line 40
    const/4 v0, 0x0

    const-string v1, "LongPressHapticBuilder"

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 47
    :cond_0
    add-int/lit8 v2, p2, 0x4b

    const/16 v3, 0x18

    add-int/2addr v2, v3

    if-ge p3, v2, :cond_1

    .line 49
    nop

    .line 50
    nop

    .line 48
    const-string v2, "Cannot fit long-press hint signal in the effect duration. No signal created"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-object v0

    .line 55
    :cond_1
    const/16 v0, 0x4b

    div-int/2addr v0, p1

    .line 56
    .local v0, "nLowTicks":I
    div-int/2addr v3, p1

    .line 57
    .local v3, "rampDownLowTicks":I
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    const-string/jumbo v2, "startComposition(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .local v1, "composition":Landroid/os/VibrationEffect$Composition;
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const v5, 0x3da3d70a    # 0.08f

    const/16 v6, 0x8

    if-ge v4, v0, :cond_2

    move v7, v4

    .local v7, "it":I
    const/4 v8, 0x0

    .line 61
    .local v8, "$i$a$-repeat-LongPressHapticBuilder$createLongPressHint$1":I
    nop

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    .line 61
    invoke-virtual {v1, v6, v5, v2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 66
    nop

    .line 60
    .end local v7    # "it":I
    .end local v8    # "$i$a$-repeat-LongPressHapticBuilder$createLongPressHint$1":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 69
    :cond_2
    const/4 v4, 0x3

    const v7, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v4, v7, v2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 72
    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    move v7, v4

    .local v7, "i":I
    const/4 v8, 0x0

    .line 73
    .local v8, "$i$a$-repeat-LongPressHapticBuilder$createLongPressHint$2":I
    nop

    .line 74
    nop

    .line 75
    add-int/lit8 v9, v7, 0x1

    int-to-float v9, v9

    div-float v9, v5, v9

    .line 76
    nop

    .line 73
    invoke-virtual {v1, v6, v9, v2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 78
    nop

    .line 72
    .end local v7    # "i":I
    .end local v8    # "$i$a$-repeat-LongPressHapticBuilder$createLongPressHint$2":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v1}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object v2

    return-object v2

    .line 42
    .end local v0    # "nLowTicks":I
    .end local v1    # "composition":Landroid/os/VibrationEffect$Composition;
    .end local v3    # "rampDownLowTicks":I
    :cond_4
    :goto_2
    nop

    .line 43
    nop

    .line 41
    const-string v2, "The LOW_TICK and/or SPIN primitives are not supported. No signal created."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-object v0
.end method

.method public final createReversedEffect(FII)Landroid/os/VibrationEffect;
    .locals 12
    .param p1, "pausedProgress"    # F
    .param p2, "lowTickDuration"    # I
    .param p3, "effectDuration"    # I

    .line 95
    int-to-float v0, p3

    mul-float/2addr v0, p1

    .line 96
    .local v0, "duration":F
    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    return-object v4

    .line 98
    :cond_1
    if-nez p2, :cond_2

    .line 99
    const-string v1, "LongPressHapticBuilder"

    const-string v2, "Cannot play reverse haptics because LOW_TICK is not supported"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    return-object v4

    .line 103
    :cond_2
    int-to-float v2, p2

    div-float v2, v0, v2

    float-to-int v2, v2

    .line 104
    .local v2, "nLowTicks":I
    if-nez v2, :cond_3

    return-object v4

    .line 106
    :cond_3
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v4

    const-string/jumbo v5, "startComposition(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .local v4, "composition":Landroid/os/VibrationEffect$Composition;
    const/4 v5, 0x0

    .line 108
    .local v5, "scale":F
    int-to-float v6, v2

    const v7, 0x3da3d70a    # 0.08f

    div-float v6, v7, v6

    .line 109
    .local v6, "step":F
    move v8, v3

    :goto_1
    if-ge v8, v2, :cond_4

    move v9, v8

    .local v9, "i":I
    const/4 v10, 0x0

    .line 110
    .local v10, "$i$a$-repeat-LongPressHapticBuilder$createReversedEffect$1":I
    int-to-float v11, v9

    mul-float/2addr v11, v6

    sub-float v11, v7, v11

    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 111
    const/16 v11, 0x8

    invoke-virtual {v4, v11, v5, v3}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 112
    nop

    .line 109
    .end local v9    # "i":I
    .end local v10    # "$i$a$-repeat-LongPressHapticBuilder$createReversedEffect$1":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v4}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object v1

    return-object v1
.end method

.method public final createSnapEffect()Landroid/os/VibrationEffect;
    .locals 4

    .line 85
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    .line 86
    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0
.end method
