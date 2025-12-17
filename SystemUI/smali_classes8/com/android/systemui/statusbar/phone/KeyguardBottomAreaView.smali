.class public final Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;
.super Landroid/widget/FrameLayout;
.source "KeyguardBottomAreaView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MessageDisplayer;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Deprecated as part of b/278057014"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001.B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0013\u001a\u00020\u000fH\u0016JL\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0007J\u0010\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0000H\u0007J\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020$H\u0014J\u0008\u0010%\u001a\u00020\u0015H\u0014J0\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0007H\u0014J\u000e\u0010,\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010-\u001a\u00020\u0015H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "ambientIndicationArea",
        "Landroid/view/View;",
        "binding",
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$Binding;",
        "isLockscreenLandscapeEnabled",
        "",
        "keyguardIndicationArea",
        "lockIconViewController",
        "Lcom/android/keyguard/LockIconViewController;",
        "hasOverlappingRendering",
        "init",
        "",
        "viewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "messageDisplayer",
        "Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MessageDisplayer;",
        "vibratorHelper",
        "Lcom/android/systemui/statusbar/VibratorHelper;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "initFrom",
        "oldBottomArea",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onFinishInflate",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "setIsLockscreenLandscapeEnabled",
        "updateIndicationAreaBottomMargin",
        "MessageDisplayer",
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
.field private ambientIndicationArea:Landroid/view/View;

.field private binding:Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$Binding;

.field private isLockscreenLandscapeEnabled:Z

.field private keyguardIndicationArea:Landroid/view/View;

.field private lockIconViewController:Lcom/android/keyguard/LockIconViewController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    nop

    .line 49
    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 42
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 44
    const/4 p2, 0x0

    .line 42
    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 45
    move p3, v0

    .line 42
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 46
    move p4, v0

    .line 42
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 174
    return-void
.end method

.method public static synthetic init$default(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MessageDisplayer;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/ActivityStarter;ILjava/lang/Object;)V
    .locals 6

    .line 68
    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 70
    move-object v0, v1

    goto :goto_0

    .line 68
    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    .line 71
    move-object v2, v1

    goto :goto_1

    .line 68
    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    .line 72
    move-object v3, v1

    goto :goto_2

    .line 68
    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    .line 73
    move-object v4, v1

    goto :goto_3

    .line 68
    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    .line 74
    goto :goto_4

    .line 68
    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    invoke-virtual/range {p2 .. p8}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->init(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MessageDisplayer;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/ActivityStarter;)V

    return-void
.end method

