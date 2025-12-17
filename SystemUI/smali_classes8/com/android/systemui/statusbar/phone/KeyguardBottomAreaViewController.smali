.class public final Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;
.super Lcom/android/systemui/util/ViewController;
.source "KeyguardBottomAreaViewController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0006\u0010\r\u001a\u00020\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0014J\u0008\u0010\u000f\u001a\u00020\u000cH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;",
        "Lcom/android/systemui/util/ViewController;",
        "Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;",
        "view",
        "smartspaceController",
        "Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlagsClassic;",
        "(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/flags/FeatureFlagsClassic;)V",
        "smartspaceView",
        "Landroid/view/View;",
        "addSmartspaceView",
        "",
        "getView",
        "onViewAttached",
        "onViewDetached",
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
.field private final smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

.field private smartspaceView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/flags/FeatureFlagsClassic;)V
    .locals 1
    .param p1, "view"    # Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;
    .param p2, "smartspaceController"    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;
    .param p3, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlagsClassic;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartspaceController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 33
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 39
    nop

    .line 40
    nop

    .line 41
    sget-object v0, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_ENABLE_LANDSCAPE:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {p3, v0}, Lcom/android/systemui/flags/FeatureFlagsClassic;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->setIsLockscreenLandscapeEnabled(Z)V

    .line 42
    nop

    .line 31
    return-void
.end method

.method private final addSmartspaceView()V
    .locals 6

    .line 64
    invoke-static {}, Lcom/android/systemui/Flags;->smartspaceRelocateToBottom()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    sget v1, Lcom/android/systemui/res/R$id;->smartspace_container:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 69
    .local v0, "smartspaceContainer":Landroid/view/View;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;->smartspaceView:Landroid/view/View;

    .line 72
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    nop

    .line 72
    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    .local v2, "lp":Landroid/widget/LinearLayout$LayoutParams;
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;->smartspaceView:Landroid/view/View;

    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 76
    sget v4, Lcom/android/systemui/res/R$dimen;->below_clock_padding_start:I

    .line 75
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 77
    .local v3, "startPadding":I
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 78
    sget v5, Lcom/android/systemui/res/R$dimen;->below_clock_padding_end:I

    .line 77
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 79
    .local v4, "endPadding":I
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;->smartspaceView:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v3, v1, v4, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 81
    :cond_1
    return-void
.end method


# virtual methods
.method public final getView()Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;->mView:Landroid/view/View;

    const-string/jumbo v1, "mView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    return-object v0
.end method

.method protected onViewAttached()V
    .locals 2

    .line 45
    invoke-static {}, Lcom/android/systemui/Flags;->smartspaceRelocateToBottom()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    sget v1, Lcom/android/systemui/res/R$id;->ambient_indication_container:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50
    .local v0, "ambientIndicationArea":Landroid/view/View;
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;->addSmartspaceView()V

    .line 53
    return-void

    .line 46
    .end local v0    # "ambientIndicationArea":Landroid/view/View;
    :cond_2
    :goto_1
    return-void
.end method

.method protected onViewDetached()V
    .locals 0

    .line 56
    return-void
.end method
