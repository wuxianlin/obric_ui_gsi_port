.class final Lcom/obric/oui/stepper/OSteppers$registerInputFilter$1;
.super Ljava/lang/Object;
.source "OSteppers.kt"

# interfaces
.implements Lcom/obric/oui/stepper/InputFilterMinMax$FilterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/stepper/OSteppers;->registerInputFilter()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "onBeyondLimit"
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

    iput-object p1, p0, Lcom/obric/oui/stepper/OSteppers$registerInputFilter$1;->this$0:Lcom/obric/oui/stepper/OSteppers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBeyondLimit(I)V
    .locals 1
    .param p1, "it"    # I

    .line 159
    iget-object v0, p0, Lcom/obric/oui/stepper/OSteppers$registerInputFilter$1;->this$0:Lcom/obric/oui/stepper/OSteppers;

    invoke-virtual {v0}, Lcom/obric/oui/stepper/OSteppers;->getOnValueChangeListener()Lcom/obric/oui/stepper/OSteppers$OnValueChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/obric/oui/stepper/OSteppers$OnValueChangeListener;->onInputBeyondLimit(I)V

    .line 160
    :cond_0
    return-void
.end method
