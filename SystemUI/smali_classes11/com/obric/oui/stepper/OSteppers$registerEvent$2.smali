.class final Lcom/obric/oui/stepper/OSteppers$registerEvent$2;
.super Ljava/lang/Object;
.source "OSteppers.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/stepper/OSteppers;->registerEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
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
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/stepper/OSteppers;


# direct methods
.method constructor <init>(Lcom/obric/oui/stepper/OSteppers;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/stepper/OSteppers$registerEvent$2;->this$0:Lcom/obric/oui/stepper/OSteppers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "it"    # Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/obric/oui/stepper/OSteppers$registerEvent$2;->this$0:Lcom/obric/oui/stepper/OSteppers;

    invoke-static {v0}, Lcom/obric/oui/stepper/OSteppers;->access$getMValue$p(Lcom/obric/oui/stepper/OSteppers;)I

    move-result v0

    iget-object v1, p0, Lcom/obric/oui/stepper/OSteppers$registerEvent$2;->this$0:Lcom/obric/oui/stepper/OSteppers;

    invoke-static {v1}, Lcom/obric/oui/stepper/OSteppers;->access$getMStepValue$p(Lcom/obric/oui/stepper/OSteppers;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 120
    .local v0, "value":I
    iget-object v1, p0, Lcom/obric/oui/stepper/OSteppers$registerEvent$2;->this$0:Lcom/obric/oui/stepper/OSteppers;

    invoke-static {v1}, Lcom/obric/oui/stepper/OSteppers;->access$getMMinValue$p(Lcom/obric/oui/stepper/OSteppers;)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lcom/obric/oui/stepper/OSteppers$registerEvent$2;->this$0:Lcom/obric/oui/stepper/OSteppers;

    invoke-static {v1}, Lcom/obric/oui/stepper/OSteppers;->access$getMMaxValue$p(Lcom/obric/oui/stepper/OSteppers;)I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/stepper/OSteppers$registerEvent$2;->this$0:Lcom/obric/oui/stepper/OSteppers;

    invoke-static {v1, v0}, Lcom/obric/oui/stepper/OSteppers;->access$setMValue$p(Lcom/obric/oui/stepper/OSteppers;I)V

    .line 124
    iget-object v1, p0, Lcom/obric/oui/stepper/OSteppers$registerEvent$2;->this$0:Lcom/obric/oui/stepper/OSteppers;

    invoke-static {v1}, Lcom/obric/oui/stepper/OSteppers;->access$getEtCounter$p(Lcom/obric/oui/stepper/OSteppers;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 125
    iget-object v1, p0, Lcom/obric/oui/stepper/OSteppers$registerEvent$2;->this$0:Lcom/obric/oui/stepper/OSteppers;

    invoke-virtual {v1}, Lcom/obric/oui/stepper/OSteppers;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/obric/oui/haptic/VibratorSmt;->vibrateEffectWithHapticPlayer(Landroid/content/Context;I)V

    .line 126
    .end local v0    # "value":I
    return-void

    .line 121
    .restart local v0    # "value":I
    :cond_1
    :goto_0
    return-void
.end method
