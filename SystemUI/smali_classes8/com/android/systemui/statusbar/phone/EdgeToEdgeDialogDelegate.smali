.class public final Lcom/android/systemui/statusbar/phone/EdgeToEdgeDialogDelegate;
.super Ljava/lang/Object;
.source "EdgeToEdgeDialogDelegate.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/DialogDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/phone/DialogDelegate<",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/EdgeToEdgeDialogDelegate;",
        "Lcom/android/systemui/statusbar/phone/DialogDelegate;",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "()V",
        "getBackAnimationSpec",
        "Lcom/android/systemui/animation/back/BackAnimationSpec;",
        "displayMetricsProvider",
        "Lkotlin/Function0;",
        "Landroid/util/DisplayMetrics;",
        "getHeight",
        "",
        "dialog",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackAnimationSpec(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/animation/back/BackAnimationSpec;
    .locals 1
    .param p1, "displayMetricsProvider"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/util/DisplayMetrics;",
            ">;)",
            "Lcom/android/systemui/animation/back/BackAnimationSpec;"
        }
    .end annotation

    const-string v0, "displayMetricsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/android/systemui/animation/back/BackAnimationSpec;->Companion:Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;

    invoke-static {v0, p1}, Lcom/android/systemui/animation/back/BackAnimationSpecForSysUiKt;->bottomSheetForSysUi(Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/animation/back/BackAnimationSpec;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHeight(Landroid/app/Dialog;)I
    .locals 1
    .param p1, "dialog"    # Landroid/app/Dialog;

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/EdgeToEdgeDialogDelegate;->getHeight(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)I

    move-result v0

    return v0
.end method

.method public getHeight(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)I
    .locals 1
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic getWidth(Landroid/app/Dialog;)I
    .locals 1
    .param p1, "dialog"    # Landroid/app/Dialog;

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/EdgeToEdgeDialogDelegate;->getWidth(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)I

    move-result v0

    return v0
.end method

.method public getWidth(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)I
    .locals 1
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/statusbar/phone/EdgeToEdgeDialogDelegate;->onCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "$this$onCreate_u24lambda_u242":Landroid/view/Window;
    const/4 v1, 0x0

    .line 31
    .local v1, "$i$a$-apply-EdgeToEdgeDialogDelegate$onCreate$1":I
    const/16 v2, 0x51

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 32
    nop

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$onCreate_u24lambda_u242_u24lambda_u241":Landroid/view/WindowManager$LayoutParams;
    const/4 v4, 0x0

    .line 34
    .local v4, "$i$a$-apply-EdgeToEdgeDialogDelegate$onCreate$1$1":I
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    .local v5, "$this$onCreate_u24lambda_u242_u24lambda_u241_u24lambda_u240":Landroid/view/WindowManager$LayoutParams;
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-apply-EdgeToEdgeDialogDelegate$onCreate$1$1$1":I
    nop

    .line 37
    nop

    .line 36
    const/4 v7, 0x3

    iput v7, v5, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 38
    nop

    .line 35
    .end local v5    # "$this$onCreate_u24lambda_u242_u24lambda_u241_u24lambda_u240":Landroid/view/WindowManager$LayoutParams;
    .end local v6    # "$i$a$-apply-EdgeToEdgeDialogDelegate$onCreate$1$1$1":I
    nop

    .line 39
    nop

    .line 33
    .end local v3    # "$this$onCreate_u24lambda_u242_u24lambda_u241":Landroid/view/WindowManager$LayoutParams;
    .end local v4    # "$i$a$-apply-EdgeToEdgeDialogDelegate$onCreate$1$1":I
    nop

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 40
    nop

    .line 30
    .end local v0    # "$this$onCreate_u24lambda_u242":Landroid/view/Window;
    .end local v1    # "$i$a$-apply-EdgeToEdgeDialogDelegate$onCreate$1":I
    nop

    .line 41
    :cond_0
    return-void
.end method
