.class public Landroidx/leanback/widget/CursorObjectAdapter;
.super Landroidx/leanback/widget/ObjectAdapter;
.source "CursorObjectAdapter.java"


# static fields
.field private static final CACHE_SIZE:I = 0x64


# instance fields
.field private mCursor:Landroid/database/Cursor;

.field private final mItemCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mMapper:Landroidx/leanback/database/CursorMapper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Landroidx/leanback/widget/ObjectAdapter;-><init>()V

    .line 29
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mItemCache:Landroid/util/LruCache;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/Presenter;)V
    .locals 2
    .param p1, "presenter"    # Landroidx/leanback/widget/Presenter;

    .line 42
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 29
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mItemCache:Landroid/util/LruCache;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/PresenterSelector;)V
    .locals 2
    .param p1, "presenterSelector"    # Landroidx/leanback/widget/PresenterSelector;

    .line 35
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 29
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mItemCache:Landroid/util/LruCache;

    .line 36
    return-void
.end method


# virtual methods
.method public changeCursor(Landroid/database/Cursor;)V
    .locals 2
    .param p1, "cursor"    # Landroid/database/Cursor;

    .line 60
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    .line 61
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 66
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    .line 67
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mItemCache:Landroid/util/LruCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->trimToSize(I)V

    .line 68
    invoke-virtual {p0}, Landroidx/leanback/widget/CursorObjectAdapter;->onCursorChanged()V

    .line 69
    return-void
.end method

.method public close()V
    .locals 1

    .line 159
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    .line 163
    :cond_0
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I

    .line 140
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x0

    return-object v0

    .line 143
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mItemCache:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    .local v0, "item":Ljava/lang/Object;
    if-eqz v0, :cond_1

    .line 148
    return-object v0

    .line 150
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mMapper:Landroidx/leanback/database/CursorMapper;

    iget-object v2, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    invoke-virtual {v1, v2}, Landroidx/leanback/database/CursorMapper;->convert(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    iget-object v1, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mItemCache:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-object v0

    .line 144
    .end local v0    # "item":Ljava/lang/Object;
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final getCursor()Landroid/database/Cursor;
    .locals 1

    .line 99
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    return-object v0
.end method

.method public final getMapper()Landroidx/leanback/database/CursorMapper;
    .locals 1

    .line 127
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mMapper:Landroidx/leanback/database/CursorMapper;

    return-object v0
.end method

.method protected final invalidateCache(I)V
    .locals 2
    .param p1, "index"    # I

    .line 178
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mItemCache:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    return-void
.end method

.method protected final invalidateCache(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "count"    # I

    .line 185
    add-int v0, p2, p1

    .local v0, "limit":I
    :goto_0
    if-ge p1, v0, :cond_0

    .line 186
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/CursorObjectAdapter;->invalidateCache(I)V

    .line 185
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 188
    .end local v0    # "limit":I
    :cond_0
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 170
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isImmediateNotifySupported()Z
    .locals 1

    .line 192
    const/4 v0, 0x1

    return v0
.end method

.method protected onCursorChanged()V
    .locals 0

    .line 92
    invoke-virtual {p0}, Landroidx/leanback/widget/CursorObjectAdapter;->notifyChanged()V

    .line 93
    return-void
.end method

.method protected onMapperChanged()V
    .locals 0

    .line 120
    return-void
.end method

.method public final setMapper(Landroidx/leanback/database/CursorMapper;)V
    .locals 1
    .param p1, "mapper"    # Landroidx/leanback/database/CursorMapper;

    .line 107
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mMapper:Landroidx/leanback/database/CursorMapper;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    .local v0, "changed":Z
    :goto_0
    iput-object p1, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mMapper:Landroidx/leanback/database/CursorMapper;

    .line 110
    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p0}, Landroidx/leanback/widget/CursorObjectAdapter;->onMapperChanged()V

    .line 113
    :cond_1
    return-void
.end method

.method public size()I
    .locals 1

    .line 132
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    return v0

    .line 135
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 3
    .param p1, "cursor"    # Landroid/database/Cursor;

    .line 78
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    .line 79
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    .line 82
    .local v0, "oldCursor":Landroid/database/Cursor;
    iput-object p1, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    .line 83
    iget-object v1, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mItemCache:Landroid/util/LruCache;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->trimToSize(I)V

    .line 84
    invoke-virtual {p0}, Landroidx/leanback/widget/CursorObjectAdapter;->onCursorChanged()V

    .line 85
    return-object v0
.end method
