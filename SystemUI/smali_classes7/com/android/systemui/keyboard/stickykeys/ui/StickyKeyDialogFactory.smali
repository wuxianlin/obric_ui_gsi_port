.class public final Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;
.super Ljava/lang/Object;
.source "StickyKeyDialogFactory.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u000c\u0010\u000c\u001a\u00020\r*\u00020\u000eH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "create",
        "Landroid/app/Dialog;",
        "viewModel",
        "Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;",
        "createStickyKeyIndicator",
        "setStickyKeyWindowAttributes",
        "",
        "Landroid/view/Window;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;->context:Landroid/content/Context;

    .line 40
    return-void
.end method

.method private final createStickyKeyIndicator(Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;)Landroid/app/Dialog;
    .locals 5
    .param p1, "viewModel"    # Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;

    .line 49
    new-instance v0, Landroidx/activity/ComponentDialog;

    iget-object v1, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$style;->Theme_SystemUI_Dialog_StickyKeys:I

    invoke-direct {v0, v1, v2}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;I)V

    move-object v1, v0

    .local v1, "$this$createStickyKeyIndicator_u24lambda_u240":Landroidx/activity/ComponentDialog;
    const/4 v2, 0x0

    .line 51
    .local v2, "$i$a$-apply-StickyKeyDialogFactory$createStickyKeyIndicator$1":I
    invoke-virtual {v1}, Landroidx/activity/ComponentDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;->setStickyKeyWindowAttributes(Landroid/view/Window;)V

    .line 52
    :cond_0
    invoke-virtual {v1}, Landroidx/activity/ComponentDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/android/systemui/keyboard/stickykeys/ui/view/StickyKeysIndicatorKt;->createStickyKeyIndicatorView(Landroid/content/Context;Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/activity/ComponentDialog;->setContentView(Landroid/view/View;)V

    .line 53
    nop

    .line 49
    .end local v1    # "$this$createStickyKeyIndicator_u24lambda_u240":Landroidx/activity/ComponentDialog;
    .end local v2    # "$i$a$-apply-StickyKeyDialogFactory$createStickyKeyIndicator$1":I
    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method private final setStickyKeyWindowAttributes(Landroid/view/Window;)V
    .locals 5
    .param p1, "$this$setStickyKeyWindowAttributes"    # Landroid/view/Window;

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 58
    const/16 v1, 0x7e1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setType(I)V

    .line 59
    const/16 v1, 0x18

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 60
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 61
    const v1, 0x800035

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 62
    nop

    .line 63
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    move-object v2, v1

    .local v2, "$this$setStickyKeyWindowAttributes_u24lambda_u241":Landroid/view/WindowManager$LayoutParams;
    const/4 v3, 0x0

    .line 64
    .local v3, "$i$a$-apply-StickyKeyDialogFactory$setStickyKeyWindowAttributes$1":I
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 66
    iput-boolean v0, v2, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    .line 67
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 68
    const-string v0, "StickyKeysIndicator"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    nop

    .line 63
    .end local v2    # "$this$setStickyKeyWindowAttributes_u24lambda_u241":Landroid/view/WindowManager$LayoutParams;
    .end local v3    # "$i$a$-apply-StickyKeyDialogFactory$setStickyKeyWindowAttributes$1":I
    nop

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 70
    return-void
.end method


# virtual methods
.method public final create(Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;)Landroid/app/Dialog;
    .locals 1
    .param p1, "viewModel"    # Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;->createStickyKeyIndicator(Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;->context:Landroid/content/Context;

    return-object v0
.end method
