.class public final Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;
.super Ljava/lang/Object;
.source "MirroringConfirmationDialogDelegate.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/DialogDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/phone/DialogDelegate<",
        "Landroid/app/Dialog;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMirroringConfirmationDialogDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MirroringConfirmationDialogDelegate.kt\ncom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,163:1\n161#2,8:164\n*S KotlinDebug\n*F\n+ 1 MirroringConfirmationDialogDelegate.kt\ncom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate\n*L\n100#1:164,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000]\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0016\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u001a\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0002H\u0016J\u0010\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0002H\u0016J\u0012\u0010#\u001a\u00020\u001a2\u0008\u0008\u0002\u0010$\u001a\u00020\u000cH\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;",
        "Lcom/android/systemui/statusbar/phone/DialogDelegate;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "showConcurrentDisplayInfo",
        "",
        "onStartMirroringClickListener",
        "Landroid/view/View$OnClickListener;",
        "onCancelMirroring",
        "navbarBottomInsetsProvider",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function0;)V",
        "bottomSheet",
        "Landroid/view/View;",
        "defaultDialogBottomInset",
        "dismissButton",
        "Landroid/widget/TextView;",
        "dualDisplayWarning",
        "enabledPressed",
        "insetsAnimationCallback",
        "com/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1",
        "Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;",
        "mirrorButton",
        "onConfigurationChanged",
        "",
        "dialog",
        "configuration",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "setupInsets",
        "navbarInsets",
        "Factory",
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
.field private bottomSheet:Landroid/view/View;

.field private final defaultDialogBottomInset:I

.field private dismissButton:Landroid/widget/TextView;

.field private dualDisplayWarning:Landroid/widget/TextView;

.field private enabledPressed:Z

.field private final insetsAnimationCallback:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;

.field private mirrorButton:Landroid/widget/TextView;

.field private final navbarBottomInsetsProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final onCancelMirroring:Landroid/view/View$OnClickListener;

.field private final onStartMirroringClickListener:Landroid/view/View$OnClickListener;

.field private final showConcurrentDisplayInfo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showConcurrentDisplayInfo"    # Z
    .param p3, "onStartMirroringClickListener"    # Landroid/view/View$OnClickListener;
    .param p4, "onCancelMirroring"    # Landroid/view/View$OnClickListener;
    .param p5, "navbarBottomInsetsProvider"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnClickListener;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onStartMirroringClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCancelMirroring"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navbarBottomInsetsProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean p2, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->showConcurrentDisplayInfo:Z

    .line 47
    iput-object p3, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->onStartMirroringClickListener:Landroid/view/View$OnClickListener;

    .line 48
    iput-object p4, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->onCancelMirroring:Landroid/view/View$OnClickListener;

    .line 49
    iput-object p5, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->navbarBottomInsetsProvider:Lkotlin/jvm/functions/Function0;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->dialog_bottom_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->defaultDialogBottomInset:I

    .line 108
    new-instance v0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;-><init>(Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;)V

    iput-object v0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->insetsAnimationCallback:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;

    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 44
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    .line 46
    const/4 p2, 0x0

    move v2, p2

    goto :goto_0

    .line 44
    :cond_0
    move v2, p2

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;-><init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function0;)V

    .line 162
    return-void
.end method

