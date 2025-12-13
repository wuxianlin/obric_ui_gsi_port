.class public final Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl;
.super Ljava/lang/Object;
.source "WindowMetricsProvider.kt"

# interfaces
.implements Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl;",
        "Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProvider;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "(Landroid/view/WindowManager;)V",
        "currentWindowInsets",
        "Landroid/graphics/Insets;",
        "getCurrentWindowInsets",
        "()Landroid/graphics/Insets;",
        "maximumWindowBounds",
        "Landroid/graphics/Rect;",
        "getMaximumWindowBounds",
        "()Landroid/graphics/Rect;",
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
.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 1
    .param p1, "windowManager"    # Landroid/view/WindowManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "windowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl;->windowManager:Landroid/view/WindowManager;

    .line 19
    return-void
.end method


# virtual methods
.method public getCurrentWindowInsets()Landroid/graphics/Insets;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 28
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object v0
.end method

.method public getMaximumWindowBounds()Landroid/graphics/Rect;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
