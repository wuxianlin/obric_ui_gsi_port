.class final Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity$setUpInsets$1;
.super Ljava/lang/Object;
.source "ShortcutHelperActivity.kt"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->setUpInsets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortcutHelperActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortcutHelperActivity.kt\ncom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity$setUpInsets$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,208:1\n161#2,8:209\n*S KotlinDebug\n*F\n+ 1 ShortcutHelperActivity.kt\ncom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity$setUpInsets$1\n*L\n138#1:209,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/WindowInsets;",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "insets",
        "onApplyWindowInsets"
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
.field final synthetic this$0:Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity$setUpInsets$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6
    .param p2, "insets"    # Landroid/view/WindowInsets;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {p2}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivityKt;->access$getSafeDrawing(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p1

    .line 134
    .local p1, "safeDrawingInsets":Landroid/graphics/Insets;
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity$setUpInsets$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;

    invoke-static {v0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->access$getBottomSheetBehavior(Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity$setUpInsets$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;

    invoke-virtual {v1}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, p1, Landroid/graphics/Insets;->top:I

    sub-int/2addr v1, v2

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setMaxHeight(I)V

    .line 138
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity$setUpInsets$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;

    invoke-static {v0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->access$getBottomSheet(Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;)Landroid/view/View;

    move-result-object v0

    .line 139
    iget v1, p1, Landroid/graphics/Insets;->left:I

    .line 140
    iget v2, p1, Landroid/graphics/Insets;->right:I

    .line 141
    iget v3, p1, Landroid/graphics/Insets;->bottom:I

    .line 138
    nop

    .line 209
    .local v0, "$this$updatePadding_u24default$iv":Landroid/view/View;
    .local v1, "left$iv":I
    .local v2, "right$iv":I
    .local v3, "bottom$iv":I
    nop

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 209
    .local v4, "top$iv":I
    const/4 v5, 0x0

    .line 215
    .local v5, "$i$f$updatePadding":I
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 216
    nop

    .line 145
    .end local v0    # "$this$updatePadding_u24default$iv":Landroid/view/View;
    .end local v1    # "left$iv":I
    .end local v2    # "right$iv":I
    .end local v3    # "bottom$iv":I
    .end local v4    # "top$iv":I
    .end local v5    # "$i$f$updatePadding":I
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity$setUpInsets$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;

    invoke-static {v0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->access$expandBottomSheet(Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;)V

    .line 149
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object v0
.end method
