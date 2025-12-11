.class public final Lcom/bytedance/android/standard/tools/ui/AccessibilityUtilsKt$setAccessibilityOptions$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "AccessibilityUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/standard/tools/ui/AccessibilityUtilsKt;->setAccessibilityOptions(Landroid/view/View;Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessibilityUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityUtils.kt\ncom/bytedance/android/standard/tools/ui/AccessibilityUtilsKt$setAccessibilityOptions$1\n*L\n1#1,97:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bytedance/android/standard/tools/ui/AccessibilityUtilsKt$setAccessibilityOptions$1",
        "Landroidx/core/view/AccessibilityDelegateCompat;",
        "onInitializeAccessibilityNodeInfo",
        "",
        "host",
        "Landroid/view/View;",
        "info",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "mohist-standard-tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $options:Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;


# direct methods
.method constructor <init>(Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/android/standard/tools/ui/AccessibilityUtilsKt$setAccessibilityOptions$1;->$options:Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/android/standard/tools/ui/AccessibilityUtilsKt$setAccessibilityOptions$1;->$options:Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;

    invoke-virtual {p1}, Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;->getContentDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bytedance/android/standard/tools/ui/AccessibilityUtilsKt$setAccessibilityOptions$1;->$options:Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;

    invoke-virtual {p1}, Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;->isAccessibilityHeading()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHeading(Z)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/android/standard/tools/ui/AccessibilityUtilsKt$setAccessibilityOptions$1;->$options:Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;

    invoke-virtual {p1}, Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;->getClassName()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    .line 28
    iget-object p0, p0, Lcom/bytedance/android/standard/tools/ui/AccessibilityUtilsKt$setAccessibilityOptions$1;->$options:Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;

    invoke-virtual {p0}, Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;->getClassName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
