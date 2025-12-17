.class Lcom/android/server/input/KeyboardLayoutManager$2;
.super Ljava/lang/Object;
.source "KeyboardLayoutManager.java"

# interfaces
.implements Lcom/android/server/input/KeyboardLayoutManager$KeyboardLayoutVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/input/KeyboardLayoutManager;->getKeyboardLayoutListForInputDeviceInternal(Lcom/android/server/input/KeyboardLayoutManager$KeyboardIdentifier;Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;)[Landroid/hardware/input/KeyboardLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mDeviceSpecificLayoutAvailable:Z

.field final synthetic this$0:Lcom/android/server/input/KeyboardLayoutManager;

.field final synthetic val$imeLanguageTag:Ljava/lang/String;

.field final synthetic val$keyboardIdentifier:Lcom/android/server/input/KeyboardLayoutManager$KeyboardIdentifier;

.field final synthetic val$potentialLayouts:Ljava/util/ArrayList;

.field final synthetic val$userSelectedLayout:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/server/input/KeyboardLayoutManager;Lcom/android/server/input/KeyboardLayoutManager$KeyboardIdentifier;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/input/KeyboardLayoutManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 585
    iput-object p1, p0, Lcom/android/server/input/KeyboardLayoutManager$2;->this$0:Lcom/android/server/input/KeyboardLayoutManager;

    iput-object p2, p0, Lcom/android/server/input/KeyboardLayoutManager$2;->val$keyboardIdentifier:Lcom/android/server/input/KeyboardLayoutManager$KeyboardIdentifier;

    iput-object p3, p0, Lcom/android/server/input/KeyboardLayoutManager$2;->val$potentialLayouts:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/android/server/input/KeyboardLayoutManager$2;->val$imeLanguageTag:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/server/input/KeyboardLayoutManager$2;->val$userSelectedLayout:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitKeyboardLayout(Landroid/content/res/Resources;ILandroid/hardware/input/KeyboardLayout;)V
    .locals 2
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "keyboardLayoutResId"    # I
    .param p3, "layout"    # Landroid/hardware/input/KeyboardLayout;

    .line 595
    invoke-virtual {p3}, Landroid/hardware/input/KeyboardLayout;->getVendorId()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager$2;->val$keyboardIdentifier:Lcom/android/server/input/KeyboardLayoutManager$KeyboardIdentifier;

    invoke-static {v1}, Lcom/android/server/input/KeyboardLayoutManager$KeyboardIdentifier;->-$$Nest$fgetmIdentifier(Lcom/android/server/input/KeyboardLayoutManager$KeyboardIdentifier;)Landroid/hardware/input/InputDeviceIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/input/InputDeviceIdentifier;->getVendorId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 596
    invoke-virtual {p3}, Landroid/hardware/input/KeyboardLayout;->getProductId()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager$2;->val$keyboardIdentifier:Lcom/android/server/input/KeyboardLayoutManager$KeyboardIdentifier;

    invoke-static {v1}, Lcom/android/server/input/KeyboardLayoutManager$KeyboardIdentifier;->-$$Nest$fgetmIdentifier(Lcom/android/server/input/KeyboardLayoutManager$KeyboardIdentifier;)Landroid/hardware/input/InputDeviceIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/input/InputDeviceIdentifier;->getProductId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 597
    iget-boolean v0, p0, Lcom/android/server/input/KeyboardLayoutManager$2;->mDeviceSpecificLayoutAvailable:Z

    if-nez v0, :cond_0

    .line 598
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/input/KeyboardLayoutManager$2;->mDeviceSpecificLayoutAvailable:Z

    .line 599
    iget-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager$2;->val$potentialLayouts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager$2;->val$potentialLayouts:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 602
    :cond_1
    invoke-virtual {p3}, Landroid/hardware/input/KeyboardLayout;->getVendorId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/hardware/input/KeyboardLayout;->getProductId()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/android/server/input/KeyboardLayoutManager$2;->mDeviceSpecificLayoutAvailable:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager$2;->val$imeLanguageTag:Ljava/lang/String;

    .line 603
    invoke-static {p3, v0}, Lcom/android/server/input/KeyboardLayoutManager;->-$$Nest$smisLayoutCompatibleWithLanguageTag(Landroid/hardware/input/KeyboardLayout;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 605
    iget-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager$2;->val$potentialLayouts:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 606
    :cond_2
    invoke-virtual {p3}, Landroid/hardware/input/KeyboardLayout;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager$2;->val$userSelectedLayout:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 607
    iget-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager$2;->val$potentialLayouts:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    :cond_3
    :goto_0
    return-void
.end method
