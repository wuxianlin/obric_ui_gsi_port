.class public final Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinatorKt;
.super Ljava/lang/Object;
.source "ChipbarCoordinator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\"\u0010\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "INFO_TAG",
        "",
        "LOADING_ANIMATION_DURATION_MS",
        "",
        "SWIPE_UP_GESTURE_REASON",
        "",
        "TAG",
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
.field private static final INFO_TAG:I

.field private static final LOADING_ANIMATION_DURATION_MS:J = 0x3e8L

.field private static final SWIPE_UP_GESTURE_REASON:Ljava/lang/String; = "SWIPE_UP_GESTURE_DETECTED"

.field private static final TAG:Ljava/lang/String; = "ChipbarCoordinator"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 386
    sget v0, Lcom/android/systemui/res/R$id;->tag_chipbar_info:I

    sput v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinatorKt;->INFO_TAG:I

    return-void
.end method

.method public static final synthetic access$getINFO_TAG$p()I
    .locals 1

    .line 1
    sget v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinatorKt;->INFO_TAG:I

    return v0
.end method
