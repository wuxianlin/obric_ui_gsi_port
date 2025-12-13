.class Landroidx/leanback/app/ListRowDataAdapter;
.super Landroidx/leanback/widget/ObjectAdapter;
.source "ListRowDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;,
        Landroidx/leanback/app/ListRowDataAdapter$QueueBasedDataObserver;
    }
.end annotation


# static fields
.field public static final ON_CHANGED:I = 0x10

.field public static final ON_ITEM_RANGE_CHANGED:I = 0x2

.field public static final ON_ITEM_RANGE_INSERTED:I = 0x4

.field public static final ON_ITEM_RANGE_REMOVED:I = 0x8


# instance fields
.field private final mAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field final mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

.field mLastVisibleRowIndex:I


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 1
    .param p1, "adapter"    # Landroidx/leanback/widget/ObjectAdapter;

    .line 30
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/leanback/widget/ObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 31
    iput-object p1, p0, Landroidx/leanback/app/ListRowDataAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 32
    invoke-virtual {p0}, Landroidx/leanback/app/ListRowDataAdapter;->initialize()V

    .line 39
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->isImmediateNotifySupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;

    invoke-direct {v0, p0}, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;-><init>(Landroidx/leanback/app/ListRowDataAdapter;)V

    iput-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Landroidx/leanback/app/ListRowDataAdapter$QueueBasedDataObserver;

    invoke-direct {v0, p0}, Landroidx/leanback/app/ListRowDataAdapter$QueueBasedDataObserver;-><init>(Landroidx/leanback/app/ListRowDataAdapter;)V

    iput-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/app/ListRowDataAdapter;->attach()V

    .line 45
    return-void
.end method

.method static synthetic access$000(Landroidx/leanback/app/ListRowDataAdapter;)V
    .locals 0
    .param p0, "x0"    # Landroidx/leanback/app/ListRowDataAdapter;

    .line 19
    invoke-virtual {p0}, Landroidx/leanback/app/ListRowDataAdapter;->notifyChanged()V

    return-void
.end method


# virtual methods
.method attach()V
    .locals 2

    .line 52
    invoke-virtual {p0}, Landroidx/leanback/app/ListRowDataAdapter;->initialize()V

    .line 53
    iget-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    iget-object v1, p0, Landroidx/leanback/app/ListRowDataAdapter;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ObjectAdapter;->registerObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    .line 54
    return-void
.end method

.method detach()V
    .locals 2

    .line 48
    iget-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    iget-object v1, p0, Landroidx/leanback/app/ListRowDataAdapter;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ObjectAdapter;->unregisterObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    .line 49
    return-void
.end method

.method doNotify(III)V
    .locals 3
    .param p1, "eventType"    # I
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .line 80
    sparse-switch p1, :sswitch_data_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid event type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :sswitch_0
    invoke-virtual {p0}, Landroidx/leanback/app/ListRowDataAdapter;->notifyChanged()V

    .line 92
    goto :goto_0

    .line 88
    :sswitch_1
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/app/ListRowDataAdapter;->notifyItemRangeRemoved(II)V

    .line 89
    goto :goto_0

    .line 85
    :sswitch_2
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/app/ListRowDataAdapter;->notifyItemRangeInserted(II)V

    .line 86
    goto :goto_0

    .line 82
    :sswitch_3
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/app/ListRowDataAdapter;->notifyItemRangeChanged(II)V

    .line 83
    nop

    .line 96
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .line 76
    iget-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method initialize()V
    .locals 3

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Landroidx/leanback/app/ListRowDataAdapter;->mLastVisibleRowIndex:I

    .line 58
    iget-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 59
    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 60
    iget-object v1, p0, Landroidx/leanback/app/ListRowDataAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/Row;

    .line 61
    .local v1, "item":Landroidx/leanback/widget/Row;
    invoke-virtual {v1}, Landroidx/leanback/widget/Row;->isRenderedAsRowView()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    iput v0, p0, Landroidx/leanback/app/ListRowDataAdapter;->mLastVisibleRowIndex:I

    .line 63
    goto :goto_1

    .line 65
    :cond_0
    nop

    .end local v1    # "item":Landroidx/leanback/widget/Row;
    add-int/lit8 v0, v0, -0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    return-void
.end method

.method public size()I
    .locals 1

    .line 71
    iget v0, p0, Landroidx/leanback/app/ListRowDataAdapter;->mLastVisibleRowIndex:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
