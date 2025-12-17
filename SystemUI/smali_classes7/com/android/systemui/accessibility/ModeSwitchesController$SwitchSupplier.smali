.class Lcom/android/systemui/accessibility/ModeSwitchesController$SwitchSupplier;
.super Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;
.source "ModeSwitchesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/ModeSwitchesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SwitchSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/accessibility/DisplayIdIndexSupplier<",
        "Lcom/android/systemui/accessibility/MagnificationModeSwitch;",
        ">;"
    }
.end annotation


# instance fields
.field private final mClickListener:Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;

.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "displayManager"    # Landroid/hardware/display/DisplayManager;
    .param p3, "clickListener"    # Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;

    .line 128
    invoke-direct {p0, p2}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 129
    iput-object p1, p0, Lcom/android/systemui/accessibility/ModeSwitchesController$SwitchSupplier;->mContext:Landroid/content/Context;

    .line 130
    iput-object p3, p0, Lcom/android/systemui/accessibility/ModeSwitchesController$SwitchSupplier;->mClickListener:Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;

    .line 131
    return-void
.end method


# virtual methods
.method protected createInstance(Landroid/view/Display;)Lcom/android/systemui/accessibility/MagnificationModeSwitch;
    .locals 3
    .param p1, "display"    # Landroid/view/Display;

    .line 135
    iget-object v0, p0, Lcom/android/systemui/accessibility/ModeSwitchesController$SwitchSupplier;->mContext:Landroid/content/Context;

    const/16 v1, 0x7f7

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v0

    .line 137
    .local v0, "uiContext":Landroid/content/Context;
    new-instance v1, Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    iget-object v2, p0, Lcom/android/systemui/accessibility/ModeSwitchesController$SwitchSupplier;->mClickListener:Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;

    invoke-direct {v1, v0, v2}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;-><init>(Landroid/content/Context;Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;)V

    return-object v1
.end method

.method protected bridge synthetic createInstance(Landroid/view/Display;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 114
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/ModeSwitchesController$SwitchSupplier;->createInstance(Landroid/view/Display;)Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    move-result-object p1

    return-object p1
.end method
