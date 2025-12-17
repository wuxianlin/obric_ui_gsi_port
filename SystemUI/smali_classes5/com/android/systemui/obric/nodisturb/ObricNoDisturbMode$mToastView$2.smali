.class final Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mToastView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ObricNoDisturbMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/plugins/VolumeDialogController;Lcom/android/systemui/toast/ToastFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "invoke"
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
.field final synthetic this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;


# direct methods
.method constructor <init>(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mToastView$2;->this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 7

    .line 99
    iget-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mToastView$2;->this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    invoke-static {v0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->access$getContext$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->o_toast_with_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 100
    .local v0, "t":Landroid/view/View;
    sget v1, Lcom/obric/common/oui/R$id;->right_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 101
    .local v1, "button":Landroid/widget/Button;
    sget v2, Lcom/android/systemui/res/R$id;->text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mToastView$2;->this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    invoke-static {v3}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->access$getContext$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$string;->disallow_media_toast:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :goto_0
    new-instance v2, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mToastView$2$1;

    iget-object v3, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mToastView$2;->this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    invoke-direct {v2, v3}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mToastView$2$1;-><init>(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)V

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    iget-object v2, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mToastView$2;->this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    invoke-static {v2}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->access$getMComponentName$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mToastView$2;->this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    .local v2, "componentName":Landroid/content/ComponentName;
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-let-ObricNoDisturbMode$mToastView$2$2":I
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->access$getContext$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/android/systemui/res/R$string;->disallow_media_toast_settings:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 115
    :goto_2
    if-eqz v1, :cond_3

    new-instance v5, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mToastView$2$2$1;

    invoke-direct {v5, v3, v2}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mToastView$2$2$1;-><init>(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;Landroid/content/ComponentName;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .end local v2    # "componentName":Landroid/content/ComponentName;
    .end local v4    # "$i$a$-let-ObricNoDisturbMode$mToastView$2$2":I
    :cond_3
    nop

    .line 125
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mToastView$2;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
