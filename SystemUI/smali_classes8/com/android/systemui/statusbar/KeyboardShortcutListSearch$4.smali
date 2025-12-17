.class Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;
.super Ljava/lang/Object;
.source "KeyboardShortcutListSearch.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->handleShowKeyboardShortcutSearchList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

.field final synthetic val$shortcutsContainer:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 936
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->val$shortcutsContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1, "s"    # Landroid/text/Editable;

    .line 939
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->-$$Nest$fputmQueryString(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Ljava/lang/String;)V

    .line 940
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->val$shortcutsContainer:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->-$$Nest$mpopulateKeyboardShortcutSearchList(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/widget/LinearLayout;)V

    .line 941
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->-$$Nest$fgetmNoSearchResults(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->val$shortcutsContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    iget-object v1, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->keyboard_shortcut_search_list_no_result:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 944
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->-$$Nest$fgetmSearchEditText(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 945
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->val$shortcutsContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    iget-object v1, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->keyboard_shortcut_a11y_show_search_results:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 948
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->-$$Nest$fgetmEditTextCancel(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;)Landroid/widget/ImageButton;

    move-result-object v0

    .line 949
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    invoke-static {v1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->-$$Nest$fgetmQueryString(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 948
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 950
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 955
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 960
    return-void
.end method