.method private final updateIndicationAreaBottomMargin()V
    .locals 5

    .line 138
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->keyguardIndicationArea:Landroid/view/View;

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$a$-let-KeyguardBottomAreaView$updateIndicationAreaBottomMargin$1":I
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .local v2, "params":Landroid/widget/FrameLayout$LayoutParams;
    nop

    .line 141
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->keyguard_indication_margin_bottom:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 140
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 142
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    nop

    .line 138
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-KeyguardBottomAreaView$updateIndicationAreaBottomMargin$1":I
    .end local v2    # "params":Landroid/widget/FrameLayout$LayoutParams;
    nop

    .line 144
    :cond_0
    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public final init(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MessageDisplayer;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 7
    .param p1, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;
    .param p2, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p3, "lockIconViewController"    # Lcom/android/keyguard/LockIconViewController;
    .param p4, "messageDisplayer"    # Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MessageDisplayer;
    .param p5, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .param p6, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated as part of b/278057014"
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->binding:Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$Binding;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$Binding;->destroy()V

    .line 77
    :cond_0
    nop

    .line 79
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 83
    nop

    .line 78
    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$init$1;

    invoke-direct {v0, p4}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$init$1;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MessageDisplayer;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;->bind(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/ActivityStarter;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$Binding;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->binding:Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$Binding;

    .line 87
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->lockIconViewController:Lcom/android/keyguard/LockIconViewController;

    .line 88
    return-void
.end method

.method public final initFrom(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)V
    .locals 5
    .param p1, "oldBottomArea"    # Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated as part of b/278057014"
    .end annotation

    const-string/jumbo v0, "oldBottomArea"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->ambientIndicationArea:Landroid/view/View;

    if-eqz v0, :cond_0

    .local v0, "nonNullAmbientIndicationArea":Landroid/view/View;
    const/4 v1, 0x0

    .line 101
    .local v1, "$i$a$-let-KeyguardBottomAreaView$initFrom$1":I
    sget v2, Lcom/android/systemui/res/R$id;->ambient_indication_container:I

    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "requireViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    nop

    .line 102
    .local v2, "originalAmbientIndicationView":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    .line 103
    nop

    .line 102
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    .line 109
    .local v3, "ambientIndicationParent":Landroid/view/ViewGroup;
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 108
    nop

    .line 110
    .local v4, "ambientIndicationIndex":I
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 113
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 114
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->ambientIndicationArea:Landroid/view/View;

    .line 115
    nop

    .line 98
    .end local v0    # "nonNullAmbientIndicationArea":Landroid/view/View;
    .end local v1    # "$i$a$-let-KeyguardBottomAreaView$initFrom$1":I
    .end local v2    # "originalAmbientIndicationView":Landroid/view/View;
    .end local v3    # "ambientIndicationParent":Landroid/view/ViewGroup;
    .end local v4    # "ambientIndicationIndex":I
    nop

    .line 116
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 130
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->binding:Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$Binding;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$Binding;->onConfigurationChanged()V

    .line 132
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->isLockscreenLandscapeEnabled:Z

    if-eqz v0, :cond_1

    .line 133
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->updateIndicationAreaBottomMargin()V

    .line 135
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 123
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 124
    sget v0, Lcom/android/systemui/res/R$id;->ambient_indication_container:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->ambientIndicationArea:Landroid/view/View;

    .line 125
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_indication_area:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->keyguardIndicationArea:Landroid/view/View;

    .line 126
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 151
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 152
    sget v0, Lcom/android/systemui/res/R$id;->ambient_indication_container:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$a$-let-KeyguardBottomAreaView$onLayout$1":I
    invoke-virtual {v0}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget v4, v2, v3

    .local v4, "ambientLeft":I
    const/4 v5, 0x1

    aget v2, v2, v5

    .line 154
    .local v2, "ambientTop":I
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->binding:Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$Binding;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$Binding;->shouldConstrainToTopOfLockIcon()Z

    move-result v6

    if-ne v6, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_2

    .line 156
    nop

    .line 157
    nop

    .line 158
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->lockIconViewController:Lcom/android/keyguard/LockIconViewController;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/android/keyguard/LockIconViewController;->getBottom()F

    move-result v3

    float-to-int v3, v3

    .line 159
    :cond_1
    sub-int v5, p4, v4

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 156
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 164
    :cond_2
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->lockIconViewController:Lcom/android/keyguard/LockIconViewController;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/android/keyguard/LockIconViewController;->getTop()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 165
    .local v3, "lockLocationTop":Ljava/lang/Object;
    :goto_1
    nop

    .line 166
    nop

    .line 167
    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 168
    sub-int v6, p4, v4

    .line 169
    move-object v7, v3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 165
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 172
    .end local v3    # "lockLocationTop":Ljava/lang/Object;
    :goto_2
    nop

    .line 152
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-KeyguardBottomAreaView$onLayout$1":I
    .end local v2    # "ambientTop":I
    .end local v4    # "ambientLeft":I
    nop

    .line 173
    :cond_4
    return-void
.end method

.method public final setIsLockscreenLandscapeEnabled(Z)V
    .locals 0
    .param p1, "isLockscreenLandscapeEnabled"    # Z

    .line 119
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->isLockscreenLandscapeEnabled:Z

    .line 120
    return-void
.end method
