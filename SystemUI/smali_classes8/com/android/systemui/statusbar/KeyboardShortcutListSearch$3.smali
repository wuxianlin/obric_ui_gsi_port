.class Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$3;
.super Ljava/lang/Object;
.source "KeyboardShortcutListSearch.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 923
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$3;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .line 927
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$3;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->-$$Nest$msetDialogScreenSize(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;)V

    .line 928
    return-void
.end method
