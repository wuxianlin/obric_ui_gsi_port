.class final Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;
.super Landroidx/slice/widget/SliceView;
.source "SliceAndroidView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSliceAndroidView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliceAndroidView.kt\ncom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0012\u001a\u00020\u00132\u001a\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015j\n\u0012\u0004\u0012\u00020\u0016\u0018\u0001`\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010\u001b\u001a\u00020\u00132\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR(\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;",
        "Landroidx/slice/widget/SliceView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "enableAccessibility",
        "",
        "getEnableAccessibility",
        "()Z",
        "setEnableAccessibility",
        "(Z)V",
        "value",
        "Landroid/view/View$OnLayoutChangeListener;",
        "layoutListener",
        "getLayoutListener",
        "()Landroid/view/View$OnLayoutChangeListener;",
        "setLayoutListener",
        "(Landroid/view/View$OnLayoutChangeListener;)V",
        "addChildrenForAccessibility",
        "",
        "outChildren",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "onInitializeAccessibilityEvent",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "onInitializeAccessibilityNodeInfo",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "performAccessibilityAction",
        "action",
        "",
        "arguments",
        "Landroid/os/Bundle;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private enableAccessibility:Z

.field private layoutListener:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, p1}, Landroidx/slice/widget/SliceView;-><init>(Landroid/content/Context;)V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;->enableAccessibility:Z

    .line 87
    return-void
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "outChildren"    # Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 118
    iget-boolean v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;->enableAccessibility:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-super {p0, p1}, Landroidx/slice/widget/SliceView;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    .line 121
    :cond_0
    return-void
.end method

.method public final getEnableAccessibility()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;->enableAccessibility:Z

    return v0
.end method

.method public final getLayoutListener()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;->layoutListener:Landroid/view/View$OnLayoutChangeListener;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 104
    iget-boolean v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;->enableAccessibility:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-super {p0, p1}, Landroidx/slice/widget/SliceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 107
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 98
    iget-boolean v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;->enableAccessibility:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-super {p0, p1}, Landroidx/slice/widget/SliceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 101
    :cond_0
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "action"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;

    .line 110
    iget-boolean v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;->enableAccessibility:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-super {p0, p1, p2}, Landroidx/slice/widget/SliceView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 113
    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0
.end method

.method public final setEnableAccessibility(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 89
    iput-boolean p1, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;->enableAccessibility:Z

    return-void
.end method

.method public final setLayoutListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 2
    .param p1, "value"    # Landroid/view/View$OnLayoutChangeListener;

    .line 92
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;->layoutListener:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_0

    .line 124
    .local v0, "it":Landroid/view/View$OnLayoutChangeListener;
    const/4 v1, 0x0

    .line 92
    .local v1, "$i$a$-let-ComposeSliceView$layoutListener$1":I
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 93
    .end local v0    # "it":Landroid/view/View$OnLayoutChangeListener;
    .end local v1    # "$i$a$-let-ComposeSliceView$layoutListener$1":I
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;->layoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 94
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;->layoutListener:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_1

    .line 124
    .restart local v0    # "it":Landroid/view/View$OnLayoutChangeListener;
    const/4 v1, 0x0

    .line 94
    .local v1, "$i$a$-let-ComposeSliceView$layoutListener$2":I
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 95
    .end local v0    # "it":Landroid/view/View$OnLayoutChangeListener;
    .end local v1    # "$i$a$-let-ComposeSliceView$layoutListener$2":I
    :cond_1
    return-void
.end method
