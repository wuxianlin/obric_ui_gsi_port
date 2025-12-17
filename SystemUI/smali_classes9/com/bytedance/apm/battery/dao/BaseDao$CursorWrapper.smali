.class public Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;
.super Ljava/lang/Object;
.source "BaseDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/battery/dao/BaseDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CursorWrapper"
.end annotation


# instance fields
.field private final mColumnIndex:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mCursor:Landroid/database/Cursor;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;Ljava/util/HashMap;)V
    .locals 0
    .param p1, "c"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 227
    .local p2, "columnIndex":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;->mCursor:Landroid/database/Cursor;

    .line 229
    iput-object p2, p0, Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;->mColumnIndex:Ljava/util/HashMap;

    .line 230
    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Ljava/util/HashMap;Lcom/bytedance/apm/battery/dao/BaseDao$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/database/Cursor;
    .param p2, "x1"    # Ljava/util/HashMap;
    .param p3, "x2"    # Lcom/bytedance/apm/battery/dao/BaseDao$1;

    .line 222
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;-><init>(Landroid/database/Cursor;Ljava/util/HashMap;)V

    return-void
.end method

.method private getIndex(Ljava/lang/String;)I
    .locals 3
    .param p1, "column"    # Ljava/lang/String;

    .line 289
    iget-object v0, p0, Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;->mColumnIndex:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 290
    .local v0, "index":Ljava/lang/Integer;
    if-nez v0, :cond_0

    .line 292
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 295
    goto :goto_0

    .line 293
    :catchall_0
    move-exception v1

    .line 294
    .local v1, "t":Ljava/lang/Throwable;
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 296
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v1, p0, Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;->mColumnIndex:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method


# virtual methods
.method public getBlob(Ljava/lang/String;)[B
    .locals 2
    .param p1, "column"    # Ljava/lang/String;

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;->mCursor:Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;->getIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 283
    :catchall_0
    move-exception v0

    .line 285
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2
    .param p1, "column"    # Ljava/lang/String;

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;->mCursor:Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;->getIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    .line 259
    :catchall_0
    move-exception v0

    .line 261
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 2
    .param p1, "column"    # Ljava/lang/String;

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;->mCursor:Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;->getIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 267
    :catchall_0
    move-exception v0

    .line 269
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2
    .param p1, "column"    # Ljava/lang/String;

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;->mCursor:Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;->getIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 243
    :catchall_0
    move-exception v0

    .line 245
    const/4 v0, -0x1

    return v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2
    .param p1, "column"    # Ljava/lang/String;

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;->mCursor:Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;->getIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    .line 235
    :catchall_0
    move-exception v0

    .line 237
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getShort(Ljava/lang/String;)S
    .locals 2
    .param p1, "column"    # Ljava/lang/String;

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;->mCursor:Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;->getIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 275
    :catchall_0
    move-exception v0

    .line 277
    const/4 v0, -0x1

    return v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "column"    # Ljava/lang/String;

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;->mCursor:Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;->getIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 251
    :catchall_0
    move-exception v0

    .line 253
    const-string v0, ""

    return-object v0
.end method
