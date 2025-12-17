.class final Lcom/obric/oui/filterpanel/OFilterGroupView$1;
.super Ljava/lang/Object;
.source "OFilterPanelView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/filterpanel/OFilterGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
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
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/obric/oui/filterpanel/OFilterGroupView;


# direct methods
.method constructor <init>(Lcom/obric/oui/filterpanel/OFilterGroupView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView$1;->this$0:Lcom/obric/oui/filterpanel/OFilterGroupView;

    iput-object p2, p0, Lcom/obric/oui/filterpanel/OFilterGroupView$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "it"    # Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView$1;->this$0:Lcom/obric/oui/filterpanel/OFilterGroupView;

    invoke-virtual {v0}, Lcom/obric/oui/filterpanel/OFilterGroupView;->getGridLayout()Landroid/widget/GridLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 144
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView$1;->this$0:Lcom/obric/oui/filterpanel/OFilterGroupView;

    invoke-static {v0}, Lcom/obric/oui/filterpanel/OFilterGroupView;->access$getShowingMore$p(Lcom/obric/oui/filterpanel/OFilterGroupView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView$1;->this$0:Lcom/obric/oui/filterpanel/OFilterGroupView;

    invoke-static {v0}, Lcom/obric/oui/filterpanel/OFilterGroupView;->access$getTvShowMore$p(Lcom/obric/oui/filterpanel/OFilterGroupView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView$1;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$string;->oui_show_more:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView$1;->this$0:Lcom/obric/oui/filterpanel/OFilterGroupView;

    iget-object v1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView$1;->this$0:Lcom/obric/oui/filterpanel/OFilterGroupView;

    invoke-static {v1}, Lcom/obric/oui/filterpanel/OFilterGroupView;->access$getLessFiltersList$p(Lcom/obric/oui/filterpanel/OFilterGroupView;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/oui/filterpanel/OFilterGroupView$1;->this$0:Lcom/obric/oui/filterpanel/OFilterGroupView;

    invoke-static {v2}, Lcom/obric/oui/filterpanel/OFilterGroupView;->access$getColumnCount$p(Lcom/obric/oui/filterpanel/OFilterGroupView;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/obric/oui/filterpanel/OFilterGroupView;->access$addFilterItems(Lcom/obric/oui/filterpanel/OFilterGroupView;Ljava/util/List;I)V

    .line 147
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView$1;->this$0:Lcom/obric/oui/filterpanel/OFilterGroupView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/obric/oui/filterpanel/OFilterGroupView;->access$setShowingMore$p(Lcom/obric/oui/filterpanel/OFilterGroupView;Z)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView$1;->this$0:Lcom/obric/oui/filterpanel/OFilterGroupView;

    invoke-static {v0}, Lcom/obric/oui/filterpanel/OFilterGroupView;->access$getTvShowMore$p(Lcom/obric/oui/filterpanel/OFilterGroupView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView$1;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$string;->oui_show_less:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView$1;->this$0:Lcom/obric/oui/filterpanel/OFilterGroupView;

    iget-object v1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView$1;->this$0:Lcom/obric/oui/filterpanel/OFilterGroupView;

    invoke-static {v1}, Lcom/obric/oui/filterpanel/OFilterGroupView;->access$getMoreFiltersList$p(Lcom/obric/oui/filterpanel/OFilterGroupView;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/oui/filterpanel/OFilterGroupView$1;->this$0:Lcom/obric/oui/filterpanel/OFilterGroupView;

    invoke-static {v2}, Lcom/obric/oui/filterpanel/OFilterGroupView;->access$getColumnCount$p(Lcom/obric/oui/filterpanel/OFilterGroupView;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/obric/oui/filterpanel/OFilterGroupView;->access$addFilterItems(Lcom/obric/oui/filterpanel/OFilterGroupView;Ljava/util/List;I)V

    .line 151
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView$1;->this$0:Lcom/obric/oui/filterpanel/OFilterGroupView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/obric/oui/filterpanel/OFilterGroupView;->access$setShowingMore$p(Lcom/obric/oui/filterpanel/OFilterGroupView;Z)V

    .line 152
    :goto_0
    nop

    .line 153
    return-void
.end method
