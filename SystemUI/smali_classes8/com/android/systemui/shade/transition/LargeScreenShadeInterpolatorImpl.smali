.class public final Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;
.super Ljava/lang/Object;
.source "LargeScreenShadeInterpolatorImpl.kt"

# interfaces
.implements Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B/\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;",
        "Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "context",
        "Landroid/content/Context;",
        "splitShadeInterpolator",
        "Lcom/android/systemui/shade/transition/SplitShadeInterpolator;",
        "portraitShadeInterpolator",
        "Lcom/android/systemui/shade/transition/LargeScreenPortraitShadeInterpolator;",
        "splitShadeStateController",
        "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
        "(Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/Context;Lcom/android/systemui/shade/transition/SplitShadeInterpolator;Lcom/android/systemui/shade/transition/LargeScreenPortraitShadeInterpolator;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;)V",
        "impl",
        "getImpl",
        "()Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;",
        "inSplitShade",
        "",
        "getBehindScrimAlpha",
        "",
        "fraction",
        "getNotificationContentAlpha",
        "getNotificationFooterAlpha",
        "getNotificationScrimAlpha",
        "getQsAlpha",
        "updateResources",
        "",
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
.field private final context:Landroid/content/Context;

.field private inSplitShade:Z

.field private final portraitShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenPortraitShadeInterpolator;

.field private final splitShadeInterpolator:Lcom/android/systemui/shade/transition/SplitShadeInterpolator;

.field private final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/Context;Lcom/android/systemui/shade/transition/SplitShadeInterpolator;Lcom/android/systemui/shade/transition/LargeScreenPortraitShadeInterpolator;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;)V
    .locals 1
    .param p1, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "splitShadeInterpolator"    # Lcom/android/systemui/shade/transition/SplitShadeInterpolator;
    .param p4, "portraitShadeInterpolator"    # Lcom/android/systemui/shade/transition/LargeScreenPortraitShadeInterpolator;
    .param p5, "splitShadeStateController"    # Lcom/android/systemui/statusbar/policy/SplitShadeStateController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configurationController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitShadeInterpolator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "portraitShadeInterpolator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitShadeStateController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->context:Landroid/content/Context;

    .line 33
    iput-object p3, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->splitShadeInterpolator:Lcom/android/systemui/shade/transition/SplitShadeInterpolator;

    .line 34
    iput-object p4, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->portraitShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenPortraitShadeInterpolator;

    .line 35
    iput-object p5, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 40
    nop

    .line 41
    nop

    .line 42
    new-instance v0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl$1;-><init>(Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;)V

    .line 41
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 48
    invoke-direct {p0}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->updateResources()V

    .line 49
    nop

    .line 30
    return-void
.end method

.method public static final synthetic access$updateResources(Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;

    .line 27
    invoke-direct {p0}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->updateResources()V

    return-void
.end method

.method private final getImpl()Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->inSplitShade:Z

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->splitShadeInterpolator:Lcom/android/systemui/shade/transition/SplitShadeInterpolator;

    check-cast v0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->portraitShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenPortraitShadeInterpolator;

    check-cast v0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 61
    :goto_0
    return-object v0
.end method

.method private final updateResources()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    iget-object v1, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateController;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->inSplitShade:Z

    .line 53
    return-void
.end method


# virtual methods
.method public getBehindScrimAlpha(F)F
    .locals 1
    .param p1, "fraction"    # F

    .line 63
    invoke-direct {p0}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->getImpl()Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getBehindScrimAlpha(F)F

    move-result v0

    return v0
.end method

.method public getNotificationContentAlpha(F)F
    .locals 1
    .param p1, "fraction"    # F

    .line 69
    invoke-direct {p0}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->getImpl()Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationContentAlpha(F)F

    move-result v0

    return v0
.end method

.method public getNotificationFooterAlpha(F)F
    .locals 1
    .param p1, "fraction"    # F

    .line 72
    invoke-direct {p0}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->getImpl()Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationFooterAlpha(F)F

    move-result v0

    return v0
.end method

.method public getNotificationScrimAlpha(F)F
    .locals 1
    .param p1, "fraction"    # F

    .line 66
    invoke-direct {p0}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->getImpl()Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationScrimAlpha(F)F

    move-result v0

    return v0
.end method

.method public getQsAlpha(F)F
    .locals 1
    .param p1, "fraction"    # F

    .line 74
    invoke-direct {p0}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->getImpl()Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getQsAlpha(F)F

    move-result v0

    return v0
.end method
