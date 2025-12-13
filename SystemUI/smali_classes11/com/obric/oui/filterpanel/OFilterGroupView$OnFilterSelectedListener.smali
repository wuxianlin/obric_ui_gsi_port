.class public interface abstract Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterSelectedListener;
.super Ljava/lang/Object;
.source "OFilterPanelView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/filterpanel/OFilterGroupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnFilterSelectedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterSelectedListener;",
        "",
        "onFilterSelected",
        "",
        "filter",
        "Lcom/obric/oui/filter/OFilter;",
        "onFilterUnselected",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# virtual methods
.method public abstract onFilterSelected(Lcom/obric/oui/filter/OFilter;)V
.end method

.method public abstract onFilterUnselected(Lcom/obric/oui/filter/OFilter;)V
.end method
