.class public final Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;
.super Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;
.source "SwipeChipbarAwayGestureHandler.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\r2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;",
        "Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;",
        "context",
        "Landroid/content/Context;",
        "displayTracker",
        "Lcom/android/systemui/settings/DisplayTracker;",
        "logger",
        "Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;",
        "(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;)V",
        "viewFetcher",
        "Lkotlin/Function0;",
        "Landroid/view/View;",
        "resetViewFetcher",
        "",
        "setViewFetcher",
        "fetcher",
        "startOfGestureIsWithinBounds",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
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
.field private viewFetcher:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "displayTracker"    # Lcom/android/systemui/settings/DisplayTracker;
    .param p3, "logger"    # Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v0, "SwipeChipbarAway"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;-><init>(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler$viewFetcher$1;->INSTANCE:Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler$viewFetcher$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;->viewFetcher:Lkotlin/jvm/functions/Function0;

    .line 38
    return-void
.end method


# virtual methods
.method public final resetViewFetcher()V
    .locals 1

    .line 65
    sget-object v0, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler$resetViewFetcher$1;->INSTANCE:Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler$resetViewFetcher$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;->viewFetcher:Lkotlin/jvm/functions/Function0;

    .line 66
    return-void
.end method

.method public final setViewFetcher(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "fetcher"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fetcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;->viewFetcher:Lkotlin/jvm/functions/Function0;

    .line 61
    return-void
.end method

.method public startOfGestureIsWithinBounds(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "ev"    # Landroid/view/MotionEvent;

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;->viewFetcher:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 50
    .local v0, "view":Landroid/view/View;
    :cond_0
    invoke-static {v0}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 52
    .local v2, "viewBottom":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    int-to-double v7, v2

    mul-double/2addr v7, v5

    cmpg-double v3, v3, v7

    if-gtz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
