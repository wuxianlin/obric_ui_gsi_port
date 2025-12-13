.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;
.super Ljava/lang/Object;
.source "ControlsUiControllerImpl.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "onItemClick",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "pos",
        "",
        "id",
        "",
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
.field final synthetic $selectedStructure:Lcom/android/systemui/controls/controller/StructureInfo;

.field final synthetic $selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

.field final synthetic $this_apply:Lcom/android/systemui/controls/ui/ControlsPopupMenu;

.field final synthetic this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lcom/android/systemui/controls/controller/StructureInfo;Lcom/android/systemui/controls/ui/SelectionItem;Lcom/android/systemui/controls/ui/ControlsPopupMenu;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;
    .param p2, "$selectedStructure"    # Lcom/android/systemui/controls/controller/StructureInfo;
    .param p3, "$selectionItem"    # Lcom/android/systemui/controls/ui/SelectionItem;
    .param p4, "$receiver"    # Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->$selectedStructure:Lcom/android/systemui/controls/controller/StructureInfo;

    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->$selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

    iput-object p4, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->$this_apply:Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p1, "parent"    # Landroid/widget/AdapterView;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "pos"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    nop

    .line 561
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->access$startDefaultActivity(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)V

    goto :goto_0

    .line 562
    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->access$startProviderSelectorActivity(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)V

    goto :goto_0

    .line 563
    :cond_1
    const-wide/16 v0, 0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->$selectedStructure:Lcom/android/systemui/controls/controller/StructureInfo;

    invoke-static {v0, v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->access$startFavoritingActivity(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lcom/android/systemui/controls/controller/StructureInfo;)V

    goto :goto_0

    .line 564
    :cond_2
    const-wide/16 v0, 0x3

    cmp-long v0, p4, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->$selectedStructure:Lcom/android/systemui/controls/controller/StructureInfo;

    invoke-static {v0, v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->access$startEditingActivity(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lcom/android/systemui/controls/controller/StructureInfo;)V

    goto :goto_0

    .line 565
    :cond_3
    const-wide/16 v0, 0x4

    cmp-long v0, p4, v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 566
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->$selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

    invoke-virtual {v1}, Lcom/android/systemui/controls/ui/SelectionItem;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->$selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

    invoke-virtual {v2}, Lcom/android/systemui/controls/ui/SelectionItem;->getAppName()Ljava/lang/CharSequence;

    move-result-object v2

    .line 565
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->startRemovingApp$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 569
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->$this_apply:Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->dismiss()V

    .line 570
    return-void
.end method
