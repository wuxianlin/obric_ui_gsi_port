.class public final Lcom/obric/oui/dialog/DialogUtils;
.super Ljava/lang/Object;
.source "DialogUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/obric/oui/dialog/DialogUtils;",
        "",
        "()V",
        "clearDimBeforeDialogShow",
        "",
        "activity",
        "Landroid/app/Activity;",
        "restoreDimAfterDialogDismiss",
        "",
        "originalActivityDim",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/oui/dialog/DialogUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/obric/oui/dialog/DialogUtils;

    invoke-direct {v0}, Lcom/obric/oui/dialog/DialogUtils;-><init>()V

    sput-object v0, Lcom/obric/oui/dialog/DialogUtils;->INSTANCE:Lcom/obric/oui/dialog/DialogUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clearDimBeforeDialogShow(Landroid/app/Activity;)F
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    .local v0, "activityWindow":Landroid/view/Window;
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 18
    .local v2, "originalActivityDim":F
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$apply":Landroid/view/WindowManager$LayoutParams;
    const/4 v5, 0x0

    .line 19
    .local v5, "$i$a$-apply-DialogUtils$clearDimBeforeDialogShow$1":I
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 20
    nop

    .end local v4    # "$this$apply":Landroid/view/WindowManager$LayoutParams;
    .end local v5    # "$i$a$-apply-DialogUtils$clearDimBeforeDialogShow$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 21
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 22
    return v2

    .line 16
    .end local v0    # "activityWindow":Landroid/view/Window;
    .end local v2    # "originalActivityDim":F
    :cond_0
    return v1
.end method

.method public static final restoreDimAfterDialogDismiss(Landroid/app/Activity;F)V
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "originalActivityDim"    # F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    .local v0, "activityWindow":Landroid/view/Window;
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 35
    .local v1, "restoreParams":Landroid/view/WindowManager$LayoutParams;
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 37
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 38
    return-void

    .line 33
    .end local v0    # "activityWindow":Landroid/view/Window;
    .end local v1    # "restoreParams":Landroid/view/WindowManager$LayoutParams;
    :cond_0
    return-void
.end method
