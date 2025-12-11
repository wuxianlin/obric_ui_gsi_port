.class final Lcom/obric/oui/stepper/OSteppers$registerEvent$1;
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

    iput-object p1, p0, Lcom/obric/oui/stepper/OSteppers$registerEvent$1;->this$0:Lcom/obric/oui/stepper/OSteppers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 110
    iget-object p1, p0, Lcom/obric/oui/stepper/OSteppers$registerEvent$1;->this$0:Lcom/obric/oui/stepper/OSteppers;

    invoke-static {p1}, Lcom/obric/oui/stepper/OSteppers;->access$getMValue$p(Lcom/obric/oui/stepper/OSteppers;)I

    move-result p1

    iget-object v0, p0, Lcom/obric/oui/stepper/OSteppers$registerEvent$1;->this$0:Lcom/obric/oui/stepper/OSteppers;

    invoke-static {v0}, Lcom/obric/oui/stepper/OSteppers;->access$getMStepValue$p(Lcom/obric/oui/stepper/OSteppers;)I

    move-result v0

    add-int/2addr p1, v0

    .line 111
    iget-object v0, p0, Lcom/obric/oui/stepper/OSteppers$registerEvent$1;->this$0:Lcom/obric/oui/stepper/OSteppers;

    invoke-static {v0}, Lcom/obric/oui/stepper/OSteppers;->access$getMMinValue$p(Lcom/obric/oui/stepper/OSteppers;)I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/obric/oui/stepper/OSteppers$registerEvent$1;->this$0:Lcom/obric/oui/stepper/OSteppers;

    invoke-static {v0}, Lcom/obric/oui/stepper/OSteppers;->access$getMMaxValue$p(Lcom/obric/oui/stepper/OSteppers;)I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/stepper/OSteppers$registerEvent$1;->this$0:Lcom/obric/oui/stepper/OSteppers;

    invoke-static {v0, p1}, Lcom/obric/oui/stepper/OSteppers;->access$setMValue$p(Lcom/obric/oui/stepper/OSteppers;I)V

    .line 115
    iget-object p1, p0, Lcom/obric/oui/stepper/OSteppers$registerEvent$1;->this$0:Lcom/obric/oui/stepper/OSteppers;

    invoke-static {p1}, Lcom/obric/oui/stepper/OSteppers;->access$getEtCounter$p(Lcom/obric/oui/stepper/OSteppers;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 116
    iget-object p0, p0, Lcom/obric/oui/stepper/OSteppers$registerEvent$1;->this$0:Lcom/obric/oui/stepper/OSteppers;

    invoke-virtual {p0}, Lcom/obric/oui/stepper/OSteppers;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/obric/oui/haptic/VibratorSmt;->vibrateEffectWithHapticPlayer(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void
.end method
