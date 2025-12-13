.class public abstract Landroidx/leanback/widget/ObjectAdapter$DataObserver;
.super Ljava/lang/Object;
.source "ObjectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ObjectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DataObserver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 46
    return-void
.end method

.method public onItemMoved(II)V
    .locals 0
    .param p1, "fromPosition"    # I
    .param p2, "toPosition"    # I

    .line 88
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;->onChanged()V

    .line 89
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 56
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;->onChanged()V

    .line 57
    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I
    .param p3, "payload"    # Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;->onChanged()V

    .line 69
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 78
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;->onChanged()V

    .line 79
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 98
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;->onChanged()V

    .line 99
    return-void
.end method
