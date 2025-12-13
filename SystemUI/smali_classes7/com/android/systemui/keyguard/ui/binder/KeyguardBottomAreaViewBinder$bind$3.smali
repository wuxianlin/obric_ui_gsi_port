.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$3;
.super Ljava/lang/Object;
.source "KeyguardBottomAreaViewBinder.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;->bind(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/ActivityStarter;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$Binding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardBottomAreaViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardBottomAreaViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,599:1\n255#2:600\n*S KotlinDebug\n*F\n+ 1 KeyguardBottomAreaViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$3\n*L\n158#1:600\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $settingsMenu:Lcom/android/systemui/animation/view/LaunchableLinearLayout;

.field final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/animation/view/LaunchableLinearLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$3;->$settingsMenu:Lcom/android/systemui/animation/view/LaunchableLinearLayout;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$3;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 158
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$3;->$settingsMenu:Lcom/android/systemui/animation/view/LaunchableLinearLayout;

    check-cast p1, Landroid/view/View;

    .local p1, "$this$isVisible$iv":Landroid/view/View;
    const/4 v0, 0x0

    .line 600
    .local v0, "$i$f$isVisible":I
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 158
    .end local v0    # "$i$f$isVisible":I
    .end local p1    # "$this$isVisible$iv":Landroid/view/View;
    :goto_0
    if-eqz v1, :cond_1

    .line 159
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 160
    .local p1, "hitRect":Landroid/graphics/Rect;
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$3;->$settingsMenu:Lcom/android/systemui/animation/view/LaunchableLinearLayout;

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/view/LaunchableLinearLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 161
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$3;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->onTouchedOutsideLockScreenSettingsMenu()V

    .line 166
    .end local p1    # "hitRect":Landroid/graphics/Rect;
    :cond_1
    return v2
.end method
