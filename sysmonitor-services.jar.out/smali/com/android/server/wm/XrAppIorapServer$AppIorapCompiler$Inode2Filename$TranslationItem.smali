.class final Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;
.super Ljava/lang/Object;
.source "XrAppIorapServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TranslationItem"
.end annotation


# instance fields
.field fileIndex:[[J

.field fileLength:J

.field fileOffset:J

.field filename:Ljava/lang/String;

.field offsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field rootDirectory:Ljava/lang/String;

.field final synthetic this$2:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;


# direct methods
.method private constructor <init>(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1280
    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->this$2:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1281
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->rootDirectory:Ljava/lang/String;

    .line 1282
    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->filename:Ljava/lang/String;

    .line 1283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->offsets:Ljava/util/List;

    .line 1284
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->fileLength:J

    .line 1285
    iput-wide v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->fileOffset:J

    .line 1286
    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->fileIndex:[[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;-><init>(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;)V

    return-void
.end method


# virtual methods
.method public computeFileOffsetAndLength()V
    .locals 20

    .line 1289
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->offsets:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->fileOffset:J

    .line 1290
    iget-object v1, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->offsets:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->fileOffset:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1000

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->fileLength:J

    .line 1291
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1292
    .local v1, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/Long;>;"
    iget-object v2, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->offsets:Ljava/util/List;

    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 1293
    const-wide/16 v2, 0x0

    .line 1294
    .local v2, "index":J
    const-wide/16 v4, 0x1000

    .line 1295
    .local v4, "range":J
    const-wide/16 v6, 0x0

    .line 1296
    .local v6, "index1":J
    const-wide/16 v8, 0x0

    .line 1297
    .local v8, "index2":J
    const/4 v10, 0x0

    .line 1298
    .local v10, "i":I
    const/4 v11, 0x1

    .line 1299
    .local v11, "j":I
    iget-object v12, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->offsets:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1300
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    iget-object v12, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->offsets:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x2

    if-lt v12, v13, :cond_2

    .line 1302
    :cond_0
    :goto_0
    iget-object v12, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->offsets:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_2

    iget-object v12, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->offsets:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_2

    .line 1303
    iget-object v12, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->offsets:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1304
    iget-object v12, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->offsets:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1305
    sub-long v14, v8, v6

    cmp-long v12, v14, v4

    if-lez v12, :cond_1

    .line 1306
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    sub-long v14, v6, v2

    add-long/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    move-wide v2, v8

    .line 1309
    :cond_1
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    .line 1310
    iget-object v12, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->offsets:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-lt v11, v12, :cond_0

    .line 1311
    iget-object v12, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->offsets:Ljava/util/List;

    add-int/lit8 v14, v11, -0x1

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1312
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    sub-long v14, v8, v2

    add-long/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1317
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v12

    new-array v14, v13, [I

    const/4 v15, 0x1

    aput v13, v14, v15

    const/4 v13, 0x0

    aput v12, v14, v13

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[J

    iput-object v12, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->fileIndex:[[J

    .line 1318
    const/4 v12, 0x0

    .line 1319
    .local v12, "m":I
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/Long;

    .line 1320
    .local v15, "ind":Ljava/lang/Long;
    iget-object v13, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->fileIndex:[[J

    aget-object v13, v13, v12

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const/16 v16, 0x0

    aput-wide v18, v13, v16

    .line 1321
    iget-object v13, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->fileIndex:[[J

    aget-object v13, v13, v12

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Long;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const/16 v17, 0x1

    aput-wide v18, v13, v17

    .line 1322
    nop

    .end local v15    # "ind":Ljava/lang/Long;
    add-int/lit8 v12, v12, 0x1

    .line 1323
    move/from16 v13, v16

    move/from16 v15, v17

    goto :goto_1

    .line 1324
    :cond_3
    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 1327
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->filename:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->offsets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
