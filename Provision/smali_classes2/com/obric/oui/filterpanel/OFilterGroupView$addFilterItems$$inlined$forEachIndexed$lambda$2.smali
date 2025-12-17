.class final Lcom/obric/oui/filterpanel/OFilterGroupView$addFilterItems$$inlined$forEachIndexed$lambda$2;
.super Ljava/lang/Object;
.source "OFilterPanelView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/filterpanel/OFilterGroupView;->addFilterItems(Ljava/util/List;I)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/obric/oui/filterpanel/OFilterGroupView$addFilterItems$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $columnCount$inlined:I

.field final synthetic $oFilter:Lcom/obric/oui/filter/OFilter;

.field final synthetic this$0:Lcom/obric/oui/filterpanel/OFilterGroupView;


# direct methods
.method constructor <init>(Lcom/obric/oui/filter/OFilter;Lcom/obric/oui/filterpanel/OFilterGroupView;I)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView$addFilterItems$$inlined$forEachIndexed$lambda$2;->$oFilter:Lcom/obric/oui/filter/OFilter;

    iput-object p2, p0, Lcom/obric/oui/filterpanel/OFilterGroupView$addFilterItems$$inlined$forEachIndexed$lambda$2;->this$0:Lcom/obric/oui/filterpanel/OFilterGroupView;

    iput p3, p0, Lcom/obric/oui/filterpanel/OFilterGroupView$addFilterItems$$inlined$forEachIndexed$lambda$2;->$columnCount$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    .line 213
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView$addFilterItems$$inlined$forEachIndexed$lambda$2;->this$0:Lcom/obric/oui/filterpanel/OFilterGroupView;

    invoke-static {v0}, Lcom/obric/oui/filterpanel/OFilterGroupView;->access$getMaxSelectCount$p(Lcom/obric/oui/filterpanel/OFilterGroupView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView$addFilterItems$$inlined$forEachIndexed$lambda$2;->this$0:Lcom/obric/oui/filterpanel/OFilterGroupView;

    invoke-static {v0}, Lcom/obric/oui/filterpanel/OFilterGroupView;->access$getEnableClickWhenSelected$p(Lcom/obric/oui/filterpanel/OFilterGroupView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView$addFilterItems$$inlined$forEachIndexed$lambda$2;->$oFilter:Lcom/obric/oui/filter/OFilter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/obric/oui/filter/OFilter;->setSelected(Z)V

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView$addFilterItems$$inlined$forEachIndexed$lambda$2;->this$0:Lcom/obric/oui/filterpanel/OFilterGroupView;

    check-cast p1, Lcom/obric/oui/filter/OFilter;

    invoke-virtual {v0, p1}, Lcom/obric/oui/filterpanel/OFilterGroupView;->select(Lcom/obric/oui/filter/OFilter;)V

    .line 218
    :goto_0
    iget-object p1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView$addFilterItems$$inlined$forEachIndexed$lambda$2;->this$0:Lcom/obric/oui/filterpanel/OFilterGroupView;

    invoke-static {p1}, Lcom/obric/oui/filterpanel/OFilterGroupView;->access$getOnFilterClickedListener$p(Lcom/obric/oui/filterpanel/OFilterGroupView;)Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterClickedListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView$addFilterItems$$inlined$forEachIndexed$lambda$2;->$oFilter:Lcom/obric/oui/filter/OFilter;

    invoke-interface {p1, p0}, Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterClickedListener;->onFilterClicked(Lcom/obric/oui/filter/OFilter;)V

    :cond_2
    return-void
.end method
