.class Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;
.super Landroidx/leanback/widget/ObjectAdapter$DataObserver;
.source "ListRowDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/ListRowDataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SimpleDataObserver"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/ListRowDataAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/app/ListRowDataAdapter;)V
    .locals 0

    .line 100
    iput-object p1, p0, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->this$0:Landroidx/leanback/app/ListRowDataAdapter;

    invoke-direct {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;-><init>()V

    .line 101
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 147
    iget-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->this$0:Landroidx/leanback/app/ListRowDataAdapter;

    invoke-virtual {v0}, Landroidx/leanback/app/ListRowDataAdapter;->initialize()V

    .line 148
    const/16 v0, 0x10

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->onEventFired(III)V

    .line 149
    return-void
.end method

.method protected onEventFired(III)V
    .locals 1
    .param p1, "eventType"    # I
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .line 152
    iget-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->this$0:Landroidx/leanback/app/ListRowDataAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/app/ListRowDataAdapter;->doNotify(III)V

    .line 153
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 105
    iget-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->this$0:Landroidx/leanback/app/ListRowDataAdapter;

    iget v0, v0, Landroidx/leanback/app/ListRowDataAdapter;->mLastVisibleRowIndex:I

    if-gt p1, v0, :cond_0

    .line 106
    iget-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->this$0:Landroidx/leanback/app/ListRowDataAdapter;

    iget v0, v0, Landroidx/leanback/app/ListRowDataAdapter;->mLastVisibleRowIndex:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 107
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 106
    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1, v0}, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->onEventFired(III)V

    .line 109
    :cond_0
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 4
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 113
    iget-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->this$0:Landroidx/leanback/app/ListRowDataAdapter;

    iget v0, v0, Landroidx/leanback/app/ListRowDataAdapter;->mLastVisibleRowIndex:I

    const/4 v1, 0x4

    if-gt p1, v0, :cond_0

    .line 114
    iget-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->this$0:Landroidx/leanback/app/ListRowDataAdapter;

    iget v2, v0, Landroidx/leanback/app/ListRowDataAdapter;->mLastVisibleRowIndex:I

    add-int/2addr v2, p2

    iput v2, v0, Landroidx/leanback/app/ListRowDataAdapter;->mLastVisibleRowIndex:I

    .line 115
    invoke-virtual {p0, v1, p1, p2}, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->onEventFired(III)V

    .line 116
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->this$0:Landroidx/leanback/app/ListRowDataAdapter;

    iget v0, v0, Landroidx/leanback/app/ListRowDataAdapter;->mLastVisibleRowIndex:I

    .line 120
    .local v0, "lastVisibleRowIndex":I
    iget-object v2, p0, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->this$0:Landroidx/leanback/app/ListRowDataAdapter;

    invoke-virtual {v2}, Landroidx/leanback/app/ListRowDataAdapter;->initialize()V

    .line 121
    iget-object v2, p0, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->this$0:Landroidx/leanback/app/ListRowDataAdapter;

    iget v2, v2, Landroidx/leanback/app/ListRowDataAdapter;->mLastVisibleRowIndex:I

    if-le v2, v0, :cond_1

    .line 122
    iget-object v2, p0, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->this$0:Landroidx/leanback/app/ListRowDataAdapter;

    iget v2, v2, Landroidx/leanback/app/ListRowDataAdapter;->mLastVisibleRowIndex:I

    sub-int/2addr v2, v0

    .line 123
    .local v2, "totalItems":I
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v1, v3, v2}, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->onEventFired(III)V

    .line 125
    .end local v2    # "totalItems":I
    :cond_1
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 4
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 129
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->this$0:Landroidx/leanback/app/ListRowDataAdapter;

    iget v1, v1, Landroidx/leanback/app/ListRowDataAdapter;->mLastVisibleRowIndex:I

    const/16 v2, 0x8

    if-ge v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->this$0:Landroidx/leanback/app/ListRowDataAdapter;

    iget v1, v0, Landroidx/leanback/app/ListRowDataAdapter;->mLastVisibleRowIndex:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/leanback/app/ListRowDataAdapter;->mLastVisibleRowIndex:I

    .line 131
    invoke-virtual {p0, v2, p1, p2}, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->onEventFired(III)V

    .line 132
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->this$0:Landroidx/leanback/app/ListRowDataAdapter;

    iget v0, v0, Landroidx/leanback/app/ListRowDataAdapter;->mLastVisibleRowIndex:I

    .line 136
    .local v0, "lastVisibleRowIndex":I
    iget-object v1, p0, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->this$0:Landroidx/leanback/app/ListRowDataAdapter;

    invoke-virtual {v1}, Landroidx/leanback/app/ListRowDataAdapter;->initialize()V

    .line 137
    iget-object v1, p0, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->this$0:Landroidx/leanback/app/ListRowDataAdapter;

    iget v1, v1, Landroidx/leanback/app/ListRowDataAdapter;->mLastVisibleRowIndex:I

    sub-int v1, v0, v1

    .line 138
    .local v1, "totalItems":I
    if-lez v1, :cond_1

    .line 139
    iget-object v3, p0, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->this$0:Landroidx/leanback/app/ListRowDataAdapter;

    iget v3, v3, Landroidx/leanback/app/ListRowDataAdapter;->mLastVisibleRowIndex:I

    add-int/lit8 v3, v3, 0x1

    .line 140
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 139
    invoke-virtual {p0, v2, v3, v1}, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->onEventFired(III)V

    .line 143
    :cond_1
    return-void
.end method
