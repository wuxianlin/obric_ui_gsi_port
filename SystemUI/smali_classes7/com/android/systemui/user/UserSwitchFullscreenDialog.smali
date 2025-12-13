.class public final Lcom/android/systemui/user/UserSwitchFullscreenDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "UserSwitcherFullscreenDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0014J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/user/UserSwitchFullscreenDialog;",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "context",
        "Landroid/content/Context;",
        "falsingCollector",
        "Lcom/android/systemui/classifier/FalsingCollector;",
        "userSwitcherViewModel",
        "Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;",
        "(Landroid/content/Context;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;)V",
        "getHeight",
        "",
        "getWidth",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field private final falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field private final userSwitcherViewModel:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/user/UserSwitchFullscreenDialog;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "falsingCollector"    # Lcom/android/systemui/classifier/FalsingCollector;
    .param p3, "userSwitcherViewModel"    # Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingCollector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSwitcherViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget v0, Lcom/android/systemui/res/R$style;->Theme_UserSwitcherFullscreenDialog:I

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;I)V

    .line 33
    iput-object p2, p0, Lcom/android/systemui/user/UserSwitchFullscreenDialog;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 34
    iput-object p3, p0, Lcom/android/systemui/user/UserSwitchFullscreenDialog;->userSwitcherViewModel:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 31
    return-void
.end method


# virtual methods
.method protected getHeight()I
    .locals 1

    .line 68
    const/4 v0, -0x1

    return v0
.end method

.method protected getWidth()I
    .locals 4

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/user/UserSwitchFullscreenDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$getWidth_u24lambda_u241":Landroid/util/DisplayMetrics;
    const/4 v2, 0x0

    .line 63
    .local v2, "$i$a$-apply-UserSwitchFullscreenDialog$getWidth$displayMetrics$1":I
    invoke-virtual {p0}, Lcom/android/systemui/user/UserSwitchFullscreenDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 64
    nop

    .line 62
    .end local v1    # "$this$getWidth_u24lambda_u241":Landroid/util/DisplayMetrics;
    .end local v2    # "$i$a$-apply-UserSwitchFullscreenDialog$getWidth$displayMetrics$1":I
    nop

    .line 65
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v1

    .line 63
    .end local v0    # "displayMetrics":Landroid/util/DisplayMetrics;
    .restart local v1    # "$this$getWidth_u24lambda_u241":Landroid/util/DisplayMetrics;
    .restart local v2    # "$i$a$-apply-UserSwitchFullscreenDialog$getWidth$displayMetrics$1":I
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Required value was null."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 38
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/user/UserSwitchFullscreenDialog;->setShowForAllUsers(Z)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/android/systemui/user/UserSwitchFullscreenDialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/user/UserSwitchFullscreenDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "controller":Landroid/view/WindowInsetsController;
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-let-UserSwitchFullscreenDialog$onCreate$1":I
    nop

    .line 44
    nop

    .line 43
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 45
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 46
    nop

    .line 42
    .end local v0    # "controller":Landroid/view/WindowInsetsController;
    .end local v1    # "$i$a$-let-UserSwitchFullscreenDialog$onCreate$1":I
    :cond_0
    nop

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/user/UserSwitchFullscreenDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->user_switcher_fullscreen:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 48
    nop

    .line 50
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p0, v0}, Lcom/android/systemui/user/UserSwitchFullscreenDialog;->setContentView(Landroid/view/View;)V

    .line 52
    sget-object v1, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder;->INSTANCE:Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder;

    .line 53
    sget v2, Lcom/android/systemui/res/R$id;->user_switcher_root:I

    invoke-virtual {p0, v2}, Lcom/android/systemui/user/UserSwitchFullscreenDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "requireViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    .line 54
    iget-object v3, p0, Lcom/android/systemui/user/UserSwitchFullscreenDialog;->userSwitcherViewModel:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/user/UserSwitchFullscreenDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const-string/jumbo v5, "getLayoutInflater(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v5, p0, Lcom/android/systemui/user/UserSwitchFullscreenDialog;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 57
    new-instance v6, Lcom/android/systemui/user/UserSwitchFullscreenDialog$onCreate$2;

    invoke-direct {v6, p0}, Lcom/android/systemui/user/UserSwitchFullscreenDialog$onCreate$2;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder;->bind(Landroid/view/ViewGroup;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Landroid/view/LayoutInflater;Lcom/android/systemui/classifier/FalsingCollector;Lkotlin/jvm/functions/Function0;)V

    .line 59
    return-void
.end method
