.class public Lcom/android/systemui/accessibility/ModeSwitchesController;
.super Ljava/lang/Object;
.source "ModeSwitchesController.java"

# interfaces
.implements Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/ModeSwitchesController$SwitchSupplier;
    }
.end annotation


# instance fields
.field private mClickListenerDelegate:Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;

.field private final mSwitchSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/accessibility/DisplayIdIndexSupplier<",
            "Lcom/android/systemui/accessibility/MagnificationModeSwitch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "displayManager"    # Landroid/hardware/display/DisplayManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/android/systemui/accessibility/ModeSwitchesController$SwitchSupplier;

    new-instance v1, Lcom/android/systemui/accessibility/ModeSwitchesController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/ModeSwitchesController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/ModeSwitchesController;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/android/systemui/accessibility/ModeSwitchesController$SwitchSupplier;-><init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/ModeSwitchesController;->mSwitchSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 52
    return-void
.end method

.method constructor <init>(Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/accessibility/DisplayIdIndexSupplier<",
            "Lcom/android/systemui/accessibility/MagnificationModeSwitch;",
            ">;)V"
        }
    .end annotation

    .line 55
    .local p1, "switchSupplier":Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;, "Lcom/android/systemui/accessibility/DisplayIdIndexSupplier<Lcom/android/systemui/accessibility/MagnificationModeSwitch;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/systemui/accessibility/ModeSwitchesController;->mSwitchSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 57
    return-void
.end method

.method static synthetic lambda$onConfigurationChanged$0(ILcom/android/systemui/accessibility/MagnificationModeSwitch;)V
    .locals 0
    .param p0, "configDiff"    # I
    .param p1, "switchController"    # Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    .line 100
    invoke-virtual {p1, p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->onConfigurationChanged(I)V

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 105
    iget-object v0, p0, Lcom/android/systemui/accessibility/ModeSwitchesController;->mClickListenerDelegate:Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/android/systemui/accessibility/ModeSwitchesController;->mClickListenerDelegate:Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;

    invoke-interface {v0, p1}, Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;->onClick(I)V

    .line 108
    :cond_0
    return-void
.end method

.method onConfigurationChanged(I)V
    .locals 2
    .param p1, "configDiff"    # I

    .line 99
    iget-object v0, p0, Lcom/android/systemui/accessibility/ModeSwitchesController;->mSwitchSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    new-instance v1, Lcom/android/systemui/accessibility/ModeSwitchesController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/systemui/accessibility/ModeSwitchesController$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->forEach(Ljava/util/function/Consumer;)V

    .line 101
    return-void
.end method

.method removeButton(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 84
    iget-object v0, p0, Lcom/android/systemui/accessibility/ModeSwitchesController;->mSwitchSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 85
    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    .line 86
    .local v0, "magnificationModeSwitch":Lcom/android/systemui/accessibility/MagnificationModeSwitch;
    if-nez v0, :cond_0

    .line 87
    return-void

    .line 89
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->removeButton()V

    .line 90
    return-void
.end method

.method public setClickListenerDelegate(Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;)V
    .locals 0
    .param p1, "clickListenerDelegate"    # Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;

    .line 111
    iput-object p1, p0, Lcom/android/systemui/accessibility/ModeSwitchesController;->mClickListenerDelegate:Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;

    .line 112
    return-void
.end method

.method showButton(II)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "mode"    # I

    .line 70
    iget-object v0, p0, Lcom/android/systemui/accessibility/ModeSwitchesController;->mSwitchSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 71
    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    .line 72
    .local v0, "magnificationModeSwitch":Lcom/android/systemui/accessibility/MagnificationModeSwitch;
    if-nez v0, :cond_0

    .line 73
    return-void

    .line 75
    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->showButton(I)V

    .line 76
    return-void
.end method