.method public static final synthetic access$getEnabledPressed$p(Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;

    .line 42
    iget-boolean v0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->enabledPressed:Z

    return v0
.end method

.method public static final synthetic access$getOnCancelMirroring$p(Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->onCancelMirroring:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static final synthetic access$setupInsets(Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;
    .param p1, "navbarInsets"    # I

    .line 42
    invoke-direct {p0, p1}, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->setupInsets(I)V

    return-void
.end method

.method private final setupInsets(I)V
    .locals 6
    .param p1, "navbarInsets"    # I

    .line 100
    iget-object v0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->bottomSheet:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "bottomSheet"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->defaultDialogBottomInset:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 164
    .local v0, "$this$updatePadding_u24default$iv":Landroid/view/View;
    .local v1, "bottom$iv":I
    nop

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 164
    .local v2, "left$iv":I
    nop

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 164
    .local v3, "top$iv":I
    nop

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 164
    .local v4, "right$iv":I
    const/4 v5, 0x0

    .line 170
    .local v5, "$i$f$updatePadding":I
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 171
    nop

    .line 101
    .end local v0    # "$this$updatePadding_u24default$iv":Landroid/view/View;
    .end local v1    # "bottom$iv":I
    .end local v2    # "left$iv":I
    .end local v3    # "top$iv":I
    .end local v4    # "right$iv":I
    .end local v5    # "$i$f$updatePadding":I
    return-void
.end method

.method static synthetic setupInsets$default(Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;IILjava/lang/Object;)V
    .locals 0

    .line 96
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->navbarBottomInsetsProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->setupInsets(I)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/app/Dialog;Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "configuration"    # Landroid/content/res/Configuration;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->setupInsets$default(Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;IILjava/lang/Object;)V

    .line 105
    return-void
.end method

.method public onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 7
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget v0, Lcom/android/systemui/res/R$layout;->connected_display_dialog:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 63
    nop

    .line 64
    sget v0, Lcom/android/systemui/res/R$id;->enable_display:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    .local v2, "$this$onCreate_u24lambda_u240":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 65
    .local v3, "$i$a$-apply-MirroringConfirmationDialogDelegate$onCreate$1":I
    iget-object v4, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->onStartMirroringClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->enabledPressed:Z

    .line 67
    nop

    .line 64
    .end local v2    # "$this$onCreate_u24lambda_u240":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-MirroringConfirmationDialogDelegate$onCreate$1":I
    check-cast v0, Landroid/widget/TextView;

    .line 63
    iput-object v0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->mirrorButton:Landroid/widget/TextView;

    .line 68
    nop

    .line 69
    sget v0, Lcom/android/systemui/res/R$id;->cancel:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    .local v2, "$this$onCreate_u24lambda_u241":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 70
    .local v3, "$i$a$-apply-MirroringConfirmationDialogDelegate$onCreate$2":I
    iget-object v5, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->onCancelMirroring:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    nop

    .line 69
    .end local v2    # "$this$onCreate_u24lambda_u241":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-MirroringConfirmationDialogDelegate$onCreate$2":I
    check-cast v0, Landroid/widget/TextView;

    .line 68
    iput-object v0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->dismissButton:Landroid/widget/TextView;

    .line 73
    nop

    .line 74
    sget v0, Lcom/android/systemui/res/R$id;->dual_display_warning:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    .local v2, "$this$onCreate_u24lambda_u242":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-apply-MirroringConfirmationDialogDelegate$onCreate$3":I
    iget-boolean v5, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->showConcurrentDisplayInfo:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    nop

    .line 74
    .end local v2    # "$this$onCreate_u24lambda_u242":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-MirroringConfirmationDialogDelegate$onCreate$3":I
    check-cast v0, Landroid/widget/TextView;

    .line 73
    iput-object v0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->dualDisplayWarning:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/android/systemui/res/R$id;->cd_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->bottomSheet:Landroid/view/View;

    .line 80
    new-instance v0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$onCreate$4;

    invoke-direct {v0, p0}, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$onCreate$4;-><init>(Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;)V

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 85
    const/4 v0, 0x0

    invoke-static {p0, v6, v4, v0}, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->setupInsets$default(Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;IILjava/lang/Object;)V

    .line 86
    return-void
.end method

.method public onStart(Landroid/app/Dialog;)V
    .locals 2
    .param p1, "dialog"    # Landroid/app/Dialog;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->insetsAnimationCallback:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;

    check-cast v1, Landroid/view/WindowInsetsAnimation$Callback;

    invoke-virtual {v0, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 90
    :cond_0
    return-void
.end method

.method public onStop(Landroid/app/Dialog;)V
    .locals 2
    .param p1, "dialog"    # Landroid/app/Dialog;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 94
    :cond_0
    return-void
.end method
