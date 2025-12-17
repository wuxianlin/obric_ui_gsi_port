.class public interface abstract Lcom/obric/oui/selection/OMultiSelectionPanelView$OnMultiItemSelectListener;
.super Ljava/lang/Object;
.source "OMultiSelectionPanelView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/selection/OMultiSelectionPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMultiItemSelectListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J$\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/obric/oui/selection/OMultiSelectionPanelView$OnMultiItemSelectListener;",
        "",
        "onConcreteItemSelected",
        "",
        "position",
        "",
        "onItemsSelected",
        "views",
        "",
        "Lcom/obric/oui/selection/OSelectionPanelItemView;",
        "positions",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# virtual methods
.method public abstract onConcreteItemSelected(I)V
.end method

.method public abstract onItemsSelected(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/oui/selection/OSelectionPanelItemView;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
