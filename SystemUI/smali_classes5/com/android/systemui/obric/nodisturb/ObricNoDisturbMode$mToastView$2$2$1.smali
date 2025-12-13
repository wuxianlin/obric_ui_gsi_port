.class final Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mToastView$2$2$1;
.super Ljava/lang/Object;
.source "ObricNoDisturbMode.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mToastView$2;->invoke()Landroid/view/View;
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
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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
.field final synthetic $componentName:Landroid/content/ComponentName;

.field final synthetic this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;


# direct methods
.method constructor <init>(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mToastView$2$2$1;->this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    iput-object p2, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mToastView$2$2$1;->$componentName:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "it"    # Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mToastView$2$2$1;->this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    invoke-static {v0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->access$getMVolumeDialogCallback$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;->onDismissRequested(I)V

    .line 117
    iget-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mToastView$2$2$1;->this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    invoke-static {v0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->access$getContext$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)Landroid/content/Context;

    move-result-object v0

    .line 118
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mToastView$2$2$1;->$componentName:Landroid/content/ComponentName;

    move-object v3, v1

    .local v3, "$this$onClick_u24lambda_u240":Landroid/content/Intent;
    const/4 v4, 0x0

    .line 119
    .local v4, "$i$a$-apply-ObricNoDisturbMode$mToastView$2$2$1$1":I
    const/high16 v5, 0x10000000

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 121
    nop

    .line 118
    .end local v3    # "$this$onClick_u24lambda_u240":Landroid/content/Intent;
    .end local v4    # "$i$a$-apply-ObricNoDisturbMode$mToastView$2$2$1$1":I
    nop

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    return-void
.end method
