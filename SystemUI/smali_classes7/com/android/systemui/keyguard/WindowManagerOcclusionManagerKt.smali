.class public final Lcom/android/systemui/keyguard/WindowManagerOcclusionManagerKt;
.super Ljava/lang/Object;
.source "WindowManagerOcclusionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "UNOCCLUDE_ANIMATION_DURATION",
        "",
        "UNOCCLUDE_TRANSLATE_DISTANCE_PERCENT",
        "",
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
.field private static final UNOCCLUDE_ANIMATION_DURATION:I

.field private static final UNOCCLUDE_TRANSLATE_DISTANCE_PERCENT:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const/16 v0, 0xfa

    sput v0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManagerKt;->UNOCCLUDE_ANIMATION_DURATION:I

    .line 53
    const v0, 0x3dcccccd    # 0.1f

    sput v0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManagerKt;->UNOCCLUDE_TRANSLATE_DISTANCE_PERCENT:F

    return-void
.end method

.method public static final synthetic access$getUNOCCLUDE_ANIMATION_DURATION$p()I
    .locals 1

    .line 1
    sget v0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManagerKt;->UNOCCLUDE_ANIMATION_DURATION:I

    return v0
.end method

.method public static final synthetic access$getUNOCCLUDE_TRANSLATE_DISTANCE_PERCENT$p()F
    .locals 1

    .line 1
    sget v0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManagerKt;->UNOCCLUDE_TRANSLATE_DISTANCE_PERCENT:F

    return v0
.end method
