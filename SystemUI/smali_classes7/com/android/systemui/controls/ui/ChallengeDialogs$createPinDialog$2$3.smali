.class final Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;
.super Ljava/lang/Object;
.source "ChallengeDialogs.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/ui/ChallengeDialogs;->createPinDialog(Lcom/android/systemui/controls/ui/ControlViewHolder;ZZLkotlin/jvm/functions/Function0;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onShow"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $instructions:I

.field final synthetic $this_apply:Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

.field final synthetic $useAlphaNumeric:Z


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;->$this_apply:Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

    iput p2, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;->$instructions:I

    iput-boolean p3, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;->$useAlphaNumeric:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 112
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;->$this_apply:Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

    sget v0, Lcom/android/systemui/res/R$id;->controls_pin_input:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "requireViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    .line 113
    .local p1, "editText":Landroid/widget/EditText;
    iget v1, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;->$instructions:I

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 114
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;->$this_apply:Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

    sget v2, Lcom/android/systemui/res/R$id;->controls_pin_use_alpha:I

    invoke-virtual {v1, v2}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroid/widget/CheckBox;

    .line 115
    .local v0, "useAlphaCheckBox":Landroid/widget/CheckBox;
    iget-boolean v1, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;->$useAlphaNumeric:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 116
    sget-object v1, Lcom/android/systemui/controls/ui/ChallengeDialogs;->INSTANCE:Lcom/android/systemui/controls/ui/ChallengeDialogs;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/android/systemui/controls/ui/ChallengeDialogs;->access$setInputType(Lcom/android/systemui/controls/ui/ChallengeDialogs;Landroid/widget/EditText;Z)V

    .line 117
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;->$this_apply:Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

    sget v2, Lcom/android/systemui/res/R$id;->controls_pin_use_alpha:I

    invoke-virtual {v1, v2}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    new-instance v2, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3$1;

    invoke-direct {v2, p1, v0}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3$1;-><init>(Landroid/widget/EditText;Landroid/widget/CheckBox;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 121
    return-void
.end method
