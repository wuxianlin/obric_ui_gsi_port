.class public final Lcom/android/wm/shell/bubbles/animation/FlingToDismissUtils;
.super Ljava/lang/Object;
.source "FlingToDismissUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/animation/FlingToDismissUtils;",
        "",
        "()V",
        "FLING_TO_DISMISS_TARGET_WIDTH_LARGE",
        "",
        "FLING_TO_DISMISS_TARGET_WIDTH_MEDIUM",
        "FLING_TO_DISMISS_TARGET_WIDTH_SMALL",
        "getFlingToDismissTargetWidth",
        "screenWidthPx",
        "",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
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
.field private static final FLING_TO_DISMISS_TARGET_WIDTH_LARGE:F = 6.0f

.field private static final FLING_TO_DISMISS_TARGET_WIDTH_MEDIUM:F = 4.5f

.field private static final FLING_TO_DISMISS_TARGET_WIDTH_SMALL:F = 3.0f

.field public static final INSTANCE:Lcom/android/wm/shell/bubbles/animation/FlingToDismissUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/bubbles/animation/FlingToDismissUtils;

    invoke-direct {v0}, Lcom/android/wm/shell/bubbles/animation/FlingToDismissUtils;-><init>()V

    sput-object v0, Lcom/android/wm/shell/bubbles/animation/FlingToDismissUtils;->INSTANCE:Lcom/android/wm/shell/bubbles/animation/FlingToDismissUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getFlingToDismissTargetWidth(I)F
    .locals 1
    .param p0, "screenWidthPx"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 37
    nop

    .line 38
    const/16 v0, 0x7d0

    if-lt p0, v0, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0x5dc

    if-lt p0, v0, :cond_1

    const/high16 v0, 0x40900000    # 4.5f

    goto :goto_0

    .line 40
    :cond_1
    const/high16 v0, 0x40400000    # 3.0f

    .line 41
    :goto_0
    return v0
.end method
