.class final Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;
.super Ljava/lang/Object;
.source "PrivacyDialogV2.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/privacy/PrivacyDialogV2;->setItemExpansionBehavior(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $expandToggle:Landroid/widget/ImageView;

.field final synthetic $expandedLayout:Landroid/view/View;

.field final synthetic this$0:Lcom/android/systemui/privacy/PrivacyDialogV2;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/android/systemui/privacy/PrivacyDialogV2;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;->$expandedLayout:Landroid/view/View;

    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;->$expandToggle:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;->this$0:Lcom/android/systemui/privacy/PrivacyDialogV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12
    .param p1, "it"    # Landroid/view/View;

    .line 307
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;->$expandedLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;->$expandedLayout:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;->$expandToggle:Landroid/widget/ImageView;

    sget v2, Lcom/android/systemui/res/R$drawable;->privacy_dialog_expand_toggle_down:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 313
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;->this$0:Lcom/android/systemui/privacy/PrivacyDialogV2;

    invoke-virtual {v2}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->privacy_dialog_expand_action:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 314
    nop

    .line 310
    invoke-static {p1, v0, v2, v1}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    goto :goto_0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;->$expandedLayout:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;->$expandToggle:Landroid/widget/ImageView;

    sget v2, Lcom/android/systemui/res/R$drawable;->privacy_dialog_expand_toggle_up:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 320
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 321
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 322
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;->this$0:Lcom/android/systemui/privacy/PrivacyDialogV2;

    invoke-virtual {v2}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->privacy_dialog_collapse_action:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 323
    nop

    .line 319
    invoke-static {p1, v0, v2, v1}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 326
    :goto_0
    sget-object v3, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 327
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;->this$0:Lcom/android/systemui/privacy/PrivacyDialogV2;

    invoke-virtual {v0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const-string v0, "getDecorView(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    nop

    .line 328
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;->$expandedLayout:Landroid/view/View;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    .line 326
    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateNextUpdate$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Landroid/view/animation/Interpolator;JZLjava/util/Set;ILjava/lang/Object;)Z

    .line 330
    return-void
.end method
