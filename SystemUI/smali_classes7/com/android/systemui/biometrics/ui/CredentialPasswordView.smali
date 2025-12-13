.class public final Lcom/android/systemui/biometrics/ui/CredentialPasswordView;
.super Landroid/widget/LinearLayout;
.source "CredentialPasswordView.kt"

# interfaces
.implements Lcom/android/systemui/biometrics/ui/CredentialView;
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J0\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001eH\u0016J\u0008\u0010\"\u001a\u00020\u0012H\u0014R\u001d\u0010\t\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ui/CredentialPasswordView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/android/systemui/biometrics/ui/CredentialView;",
        "Landroid/view/View$OnApplyWindowInsetsListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "accessibilityManager",
        "Landroid/view/accessibility/AccessibilityManager;",
        "getAccessibilityManager",
        "()Landroid/view/accessibility/AccessibilityManager;",
        "accessibilityManager$delegate",
        "Lkotlin/Lazy;",
        "bottomInset",
        "",
        "init",
        "",
        "viewModel",
        "Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;",
        "host",
        "Lcom/android/systemui/biometrics/ui/CredentialView$Host;",
        "panelViewController",
        "Lcom/android/systemui/biometrics/AuthPanelController;",
        "animatePanel",
        "",
        "legacyCallback",
        "Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;",
        "onApplyWindowInsets",
        "Landroid/view/WindowInsets;",
        "v",
        "Landroid/view/View;",
        "insets",
        "onFinishInflate",
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
.field private final accessibilityManager$delegate:Lkotlin/Lazy;

.field private bottomInset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView$accessibilityManager$2;

    invoke-direct {v0, p1}, Lcom/android/systemui/biometrics/ui/CredentialPasswordView$accessibilityManager$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->accessibilityManager$delegate:Lkotlin/Lazy;

    .line 20
    return-void
.end method

.method private final getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->accessibilityManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method


# virtual methods
.method public init(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lcom/android/systemui/biometrics/AuthPanelController;ZLcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)V
    .locals 16
    .param p1, "viewModel"    # Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;
    .param p2, "host"    # Lcom/android/systemui/biometrics/ui/CredentialView$Host;
    .param p3, "panelViewController"    # Lcom/android/systemui/biometrics/AuthPanelController;
    .param p4, "animatePanel"    # Z
    .param p5, "legacyCallback"    # Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    const-string/jumbo v0, "viewModel"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "host"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "panelViewController"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "legacyCallback"

    move-object/from16 v15, p5

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object/from16 v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    nop

    .line 40
    nop

    .line 41
    nop

    .line 42
    nop

    .line 43
    nop

    .line 37
    const/16 v10, 0xc0

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v11}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder;->bind$default(Landroid/view/ViewGroup;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/systemui/biometrics/AuthPanelController;ZLcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;JZILjava/lang/Object;)V

    .line 45
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Landroid/view/WindowInsets;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    const-string/jumbo v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .local v0, "statusBarInsets":Landroid/graphics/Insets;
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .local v2, "keyboardInsets":Landroid/graphics/Insets;
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    .line 56
    .local v1, "navigationInsets":Landroid/graphics/Insets;
    iget v3, v2, Landroid/graphics/Insets;->bottom:I

    .line 57
    .local v3, "imeBottomInset":I
    iget v4, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->bottomInset:I

    const/4 v5, 0x0

    if-eq v4, v3, :cond_2

    .line 58
    sget v4, Lcom/android/systemui/res/R$id;->title:I

    invoke-virtual {p0, v4}, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 59
    .local v4, "titleView":Landroid/widget/TextView;
    if-eqz v4, :cond_2

    .line 60
    nop

    .line 61
    iget v6, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->bottomInset:I

    if-lez v6, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 63
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 64
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 65
    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 67
    invoke-direct {p0}, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, Lcom/android/systemui/biometrics/ui/CredentialPasswordViewKt;->access$shouldMarquee(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 70
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 72
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 77
    .end local v4    # "titleView":Landroid/widget/TextView;
    :cond_2
    :goto_1
    nop

    .line 78
    nop

    .line 79
    iget v4, v0, Landroid/graphics/Insets;->top:I

    .line 80
    nop

    .line 81
    iget v6, v2, Landroid/graphics/Insets;->bottom:I

    if-nez v6, :cond_3

    iget v6, v1, Landroid/graphics/Insets;->bottom:I

    goto :goto_2

    :cond_3
    iget v6, v2, Landroid/graphics/Insets;->bottom:I

    .line 77
    :goto_2
    invoke-virtual {p0, v5, v4, v5, v6}, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->setPadding(IIII)V

    .line 83
    sget-object v4, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    const-string v5, "CONSUMED"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 48
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 49
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 50
    return-void
.end method
