.class Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "LynxAccessibilityWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;-><init>(Lcom/lynx/tasm/behavior/ui/UIBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 127
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper$1;->this$0:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1
    .param p1, "host"    # Landroid/view/View;

    .line 130
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper$1;->this$0:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->access$000(Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;)Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    move-result-object v0

    return-object v0
.end method
