.class public final Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;
.super Landroidx/activity/ComponentDialog;
.source "SystemUIBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;,
        Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0013H\u0014J\u0008\u0010\u0017\u001a\u00020\u0013H\u0014J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0013H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;",
        "Landroidx/activity/ComponentDialog;",
        "context",
        "Landroid/content/Context;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "delegate",
        "Lcom/android/systemui/statusbar/phone/DialogDelegate;",
        "Landroid/app/Dialog;",
        "windowLayout",
        "Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;",
        "theme",
        "",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/DialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;I)V",
        "job",
        "Lkotlinx/coroutines/Job;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "onWindowFocusChanged",
        "hasFocus",
        "",
        "setupWindow",
        "Factory",
        "WindowLayout",
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
.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/phone/DialogDelegate<",
            "-",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private job:Lkotlinx/coroutines/Job;

.field private final windowLayout:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/DialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p3, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p4, "delegate"    # Lcom/android/systemui/statusbar/phone/DialogDelegate;
    .param p5, "windowLayout"    # Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;
    .param p6, "theme"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/systemui/statusbar/phone/DialogDelegate<",
            "-",
            "Landroid/app/Dialog;",
            ">;",
            "Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;",
            "I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowLayout"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1, p6}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;I)V

    .line 52
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 54
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    .line 55
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->windowLayout:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;

    .line 50
    return-void
.end method

.method public static final synthetic access$getConfigurationController$p(Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;)Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    return-object v0
.end method

.method public static final synthetic access$getDelegate$p(Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;)Lcom/android/systemui/statusbar/phone/DialogDelegate;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    return-object v0
.end method

.method public static final synthetic access$getWindowLayout$p(Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;)Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->windowLayout:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;

    return-object v0
.end method

.method private final setupWindow()V
    .locals 6

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "$this$setupWindow_u24lambda_u241":Landroid/view/Window;
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$a$-apply-SystemUIBottomSheetDialog$setupWindow$1":I
    const/16 v2, 0x7e1

    invoke-virtual {v0, v2}, Landroid/view/Window;->setType(I)V

    .line 72
    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 73
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    nop

    .line 77
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$setupWindow_u24lambda_u241_u24lambda_u240":Landroid/view/WindowManager$LayoutParams;
    const/4 v5, 0x0

    .line 78
    .local v5, "$i$a$-apply-SystemUIBottomSheetDialog$setupWindow$1$1":I
    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 79
    const/4 v4, 0x0

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 80
    nop

    .line 77
    .end local v3    # "$this$setupWindow_u24lambda_u241_u24lambda_u240":Landroid/view/WindowManager$LayoutParams;
    .end local v5    # "$i$a$-apply-SystemUIBottomSheetDialog$setupWindow$1$1":I
    nop

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 81
    nop

    .line 70
    .end local v0    # "$this$setupWindow_u24lambda_u241":Landroid/view/Window;
    .end local v1    # "$i$a$-apply-SystemUIBottomSheetDialog$setupWindow$1":I
    nop

    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Dialog;

    invoke-interface {v0, v1, p1}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->beforeCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V

    .line 63
    invoke-super {p0, p1}, Landroidx/activity/ComponentDialog;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->setupWindow()V

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 66
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Dialog;

    invoke-interface {v0, v1, p1}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V

    .line 67
    return-void
.end method

.method protected onStart()V
    .locals 9

    .line 85
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStart()V

    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 87
    :cond_0
    nop

    .line 88
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->job:Lkotlinx/coroutines/Job;

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Dialog;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->onStart(Landroid/app/Dialog;)V

    .line 98
    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->job:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Dialog;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->onStop(Landroid/app/Dialog;)V

    .line 103
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStop()V

    .line 104
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .param p1, "hasFocus"    # Z

    .line 107
    invoke-super {p0, p1}, Landroidx/activity/ComponentDialog;->onWindowFocusChanged(Z)V

    .line 108
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Dialog;

    invoke-interface {v0, v1, p1}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->onWindowFocusChanged(Landroid/app/Dialog;Z)V

    .line 109
    return-void
.end method
