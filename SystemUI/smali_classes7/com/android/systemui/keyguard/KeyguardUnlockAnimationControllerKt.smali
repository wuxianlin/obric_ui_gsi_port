.class public final Lcom/android/systemui/keyguard/KeyguardUnlockAnimationControllerKt;
.super Ljava/lang/Object;
.source "KeyguardUnlockAnimationController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0013X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "CANNED_UNLOCK_START_DELAY",
        "",
        "DISMISS_AMOUNT_EXIT_KEYGUARD_THRESHOLD",
        "",
        "getDISMISS_AMOUNT_EXIT_KEYGUARD_THRESHOLD",
        "()F",
        "DISMISS_AMOUNT_SHOW_SURFACE_THRESHOLD",
        "getDISMISS_AMOUNT_SHOW_SURFACE_THRESHOLD",
        "LAUNCHER_ICONS_ANIMATION_DURATION_MS",
        "LEGACY_CANNED_UNLOCK_START_DELAY",
        "LEGACY_SURFACE_BEHIND_SWIPE_FADE_DURATION_MS",
        "LEGACY_UNLOCK_ANIMATION_DURATION_MS",
        "LEGACY_UNLOCK_ANIMATION_SURFACE_BEHIND_START_DELAY_MS",
        "SURFACE_BEHIND_FADE_OUT_DURATION_MS",
        "SURFACE_BEHIND_FADE_OUT_START_DELAY_MS",
        "SURFACE_BEHIND_SCALE_PIVOT_Y",
        "SURFACE_BEHIND_START_SCALE_FACTOR",
        "SURFACE_BEHIND_START_TRANSLATION_Y",
        "TAG",
        "",
        "UNLOCK_ANIMATION_DURATION_MS",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CANNED_UNLOCK_START_DELAY:J = 0x0L

.field private static final DISMISS_AMOUNT_EXIT_KEYGUARD_THRESHOLD:F

.field private static final DISMISS_AMOUNT_SHOW_SURFACE_THRESHOLD:F

.field public static final LAUNCHER_ICONS_ANIMATION_DURATION_MS:J = 0x279L

.field public static final LEGACY_CANNED_UNLOCK_START_DELAY:J = 0x0L

.field public static final LEGACY_SURFACE_BEHIND_SWIPE_FADE_DURATION_MS:J = 0xafL

.field public static final LEGACY_UNLOCK_ANIMATION_DURATION_MS:J = 0xc8L

.field public static final LEGACY_UNLOCK_ANIMATION_SURFACE_BEHIND_START_DELAY_MS:J = 0x0L

.field public static final SURFACE_BEHIND_FADE_OUT_DURATION_MS:J = 0x53L

.field public static final SURFACE_BEHIND_FADE_OUT_START_DELAY_MS:J = 0x0L

.field public static final SURFACE_BEHIND_SCALE_PIVOT_Y:F = 0.66f

.field public static final SURFACE_BEHIND_START_SCALE_FACTOR:F = 0.95f

.field public static final SURFACE_BEHIND_START_TRANSLATION_Y:F = 0.05f

.field public static final TAG:Ljava/lang/String; = "KeyguardUnlock"

.field public static final UNLOCK_ANIMATION_DURATION_MS:J = 0xa7L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    const v0, 0x3c23d70a    # 0.01f

    sput v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationControllerKt;->DISMISS_AMOUNT_SHOW_SURFACE_THRESHOLD:F

    .line 112
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationControllerKt;->DISMISS_AMOUNT_EXIT_KEYGUARD_THRESHOLD:F

    return-void
.end method

.method public static final getDISMISS_AMOUNT_EXIT_KEYGUARD_THRESHOLD()F
    .locals 1

    .line 112
    sget v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationControllerKt;->DISMISS_AMOUNT_EXIT_KEYGUARD_THRESHOLD:F

    return v0
.end method

.method public static final getDISMISS_AMOUNT_SHOW_SURFACE_THRESHOLD()F
    .locals 1

    .line 101
    sget v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationControllerKt;->DISMISS_AMOUNT_SHOW_SURFACE_THRESHOLD:F

    return v0
.end method
