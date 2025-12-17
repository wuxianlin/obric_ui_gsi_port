.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;
.super Ljava/lang/Object;
.source "KeyguardBottomAreaVibrations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u000e\u0010\r\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000e\u001a\u00020\u000f\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;",
        "",
        "()V",
        "Activated",
        "Landroid/os/VibrationEffect;",
        "getActivated",
        "()Landroid/os/VibrationEffect;",
        "BigVibrationScale",
        "",
        "Deactivated",
        "getDeactivated",
        "Shake",
        "getShake",
        "ShakeAnimationCycles",
        "ShakeAnimationDuration",
        "Lkotlin/time/Duration;",
        "getShakeAnimationDuration-UwyO8pc",
        "()J",
        "J",
        "SmallVibrationScale",
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

.field private static final Activated:Landroid/os/VibrationEffect;

.field private static final BigVibrationScale:F = 0.6f

.field private static final Deactivated:Landroid/os/VibrationEffect;

.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;

.field private static final Shake:Landroid/os/VibrationEffect;

.field public static final ShakeAnimationCycles:F = 5.0f

.field private static final ShakeAnimationDuration:J

.field private static final SmallVibrationScale:F = 0.3f


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;

    .line 24
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x12c

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->ShakeAnimationDuration:J

    .line 46
    nop

    .line 31
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    .line 32
    move-object v1, v0

    .local v1, "$this$Shake_u24lambda_u241":Landroid/os/VibrationEffect$Composition;
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$a$-apply-KeyguardBottomAreaVibrations$Shake$1":I
    sget-wide v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->ShakeAnimationDuration:J

    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v3

    long-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    .line 35
    float-to-int v3, v3

    .line 33
    nop

    .line 37
    .local v3, "vibrationDelayMs":I
    const/16 v4, 0xa

    .line 38
    .local v4, "vibrationCount":I
    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x7

    if-ge v6, v4, :cond_0

    move v8, v6

    .local v8, "it":I
    const/4 v9, 0x0

    .line 39
    .local v9, "$i$a$-repeat-KeyguardBottomAreaVibrations$Shake$1$1":I
    nop

    .line 40
    nop

    .line 41
    nop

    .line 42
    nop

    .line 39
    const v10, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v7, v10, v3}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 44
    nop

    .line 38
    .end local v8    # "it":I
    .end local v9    # "$i$a$-repeat-KeyguardBottomAreaVibrations$Shake$1$1":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 45
    :cond_0
    nop

    .line 32
    .end local v1    # "$this$Shake_u24lambda_u241":Landroid/os/VibrationEffect$Composition;
    .end local v2    # "$i$a$-apply-KeyguardBottomAreaVibrations$Shake$1":I
    .end local v3    # "vibrationDelayMs":I
    .end local v4    # "vibrationCount":I
    nop

    .line 46
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object v0

    const-string v1, "compose(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->Shake:Landroid/os/VibrationEffect;

    .line 60
    nop

    .line 49
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    .line 51
    nop

    .line 52
    nop

    .line 53
    nop

    .line 50
    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v7, v2, v5}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    .line 56
    nop

    .line 57
    nop

    .line 58
    nop

    .line 55
    const/4 v3, 0x4

    const v4, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->Activated:Landroid/os/VibrationEffect;

    .line 74
    nop

    .line 63
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    .line 65
    nop

    .line 66
    nop

    .line 67
    nop

    .line 64
    invoke-virtual {v0, v7, v2, v5}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    .line 70
    nop

    .line 71
    nop

    .line 72
    nop

    .line 69
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->Deactivated:Landroid/os/VibrationEffect;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivated()Landroid/os/VibrationEffect;
    .locals 1

    .line 48
    sget-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->Activated:Landroid/os/VibrationEffect;

    return-object v0
.end method

.method public final getDeactivated()Landroid/os/VibrationEffect;
    .locals 1

    .line 62
    sget-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->Deactivated:Landroid/os/VibrationEffect;

    return-object v0
.end method

.method public final getShake()Landroid/os/VibrationEffect;
    .locals 1

    .line 30
    sget-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->Shake:Landroid/os/VibrationEffect;

    return-object v0
.end method

.method public final getShakeAnimationDuration-UwyO8pc()J
    .locals 2

    .line 24
    sget-wide v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->ShakeAnimationDuration:J

    return-wide v0
.end method
