.class public final Lcom/obric/oui/stepper/OSteppers$OnValueChangeListener$DefaultImpls;
.super Ljava/lang/Object;
.source "OSteppers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/stepper/OSteppers$OnValueChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static onInputBeyondLimit(Lcom/obric/oui/stepper/OSteppers$OnValueChangeListener;I)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/stepper/OSteppers$OnValueChangeListener;
    .param p1, "input"    # I

    .line 244
    return-void
.end method

.method public static onTryToExceedMaximum(Lcom/obric/oui/stepper/OSteppers$OnValueChangeListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/stepper/OSteppers$OnValueChangeListener;

    .line 259
    return-void
.end method

.method public static onTryToExceedMinimum(Lcom/obric/oui/stepper/OSteppers$OnValueChangeListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/stepper/OSteppers$OnValueChangeListener;

    .line 254
    return-void
.end method

.method public static onValueEmpty(Lcom/obric/oui/stepper/OSteppers$OnValueChangeListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/stepper/OSteppers$OnValueChangeListener;

    .line 249
    return-void
.end method
