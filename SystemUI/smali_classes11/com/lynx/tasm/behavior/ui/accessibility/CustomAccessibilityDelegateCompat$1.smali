.class final Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat$1;
.super Ljava/util/HashMap;
.source "CustomAccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 228
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 230
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "button"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-class v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "switch"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-class v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkbox"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-class v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-class v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "progressbar"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    return-void
.end method
