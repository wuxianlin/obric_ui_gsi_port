.class public final Lcom/obric/oui/filterpanel/OFilterGroupView$addFilterItems$$inlined$forEachIndexed$lambda$1;
.super Ljava/lang/Object;
.source "OFilterPanelView.kt"

# interfaces
.implements Lcom/obric/oui/filter/OFilter$OnFilterSelectChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/filterpanel/OFilterGroupView;->addFilterItems(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/obric/oui/filterpanel/OFilterGroupView$addFilterItems$1$1",
        "Lcom/obric/oui/filter/OFilter$OnFilterSelectChangeListener;",
        "onFilterSelectedChange",
        "",
        "filter",
        "Lcom/obric/oui/filter/OFilter;",
        "selected",
        "",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $columnCount$inlined:I

.field final synthetic this$0:Lcom/obric/oui/filterpanel/OFilterGroupView;


# direct methods
.method constructor <init>(Lcom/obric/oui/filterpanel/OFilterGroupView;I)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView$addFilterItems$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/obric/oui/filterpanel/OFilterGroupView;

    iput p2, p0, Lcom/obric/oui/filterpanel/OFilterGroupView$addFilterItems$$inlined$forEachIndexed$lambda$1;->$columnCount$inlined:I

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFilterSelectedChange(Lcom/obric/oui/filter/OFilter;Z)V
    .locals 1
    .param p1, "filter"    # Lcom/obric/oui/filter/OFilter;
    .param p2, "selected"    # Z

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    if-eqz p2, :cond_0

    .line 205
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView$addFilterItems$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/obric/oui/filterpanel/OFilterGroupView;

    invoke-static {v0}, Lcom/obric/oui/filterpanel/OFilterGroupView;->access$getOnFilterSelectedListener$p(Lcom/obric/oui/filterpanel/OFilterGroupView;)Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterSelectedListener;->onFilterSelected(Lcom/obric/oui/filter/OFilter;)V

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView$addFilterItems$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/obric/oui/filterpanel/OFilterGroupView;

    invoke-static {v0}, Lcom/obric/oui/filterpanel/OFilterGroupView;->access$getOnFilterSelectedListener$p(Lcom/obric/oui/filterpanel/OFilterGroupView;)Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterSelectedListener;->onFilterUnselected(Lcom/obric/oui/filter/OFilter;)V

    .line 208
    :cond_1
    :goto_0
    nop

    .line 209
    return-void
.end method
