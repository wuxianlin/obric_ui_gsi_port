.class public final Lcom/android/systemui/animation/DialogTransitionAnimator$Controller$Companion;
.super Ljava/lang/Object;
.source "DialogTransitionAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/animation/DialogTransitionAnimator$Controller$Companion;",
        "",
        "()V",
        "fromView",
        "Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;",
        "source",
        "Landroid/view/View;",
        "cuj",
        "Lcom/android/systemui/animation/DialogCuj;",
        "packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib"
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller$Companion;

    invoke-direct {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller$Companion;->$$INSTANCE:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic fromView$default(Lcom/android/systemui/animation/DialogTransitionAnimator$Controller$Companion;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;ILjava/lang/Object;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    .locals 0

    .line 171
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller$Companion;->fromView(Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromView(Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    .locals 3
    .param p1, "source"    # Landroid/view/View;
    .param p2, "cuj"    # Lcom/android/systemui/animation/DialogCuj;

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    instance-of v0, p1, Lcom/android/systemui/animation/LaunchableView;

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 185
    nop

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping animation as view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not attached to a ViewGroup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    .line 184
    const-string v2, "DialogTransitionAnimator"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    const/4 v0, 0x0

    return-object v0

    .line 192
    :cond_0
    new-instance v0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;-><init>(Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;)V

    check-cast v0, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    return-object v0

    .line 175
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    nop

    .line 175
    const-string v1, "A DialogTransitionAnimator.Controller was created from a View that does not implement LaunchableView. This can lead to subtle bugs where the visibility of the View we are launching from is not what we expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
