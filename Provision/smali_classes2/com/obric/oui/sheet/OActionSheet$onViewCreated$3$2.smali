.class public final Lcom/obric/oui/sheet/OActionSheet$onViewCreated$3$2;
.super Landroid/view/View$AccessibilityDelegate;
.source "OActionSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/sheet/OActionSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/obric/oui/sheet/OActionSheet$onViewCreated$3$2",
        "Landroid/view/View$AccessibilityDelegate;",
        "onInitializeAccessibilityNodeInfo",
        "",
        "host",
        "Landroid/view/View;",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $action:Lcom/obric/oui/sheet/OActionSheet$Action;


# direct methods
.method constructor <init>(Lcom/obric/oui/sheet/OActionSheet$Action;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/obric/oui/sheet/OActionSheet$onViewCreated$3$2;->$action:Lcom/obric/oui/sheet/OActionSheet$Action;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 178
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-eqz p2, :cond_0

    const-string v0, "android.widget.ImageButton"

    .line 179
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 180
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/sheet/OActionSheet$onViewCreated$3$2;->$action:Lcom/obric/oui/sheet/OActionSheet$Action;

    invoke-virtual {p0}, Lcom/obric/oui/sheet/OActionSheet$Action;->getHighlight()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    .line 181
    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method
