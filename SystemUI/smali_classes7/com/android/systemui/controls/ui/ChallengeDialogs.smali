.class public final Lcom/android/systemui/controls/ui/ChallengeDialogs;
.super Ljava/lang/Object;
.source "ChallengeDialogs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0002J\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J.\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/controls/ui/ChallengeDialogs;",
        "",
        "()V",
        "STYLE",
        "",
        "WINDOW_TYPE",
        "addChallengeValue",
        "Landroid/service/controls/actions/ControlAction;",
        "action",
        "challengeValue",
        "",
        "createConfirmationDialog",
        "Landroid/app/Dialog;",
        "cvh",
        "Lcom/android/systemui/controls/ui/ControlViewHolder;",
        "onCancel",
        "Lkotlin/Function0;",
        "",
        "createPinDialog",
        "useAlphaNumeric",
        "",
        "useRetryStrings",
        "setInputType",
        "editText",
        "Landroid/widget/EditText;",
        "useTextInput",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/android/systemui/controls/ui/ChallengeDialogs;

.field private static final STYLE:I = 0x10302d1

.field private static final WINDOW_TYPE:I = 0x7e4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/controls/ui/ChallengeDialogs;

    invoke-direct {v0}, Lcom/android/systemui/controls/ui/ChallengeDialogs;-><init>()V

    sput-object v0, Lcom/android/systemui/controls/ui/ChallengeDialogs;->INSTANCE:Lcom/android/systemui/controls/ui/ChallengeDialogs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$addChallengeValue(Lcom/android/systemui/controls/ui/ChallengeDialogs;Landroid/service/controls/actions/ControlAction;Ljava/lang/String;)Landroid/service/controls/actions/ControlAction;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ChallengeDialogs;
    .param p1, "action"    # Landroid/service/controls/actions/ControlAction;
    .param p2, "challengeValue"    # Ljava/lang/String;

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/controls/ui/ChallengeDialogs;->addChallengeValue(Landroid/service/controls/actions/ControlAction;Ljava/lang/String;)Landroid/service/controls/actions/ControlAction;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setInputType(Lcom/android/systemui/controls/ui/ChallengeDialogs;Landroid/widget/EditText;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ChallengeDialogs;
    .param p1, "editText"    # Landroid/widget/EditText;
    .param p2, "useTextInput"    # Z

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/controls/ui/ChallengeDialogs;->setInputType(Landroid/widget/EditText;Z)V

    return-void
.end method

.method private final addChallengeValue(Landroid/service/controls/actions/ControlAction;Ljava/lang/String;)Landroid/service/controls/actions/ControlAction;
    .locals 4
    .param p1, "action"    # Landroid/service/controls/actions/ControlAction;
    .param p2, "challengeValue"    # Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/service/controls/actions/ControlAction;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getTemplateId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .local v0, "id":Ljava/lang/String;
    nop

    .line 171
    instance-of v1, p1, Landroid/service/controls/actions/BooleanAction;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/service/controls/actions/BooleanAction;

    move-object v2, p1

    check-cast v2, Landroid/service/controls/actions/BooleanAction;

    invoke-virtual {v2}, Landroid/service/controls/actions/BooleanAction;->getNewState()Z

    move-result v2

    invoke-direct {v1, v0, v2, p2}, Landroid/service/controls/actions/BooleanAction;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    check-cast v1, Landroid/service/controls/actions/ControlAction;

    goto :goto_0

    .line 172
    :cond_0
    instance-of v1, p1, Landroid/service/controls/actions/FloatAction;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/service/controls/actions/FloatAction;

    move-object v2, p1

    check-cast v2, Landroid/service/controls/actions/FloatAction;

    invoke-virtual {v2}, Landroid/service/controls/actions/FloatAction;->getNewValue()F

    move-result v2

    invoke-direct {v1, v0, v2, p2}, Landroid/service/controls/actions/FloatAction;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    check-cast v1, Landroid/service/controls/actions/ControlAction;

    goto :goto_0

    .line 173
    :cond_1
    instance-of v1, p1, Landroid/service/controls/actions/CommandAction;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/service/controls/actions/CommandAction;

    invoke-direct {v1, v0, p2}, Landroid/service/controls/actions/CommandAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Landroid/service/controls/actions/ControlAction;

    goto :goto_0

    .line 174
    :cond_2
    instance-of v1, p1, Landroid/service/controls/actions/ModeAction;

    if-eqz v1, :cond_3

    new-instance v1, Landroid/service/controls/actions/ModeAction;

    move-object v2, p1

    check-cast v2, Landroid/service/controls/actions/ModeAction;

    invoke-virtual {v2}, Landroid/service/controls/actions/ModeAction;->getNewMode()I

    move-result v2

    invoke-direct {v1, v0, v2, p2}, Landroid/service/controls/actions/ModeAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v1, Landroid/service/controls/actions/ControlAction;

    .line 170
    :goto_0
    return-object v1

    .line 175
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'action\' is not a known type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final setInputType(Landroid/widget/EditText;Z)V
    .locals 1
    .param p1, "editText"    # Landroid/widget/EditText;
    .param p2, "useTextInput"    # Z

    .line 159
    if-eqz p2, :cond_0

    .line 160
    nop

    .line 161
    nop

    .line 160
    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 163
    :cond_0
    nop

    .line 164
    nop

    .line 163
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 166
    :goto_0
    return-void
.end method


# virtual methods
.method public final createConfirmationDialog(Lcom/android/systemui/controls/ui/ControlViewHolder;Lkotlin/jvm/functions/Function0;)Landroid/app/Dialog;
    .locals 7
    .param p1, "cvh"    # Lcom/android/systemui/controls/ui/ControlViewHolder;
    .param p2, "onCancel"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/controls/ui/ControlViewHolder;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    const-string v0, "cvh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCancel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getLastAction()Landroid/service/controls/actions/ControlAction;

    move-result-object v0

    .line 130
    .local v0, "lastAction":Landroid/service/controls/actions/ControlAction;
    if-nez v0, :cond_0

    .line 131
    nop

    .line 132
    nop

    .line 131
    const-string v1, "ControlsUiController"

    const-string v2, "Confirmation Dialog attempted but no last action is set. Will not show"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    const/4 v1, 0x0

    return-object v1

    .line 135
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x10302d1

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    move-object v2, v1

    .local v2, "$this$createConfirmationDialog_u24lambda_u241":Landroid/app/AlertDialog$Builder;
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-apply-ChallengeDialogs$createConfirmationDialog$builder$1":I
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 137
    .local v4, "res":Landroid/content/res/Resources;
    nop

    .line 138
    sget v5, Lcom/android/systemui/res/R$string;->controls_confirmation_message:I

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 137
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 139
    nop

    .line 140
    nop

    .line 139
    new-instance v5, Lcom/android/systemui/controls/ui/ChallengeDialogs$createConfirmationDialog$builder$1$1;

    invoke-direct {v5, p1, v0}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createConfirmationDialog$builder$1$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Landroid/service/controls/actions/ControlAction;)V

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    const v6, 0x104000a

    invoke-virtual {v2, v6, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 145
    nop

    .line 146
    nop

    .line 145
    new-instance v5, Lcom/android/systemui/controls/ui/ChallengeDialogs$createConfirmationDialog$builder$1$2;

    invoke-direct {v5, p2}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createConfirmationDialog$builder$1$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    const/high16 v6, 0x1040000

    invoke-virtual {v2, v6, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 152
    nop

    .line 135
    .end local v2    # "$this$createConfirmationDialog_u24lambda_u241":Landroid/app/AlertDialog$Builder;
    .end local v3    # "$i$a$-apply-ChallengeDialogs$createConfirmationDialog$builder$1":I
    .end local v4    # "res":Landroid/content/res/Resources;
    nop

    .line 153
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$createConfirmationDialog_u24lambda_u242":Landroid/app/AlertDialog;
    const/4 v4, 0x0

    .line 154
    .local v4, "$i$a$-apply-ChallengeDialogs$createConfirmationDialog$1":I
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_1

    const/16 v6, 0x7e4

    invoke-virtual {v5, v6}, Landroid/view/Window;->setType(I)V

    .line 155
    :cond_1
    nop

    .line 153
    .end local v3    # "$this$createConfirmationDialog_u24lambda_u242":Landroid/app/AlertDialog;
    .end local v4    # "$i$a$-apply-ChallengeDialogs$createConfirmationDialog$1":I
    check-cast v2, Landroid/app/Dialog;

    return-object v2
.end method

.method public final createPinDialog(Lcom/android/systemui/controls/ui/ControlViewHolder;ZZLkotlin/jvm/functions/Function0;)Landroid/app/Dialog;
    .locals 10
    .param p1, "cvh"    # Lcom/android/systemui/controls/ui/ControlViewHolder;
    .param p2, "useAlphaNumeric"    # Z
    .param p3, "useRetryStrings"    # Z
    .param p4, "onCancel"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/controls/ui/ControlViewHolder;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    const-string v0, "cvh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCancel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getLastAction()Landroid/service/controls/actions/ControlAction;

    move-result-object v0

    .line 59
    .local v0, "lastAction":Landroid/service/controls/actions/ControlAction;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 60
    nop

    .line 61
    nop

    .line 60
    const-string v2, "ControlsUiController"

    const-string v3, "PIN Dialog attempted but no last action is set. Will not show"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-object v1

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 65
    .local v2, "res":Landroid/content/res/Resources;
    if-eqz p3, :cond_1

    .line 66
    new-instance v3, Lkotlin/Pair;

    .line 67
    sget v4, Lcom/android/systemui/res/R$string;->controls_pin_wrong:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 68
    sget v5, Lcom/android/systemui/res/R$string;->controls_pin_instructions_retry:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 66
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_1
    new-instance v3, Lkotlin/Pair;

    .line 72
    sget v4, Lcom/android/systemui/res/R$string;->controls_pin_verify:I

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 73
    sget v5, Lcom/android/systemui/res/R$string;->controls_pin_instructions:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 71
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .local v4, "title":Ljava/lang/String;
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 76
    .local v3, "instructions":I
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

    invoke-direct {v6, v5}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;-><init>(Landroid/content/Context;)V

    .line 85
    move-object v5, v6

    .local v5, "$this$createPinDialog_u24lambda_u240":Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;
    const/4 v7, 0x0

    .line 86
    .local v7, "$i$a$-apply-ChallengeDialogs$createPinDialog$2":I
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v5}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v9, Lcom/android/systemui/res/R$layout;->controls_dialog_pin:I

    invoke-virtual {v8, v9, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;->setView(Landroid/view/View;)V

    .line 88
    nop

    .line 89
    nop

    .line 90
    invoke-virtual {v5}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;->getContext()Landroid/content/Context;

    move-result-object v1

    const v8, 0x104000a

    invoke-virtual {v1, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 88
    new-instance v8, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;

    invoke-direct {v8, p1, v0}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Landroid/service/controls/actions/ControlAction;)V

    check-cast v8, Landroid/content/DialogInterface$OnClickListener;

    const/4 v9, -0x1

    invoke-virtual {v5, v9, v1, v8}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 100
    nop

    .line 101
    nop

    .line 102
    invoke-virtual {v5}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v8, 0x1040000

    invoke-virtual {v1, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 100
    new-instance v8, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$2;

    invoke-direct {v8, p4}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v8, Landroid/content/DialogInterface$OnClickListener;

    const/4 v9, -0x2

    invoke-virtual {v5, v9, v1, v8}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 109
    invoke-virtual {v5}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v8, 0x7e4

    invoke-virtual {v1, v8}, Landroid/view/Window;->setType(I)V

    .line 110
    :cond_2
    invoke-virtual {v5}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v1, v8}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 111
    :cond_3
    new-instance v1, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;

    invoke-direct {v1, v5, v3, p2}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;-><init>(Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;IZ)V

    check-cast v1, Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v5, v1}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 122
    nop

    .line 85
    .end local v5    # "$this$createPinDialog_u24lambda_u240":Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;
    .end local v7    # "$i$a$-apply-ChallengeDialogs$createPinDialog$2":I
    check-cast v6, Landroid/app/Dialog;

    .line 76
    return-object v6
.end method
