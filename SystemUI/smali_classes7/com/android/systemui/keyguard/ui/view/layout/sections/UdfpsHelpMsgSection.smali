.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/UdfpsHelpMsgSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "UdfpsHelpMsgSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUdfpsHelpMsgSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UdfpsHelpMsgSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/UdfpsHelpMsgSection\n+ 2 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n*L\n1#1,88:1\n36#2:89\n*S KotlinDebug\n*F\n+ 1 UdfpsHelpMsgSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/UdfpsHelpMsgSection\n*L\n53#1:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010H\u0016J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010H\u0016J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010H\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/UdfpsHelpMsgSection;",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
        "context",
        "Landroid/content/Context;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "udfpsColorPicker",
        "Lcom/android/systemui/biometrics/UdfpsColorPicker;",
        "fgViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "(Landroid/content/Context;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V",
        "TAG",
        "",
        "cachedConstraintLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "viewId",
        "",
        "addViews",
        "",
        "constraintLayout",
        "applyConstraints",
        "constraintSet",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "bindData",
        "removeViews",
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
.field private final TAG:Ljava/lang/String;

.field private cachedConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final context:Landroid/content/Context;

.field private final fgViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final udfpsColorPicker:Lcom/android/systemui/biometrics/UdfpsColorPicker;

.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/UdfpsHelpMsgSection;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p3, "udfpsColorPicker"    # Lcom/android/systemui/biometrics/UdfpsColorPicker;
    .param p4, "fgViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;
    .param p5, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardUpdateMonitor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "udfpsColorPicker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fgViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardStateController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/UdfpsHelpMsgSection;->context:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/UdfpsHelpMsgSection;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 30
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/UdfpsHelpMsgSection;->udfpsColorPicker:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    .line 31
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/UdfpsHelpMsgSection;->fgViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;

    .line 32
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/UdfpsHelpMsgSection;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 34
    sget v0, Lcom/android/systemui/res/R$id;->udfps_help_msg:I

    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/UdfpsHelpMsgSection;->viewId:I

    .line 36
    const-string v0, "UdfpsHelpMsgSection"

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/UdfpsHelpMsgSection;->TAG:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/UdfpsHelpMsgSection;->cachedConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    new-instance v0, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/UdfpsHelpMsgSection;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v1, v0

    .local v1, "$this$addViews_u24lambda_u240":Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;
    const/4 v2, 0x0

    .line 40
    .local v2, "$i$a$-apply-UdfpsHelpMsgSection$addViews$1":I
    iget v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/UdfpsHelpMsgSection;->viewId:I

    invoke-virtual {v1, v3}, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;->setId(I)V

    .line 41
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;->setTextColor(I)V

    .line 42
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v3}, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;->setTextSize(F)V

    .line 44
    sget-object v3, Lcom/android/systemui/biometrics/Utils;->INSTANCE:Lcom/android/systemui/biometrics/Utils;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v4}, Lcom/android/systemui/biometrics/Utils;->dp2px(F)F

    move-result v3

    .line 45
    .local v3, "lineHeightPx":F
    float-to-int v4, v3

    invoke-virtual {v1, v4}, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;->setLineHeight(I)V

    .line 46
    invoke-virtual {v1}, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/16 v5, 0x1e0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;->setGravity(I)V

    .line 48
    nop

    .line 39
    .end local v1    # "$this$addViews_u24lambda_u240":Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;
    .end local v2    # "$i$a$-apply-UdfpsHelpMsgSection$addViews$1":I
    .end local v3    # "lineHeightPx":F
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 49
    return-void
.end method

.method public applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 7
    .param p1, "constraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;

    const-string v0, "constraintSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p1

    .local v0, "$this$applyConstraints_u24lambda_u242":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v1, 0x0

    .line 72
    .local v1, "$i$a$-apply-UdfpsHelpMsgSection$applyConstraints$1":I
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/UdfpsHelpMsgSection;->viewId:I

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 73
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/UdfpsHelpMsgSection;->viewId:I

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 74
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/UdfpsHelpMsgSection;->viewId:I

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 76
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/UdfpsHelpMsgSection;->viewId:I

    sget-object v5, Lcom/android/systemui/biometrics/Utils;->INSTANCE:Lcom/android/systemui/biometrics/Utils;

    const/high16 v6, 0x43700000    # 240.0f

    invoke-virtual {v5, v6}, Lcom/android/systemui/biometrics/Utils;->dp2px(F)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v2, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 77
    sget-object v2, Lcom/android/systemui/biometrics/Utils;->INSTANCE:Lcom/android/systemui/biometrics/Utils;

    invoke-virtual {v2, v6}, Lcom/android/systemui/biometrics/Utils;->dp2px(F)F

    move-result v2

    float-to-int v2, v2

    .line 78
    .local v2, "fixedWidth":I
    iget v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/UdfpsHelpMsgSection;->viewId:I

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->centerHorizontally(II)V

    .line 79
    iget v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/UdfpsHelpMsgSection;->viewId:I

    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 80
    iget v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/UdfpsHelpMsgSection;->viewId:I

    const/4 v4, -0x2

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 81
    nop

    .line 71
    .end local v0    # "$this$applyConstraints_u24lambda_u242":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v1    # "$i$a$-apply-UdfpsHelpMsgSection$applyConstraints$1":I
    .end local v2    # "fixedWidth":I
    nop

    .line 82
    return-void
.end method

.method public bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/UdfpsHelpMsgSection;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateBiometricMessageUdfps bindData1"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    const/4 v0, 0x0

    .line 89
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v0

    .line 53
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/UdfpsHelpMsgSection;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateBiometricMessageUdfps bindData2"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/UdfpsHelpMsgSection;->viewId:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;
    const/4 v1, 0x0

    .line 56
    .local v1, "$i$a$-let-UdfpsHelpMsgSection$bindData$1":I
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/UdfpsHelpMsgSection;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "updateBiometricMessageUdfps bindData3"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/UdfpsHelpMsgSection;->viewId:I

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;

    .line 59
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/UdfpsHelpMsgSection;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 60
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/UdfpsHelpMsgSection;->udfpsColorPicker:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    .line 61
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/UdfpsHelpMsgSection;->fgViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;

    .line 62
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/UdfpsHelpMsgSection;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 57
    invoke-static {v2, v3, v4, v5, v6}, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder;->bind(Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V

    .line 64
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/UdfpsHelpMsgSection;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "updateBiometricMessageUdfps bindData4"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .end local v0    # "it":Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;
    .end local v1    # "$i$a$-let-UdfpsHelpMsgSection$bindData$1":I
    nop

    .line 68
    :cond_0
    return-void
.end method

.method public removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/UdfpsHelpMsgSection;->viewId:I

    invoke-static {p1, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 86
    return-void
.end method
