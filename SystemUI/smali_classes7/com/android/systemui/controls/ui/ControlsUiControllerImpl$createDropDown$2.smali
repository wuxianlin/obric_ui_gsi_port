.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;
.super Ljava/lang/Object;
.source "ControlsUiControllerImpl.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->createDropDown(Ljava/util/List;Lcom/android/systemui/controls/ui/SelectionItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2",
        "Landroid/view/View$OnClickListener;",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
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
.field final synthetic $adapter:Lcom/android/systemui/controls/ui/ItemAdapter;

.field final synthetic $anchor:Landroid/view/View;

.field final synthetic this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/view/View;Lcom/android/systemui/controls/ui/ItemAdapter;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;
    .param p2, "$anchor"    # Landroid/view/View;
    .param p3, "$adapter"    # Lcom/android/systemui/controls/ui/ItemAdapter;

    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;->$anchor:Landroid/view/View;

    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;->$adapter:Lcom/android/systemui/controls/ui/ItemAdapter;

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    new-instance v1, Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    invoke-static {v2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->access$getPopupThemedContext$p(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)Landroid/view/ContextThemeWrapper;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;->$anchor:Landroid/view/View;

    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;->$adapter:Lcom/android/systemui/controls/ui/ItemAdapter;

    iget-object v4, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    move-object v5, v1

    .local v5, "$this$onClick_u24lambda_u240":Lcom/android/systemui/controls/ui/ControlsPopupMenu;
    const/4 v6, 0x0

    .line 625
    .local v6, "$i$a$-apply-ControlsUiControllerImpl$createDropDown$2$onClick$1":I
    invoke-virtual {v5, v2}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->setAnchorView(Landroid/view/View;)V

    .line 626
    const/4 v2, -0x1

    invoke-virtual {v5, v2}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->setWidth(I)V

    .line 627
    check-cast v3, Landroid/widget/ListAdapter;

    invoke-virtual {v5, v3}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 629
    new-instance v2, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2$onClick$1$1;

    invoke-direct {v2, v4, v5}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2$onClick$1$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lcom/android/systemui/controls/ui/ControlsPopupMenu;)V

    check-cast v2, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v2}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 641
    invoke-virtual {v5}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->show()V

    .line 642
    invoke-virtual {v5}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->getListView()Landroid/widget/ListView;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2$onClick$1$2;

    invoke-direct {v3, v5}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2$onClick$1$2;-><init>(Lcom/android/systemui/controls/ui/ControlsPopupMenu;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 643
    :cond_0
    nop

    .line 624
    .end local v5    # "$this$onClick_u24lambda_u240":Lcom/android/systemui/controls/ui/ControlsPopupMenu;
    .end local v6    # "$i$a$-apply-ControlsUiControllerImpl$createDropDown$2$onClick$1":I
    check-cast v1, Landroid/widget/ListPopupWindow;

    invoke-static {v0, v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->access$setPopup$p(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/widget/ListPopupWindow;)V

    .line 644
    return-void
.end method
