.class final Lcom/android/systemui/biometrics/AuthWindowController;
.super Ljava/lang/Object;
.source "AuthRippleView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/AuthWindowController$RealRippleView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0016\u001a\u00020\u0007J\u0006\u0010\u0017\u001a\u00020\u0007J\u000e\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u000b\u001a\u00060\u000cR\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/AuthWindowController;",
        "",
        "context",
        "Landroid/content/Context;",
        "drawFunc",
        "Lkotlin/Function1;",
        "Landroid/graphics/Canvas;",
        "",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "layoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "view",
        "Lcom/android/systemui/biometrics/AuthWindowController$RealRippleView;",
        "getView",
        "()Lcom/android/systemui/biometrics/AuthWindowController$RealRippleView;",
        "view$delegate",
        "Lkotlin/Lazy;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "getWindowManager",
        "()Landroid/view/WindowManager;",
        "windowManager$delegate",
        "destroy",
        "draw",
        "init",
        "display",
        "Landroid/view/Display;",
        "RealRippleView",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final drawFunc:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final view$delegate:Lkotlin/Lazy;

.field private final windowManager$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "drawFunc"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawFunc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthWindowController;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthWindowController;->drawFunc:Lkotlin/jvm/functions/Function1;

    .line 33
    nop

    .line 29
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 30
    nop

    .line 31
    nop

    .line 32
    nop

    .line 29
    const/16 v1, 0x7e8

    const/4 v2, 0x0

    const/4 v3, -0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 33
    move-object v1, v0

    .local v1, "$this$layoutParams_u24lambda_u240":Landroid/view/WindowManager$LayoutParams;
    const/4 v3, 0x0

    .line 34
    .local v3, "$i$a$-apply-AuthWindowController$layoutParams$1":I
    const-string v4, "AuthRippleWindow"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    const/4 v4, -0x1

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 36
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 38
    const/4 v2, 0x3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 39
    const v2, 0x1000138

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 41
    const-string v2, " "

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 42
    nop

    .line 33
    .end local v1    # "$this$layoutParams_u24lambda_u240":Landroid/view/WindowManager$LayoutParams;
    .end local v3    # "$i$a$-apply-AuthWindowController$layoutParams$1":I
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthWindowController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 44
    new-instance v0, Lcom/android/systemui/biometrics/AuthWindowController$view$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/AuthWindowController$view$2;-><init>(Lcom/android/systemui/biometrics/AuthWindowController;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthWindowController;->view$delegate:Lkotlin/Lazy;

    .line 45
    new-instance v0, Lcom/android/systemui/biometrics/AuthWindowController$windowManager$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/AuthWindowController$windowManager$2;-><init>(Lcom/android/systemui/biometrics/AuthWindowController;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthWindowController;->windowManager$delegate:Lkotlin/Lazy;

    .line 21
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/biometrics/AuthWindowController;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/AuthWindowController;

    .line 21
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthWindowController;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getDrawFunc$p(Lcom/android/systemui/biometrics/AuthWindowController;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/AuthWindowController;

    .line 21
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthWindowController;->drawFunc:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private final getView()Lcom/android/systemui/biometrics/AuthWindowController$RealRippleView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthWindowController;->view$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/AuthWindowController$RealRippleView;

    return-object v0
.end method

.method private final getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthWindowController;->windowManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthWindowController;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthWindowController;->getView()Lcom/android/systemui/biometrics/AuthWindowController$RealRippleView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 59
    return-void
.end method

.method public final draw()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthWindowController;->getView()Lcom/android/systemui/biometrics/AuthWindowController$RealRippleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthWindowController$RealRippleView;->invalidate()V

    .line 55
    return-void
.end method

.method public final init(Landroid/view/Display;)V
    .locals 3
    .param p1, "display"    # Landroid/view/Display;

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthWindowController;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthWindowController;->getView()Lcom/android/systemui/biometrics/AuthWindowController$RealRippleView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthWindowController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    return-void
.end method
