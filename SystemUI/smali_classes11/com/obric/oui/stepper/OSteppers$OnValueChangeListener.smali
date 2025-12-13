.class public interface abstract Lcom/obric/oui/stepper/OSteppers$OnValueChangeListener;
.super Ljava/lang/Object;
.source "OSteppers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/stepper/OSteppers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnValueChangeListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/stepper/OSteppers$OnValueChangeListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H&J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/obric/oui/stepper/OSteppers$OnValueChangeListener;",
        "",
        "onInputBeyondLimit",
        "",
        "input",
        "",
        "onTryToExceedMaximum",
        "onTryToExceedMinimum",
        "onValueChange",
        "oldValue",
        "newValue",
        "onValueEmpty",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# virtual methods
.method public abstract onInputBeyondLimit(I)V
.end method

.method public abstract onTryToExceedMaximum()V
.end method

.method public abstract onTryToExceedMinimum()V
.end method

.method public abstract onValueChange(II)V
.end method

.method public abstract onValueEmpty()V
.end method
