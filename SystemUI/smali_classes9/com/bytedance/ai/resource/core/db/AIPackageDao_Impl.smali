.class public final Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;
.super Lcom/bytedance/ai/resource/core/db/AIPackageDao;
.source "AIPackageDao_Impl.java"


# instance fields
.field private final __dataConverter:Lcom/bytedance/ai/model/objects/DataConverter;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfApplet:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/bytedance/ai/model/objects/Applet;",
            ">;"
        }
    .end annotation
.end field

.field private final __deletionAdapterOfWidget:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfApplet:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/bytedance/ai/model/objects/Applet;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfWidget:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAppletById:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteAppletByPackageName:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteWidgetById:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteWidgetByPackageName:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfApplet:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/bytedance/ai/model/objects/Applet;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfWidget:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1, "__db"    # Landroidx/room/RoomDatabase;

    .line 62
    invoke-direct {p0}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;-><init>()V

    .line 42
    new-instance v0, Lcom/bytedance/ai/model/objects/DataConverter;

    invoke-direct {v0}, Lcom/bytedance/ai/model/objects/DataConverter;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__dataConverter:Lcom/bytedance/ai/model/objects/DataConverter;

    .line 63
    iput-object p1, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 64
    new-instance v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$1;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__insertionAdapterOfWidget:Landroidx/room/EntityInsertionAdapter;

    .line 177
    new-instance v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$2;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__insertionAdapterOfApplet:Landroidx/room/EntityInsertionAdapter;

    .line 311
    new-instance v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$3;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__deletionAdapterOfWidget:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 322
    new-instance v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$4;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__deletionAdapterOfApplet:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 333
    new-instance v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$5;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__updateAdapterOfWidget:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 447
    new-instance v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$6;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__updateAdapterOfApplet:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 582
    new-instance v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$7;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__preparedStmtOfDeleteWidgetById:Landroidx/room/SharedSQLiteStatement;

    .line 589
    new-instance v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$8;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__preparedStmtOfDeleteWidgetByPackageName:Landroidx/room/SharedSQLiteStatement;

    .line 596
    new-instance v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$9;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__preparedStmtOfDeleteAppletById:Landroidx/room/SharedSQLiteStatement;

    .line 603
    new-instance v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$10;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$10;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__preparedStmtOfDeleteAppletByPackageName:Landroidx/room/SharedSQLiteStatement;

    .line 610
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Lcom/bytedance/ai/model/objects/DataConverter;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    .line 37
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__dataConverter:Lcom/bytedance/ai/model/objects/DataConverter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    .line 37
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    .line 37
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__preparedStmtOfDeleteAppletById:Landroidx/room/SharedSQLiteStatement;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    .line 37
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__preparedStmtOfDeleteAppletByPackageName:Landroidx/room/SharedSQLiteStatement;

    return-object v0
.end method

.method static synthetic access$1201(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Lcom/bytedance/ai/model/objects/Applet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;
    .param p1, "x1"    # Lcom/bytedance/ai/model/objects/Applet;
    .param p2, "x2"    # Lkotlin/coroutines/Continuation;

    .line 37
    invoke-super {p0, p1, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->insertInactiveApplet(Lcom/bytedance/ai/model/objects/Applet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1301(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Lcom/bytedance/ai/model/objects/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;
    .param p1, "x1"    # Lcom/bytedance/ai/model/objects/Widget;
    .param p2, "x2"    # Lkotlin/coroutines/Continuation;

    .line 37
    invoke-super {p0, p1, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->insertInactiveWidget(Lcom/bytedance/ai/model/objects/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1401(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # J
    .param p5, "x4"    # Lkotlin/coroutines/Continuation;

    .line 37
    invoke-super/range {p0 .. p5}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryOrActiveApplet(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1501(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # J
    .param p5, "x4"    # Lkotlin/coroutines/Continuation;

    .line 37
    invoke-super/range {p0 .. p5}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryOrActiveWidget(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    .line 37
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__insertionAdapterOfWidget:Landroidx/room/EntityInsertionAdapter;

    return-object v0
.end method

.method static synthetic access$300(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    .line 37
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__insertionAdapterOfApplet:Landroidx/room/EntityInsertionAdapter;

    return-object v0
.end method

.method static synthetic access$400(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    .line 37
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__deletionAdapterOfWidget:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object v0
.end method

.method static synthetic access$500(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    .line 37
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__deletionAdapterOfApplet:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object v0
.end method

.method static synthetic access$600(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    .line 37
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__updateAdapterOfWidget:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object v0
.end method

.method static synthetic access$700(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    .line 37
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__updateAdapterOfApplet:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object v0
.end method

.method static synthetic access$800(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    .line 37
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__preparedStmtOfDeleteWidgetById:Landroidx/room/SharedSQLiteStatement;

    return-object v0
.end method

.method static synthetic access$900(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    .line 37
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__preparedStmtOfDeleteWidgetByPackageName:Landroidx/room/SharedSQLiteStatement;

    return-object v0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 4227
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteApplet(Lcom/bytedance/ai/model/objects/Applet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "applet"    # Lcom/bytedance/ai/model/objects/Applet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/Applet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 683
    .local p2, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Lkotlin/Unit;>;"
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$15;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$15;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Lcom/bytedance/ai/model/objects/Applet;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public deleteAppletById(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 837
    .local p3, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Lkotlin/Unit;>;"
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$21;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$21;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public deleteAppletByPackageName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 869
    .local p2, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Lkotlin/Unit;>;"
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$22;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$22;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public deleteApplets(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/model/objects/Applet;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 701
    .local p1, "applets":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/ai/model/objects/Applet;>;"
    .local p2, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Lkotlin/Unit;>;"
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$16;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$16;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public deleteWidget(Lcom/bytedance/ai/model/objects/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "widget"    # Lcom/bytedance/ai/model/objects/Widget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/Widget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 648
    .local p2, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Lkotlin/Unit;>;"
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$13;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Lcom/bytedance/ai/model/objects/Widget;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public deleteWidgetById(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 779
    .local p3, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Lkotlin/Unit;>;"
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$19;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$19;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public deleteWidgetByPackageName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 811
    .local p2, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Lkotlin/Unit;>;"
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$20;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$20;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public deleteWidgets(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 666
    .local p1, "widget":Ljava/util/List;, "Ljava/util/List<+Lcom/bytedance/ai/model/objects/Widget;>;"
    .local p2, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Lkotlin/Unit;>;"
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$14;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$14;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public insertApplet(Lcom/bytedance/ai/model/objects/Applet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "applet"    # Lcom/bytedance/ai/model/objects/Applet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/Applet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 631
    .local p2, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Lkotlin/Unit;>;"
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$12;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Lcom/bytedance/ai/model/objects/Applet;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public insertInactiveApplet(Lcom/bytedance/ai/model/objects/Applet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "applet"    # Lcom/bytedance/ai/model/objects/Applet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/Applet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 773
    .local p2, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Lkotlin/Unit;>;"
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Lcom/bytedance/ai/model/objects/Applet;)V

    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public insertInactiveWidget(Lcom/bytedance/ai/model/objects/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "widget"    # Lcom/bytedance/ai/model/objects/Widget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/Widget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 767
    .local p2, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Lkotlin/Unit;>;"
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$$ExternalSyntheticLambda3;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Lcom/bytedance/ai/model/objects/Widget;)V

    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public insertWidget(Lcom/bytedance/ai/model/objects/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "widget"    # Lcom/bytedance/ai/model/objects/Widget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/Widget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 614
    .local p2, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Lkotlin/Unit;>;"
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$11;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Lcom/bytedance/ai/model/objects/Widget;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$insertInactiveApplet$3$com-bytedance-ai-resource-core-db-AIPackageDao_Impl(Lcom/bytedance/ai/model/objects/Applet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "applet"    # Lcom/bytedance/ai/model/objects/Applet;
    .param p2, "__cont"    # Lkotlin/coroutines/Continuation;

    .line 773
    invoke-static {p0, p1, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$1201(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Lcom/bytedance/ai/model/objects/Applet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$insertInactiveWidget$2$com-bytedance-ai-resource-core-db-AIPackageDao_Impl(Lcom/bytedance/ai/model/objects/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "widget"    # Lcom/bytedance/ai/model/objects/Widget;
    .param p2, "__cont"    # Lkotlin/coroutines/Continuation;

    .line 767
    invoke-static {p0, p1, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$1301(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Lcom/bytedance/ai/model/objects/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$queryOrActiveApplet$1$com-bytedance-ai-resource-core-db-AIPackageDao_Impl(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "versionCode"    # J
    .param p5, "__cont"    # Lkotlin/coroutines/Continuation;

    .line 761
    invoke-static/range {p0 .. p5}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$1401(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$queryOrActiveWidget$0$com-bytedance-ai-resource-core-db-AIPackageDao_Impl(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "versionCode"    # J
    .param p5, "__cont"    # Lkotlin/coroutines/Continuation;

    .line 755
    invoke-static/range {p0 .. p5}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$1501(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public queryAllApplets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/model/objects/Applet;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3309
    .local p1, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Ljava/util/List<Lcom/bytedance/ai/model/objects/Applet;>;>;"
    const-string v0, "SELECT * FROM ai_applet_info"

    .line 3310
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT * FROM ai_applet_info"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 3311
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v3

    .line 3312
    .local v3, "_cancellationSignal":Landroid/os/CancellationSignal;
    iget-object v4, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v5, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$34;

    invoke-direct {v5, p0, v1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$34;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v4, v2, v3, v5, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public queryAllWidgets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1743
    .local p1, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Ljava/util/List<+Lcom/bytedance/ai/model/objects/Widget;>;>;"
    const-string v0, "SELECT * FROM ai_widget_info"

    .line 1744
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT * FROM ai_widget_info"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 1745
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v3

    .line 1746
    .local v3, "_cancellationSignal":Landroid/os/CancellationSignal;
    iget-object v4, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v5, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$27;

    invoke-direct {v5, p0, v1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$27;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v4, v2, v3, v5, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public queryAppletByBotId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "botId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/model/objects/Applet;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3994
    .local p2, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Ljava/util/List<Lcom/bytedance/ai/model/objects/Applet;>;>;"
    const-string v0, "SELECT * FROM ai_applet_info WHERE status = \'installed\' AND bot_id = ?"

    .line 3995
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT * FROM ai_applet_info WHERE status = \'installed\' AND bot_id = ?"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 3996
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v2, 0x1

    .line 3997
    .local v2, "_argIndex":I
    if-nez p1, :cond_0

    .line 3998
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 4000
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 4002
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v3

    .line 4003
    .local v3, "_cancellationSignal":Landroid/os/CancellationSignal;
    iget-object v4, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v5, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$37;

    invoke-direct {v5, p0, v1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$37;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v5, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method

.method public queryAppletById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "installStatus"    # Ljava/lang/String;
    .param p4, "versionCode"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/Applet;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2826
    .local p6, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Lcom/bytedance/ai/model/objects/Applet;>;"
    const-string v0, "SELECT * FROM ai_applet_info WHERE applet_id = ? AND package_name = ? AND status = ? AND version_code = ?"

    .line 2827
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT * FROM ai_applet_info WHERE applet_id = ? AND package_name = ? AND status = ? AND version_code = ?"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 2828
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v2, 0x1

    .line 2829
    .local v2, "_argIndex":I
    if-nez p1, :cond_0

    .line 2830
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 2832
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2834
    :goto_0
    const/4 v2, 0x2

    .line 2835
    if-nez p2, :cond_1

    .line 2836
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 2838
    :cond_1
    invoke-virtual {v1, v2, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2840
    :goto_1
    const/4 v2, 0x3

    .line 2841
    if-nez p3, :cond_2

    .line 2842
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 2844
    :cond_2
    invoke-virtual {v1, v2, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2846
    :goto_2
    const/4 v2, 0x4

    .line 2847
    invoke-virtual {v1, v2, p4, p5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 2848
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v3

    .line 2849
    .local v3, "_cancellationSignal":Landroid/os/CancellationSignal;
    iget-object v4, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v5, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$32;

    invoke-direct {v5, p0, v1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$32;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v5, p6}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method

.method public queryAppletById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "installStatus"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/model/objects/Applet;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2578
    .local p4, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Ljava/util/List<Lcom/bytedance/ai/model/objects/Applet;>;>;"
    const-string v0, "SELECT * FROM ai_applet_info WHERE applet_id = ? AND package_name = ? AND status = ? ORDER BY version_code DESC"

    .line 2579
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT * FROM ai_applet_info WHERE applet_id = ? AND package_name = ? AND status = ? ORDER BY version_code DESC"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 2580
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v2, 0x1

    .line 2581
    .local v2, "_argIndex":I
    if-nez p1, :cond_0

    .line 2582
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 2584
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2586
    :goto_0
    const/4 v2, 0x2

    .line 2587
    if-nez p2, :cond_1

    .line 2588
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 2590
    :cond_1
    invoke-virtual {v1, v2, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2592
    :goto_1
    const/4 v2, 0x3

    .line 2593
    if-nez p3, :cond_2

    .line 2594
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 2596
    :cond_2
    invoke-virtual {v1, v2, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2598
    :goto_2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v3

    .line 2599
    .local v3, "_cancellationSignal":Landroid/os/CancellationSignal;
    iget-object v4, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v5, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$31;

    invoke-direct {v5, p0, v1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$31;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v5, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method

.method public queryAppletById(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/model/objects/Applet;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2337
    .local p3, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Ljava/util/List<Lcom/bytedance/ai/model/objects/Applet;>;>;"
    const-string v0, "SELECT * FROM ai_applet_info WHERE applet_id = ? AND package_name = ? ORDER BY version_code DESC"

    .line 2338
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT * FROM ai_applet_info WHERE applet_id = ? AND package_name = ? ORDER BY version_code DESC"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 2339
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v2, 0x1

    .line 2340
    .local v2, "_argIndex":I
    if-nez p1, :cond_0

    .line 2341
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 2343
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2345
    :goto_0
    const/4 v2, 0x2

    .line 2346
    if-nez p2, :cond_1

    .line 2347
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 2349
    :cond_1
    invoke-virtual {v1, v2, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2351
    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v3

    .line 2352
    .local v3, "_cancellationSignal":Landroid/os/CancellationSignal;
    iget-object v4, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v5, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$30;

    invoke-direct {v5, p0, v1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$30;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v5, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method

.method public queryInactiveApplets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/model/objects/Applet;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3537
    .local p1, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Ljava/util/List<Lcom/bytedance/ai/model/objects/Applet;>;>;"
    const-string v0, "SELECT * FROM ai_applet_info WHERE status = \'inactive\'"

    .line 3538
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT * FROM ai_applet_info WHERE status = \'inactive\'"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 3539
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v3

    .line 3540
    .local v3, "_cancellationSignal":Landroid/os/CancellationSignal;
    iget-object v4, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v5, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$35;

    invoke-direct {v5, p0, v1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$35;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v4, v2, v3, v5, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public queryInactiveWidgets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1941
    .local p1, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Ljava/util/List<+Lcom/bytedance/ai/model/objects/Widget;>;>;"
    const-string v0, "SELECT * FROM ai_widget_info WHERE status = \'inactive\'"

    .line 1942
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT * FROM ai_widget_info WHERE status = \'inactive\'"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 1943
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v3

    .line 1944
    .local v3, "_cancellationSignal":Landroid/os/CancellationSignal;
    iget-object v4, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v5, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$28;

    invoke-direct {v5, p0, v1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$28;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v4, v2, v3, v5, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public queryInstalledApplets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/model/objects/Applet;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3765
    .local p1, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Ljava/util/List<Lcom/bytedance/ai/model/objects/Applet;>;>;"
    const-string v0, "SELECT * FROM ai_applet_info WHERE status = \'installed\'"

    .line 3766
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT * FROM ai_applet_info WHERE status = \'installed\'"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 3767
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v3

    .line 3768
    .local v3, "_cancellationSignal":Landroid/os/CancellationSignal;
    iget-object v4, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v5, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$36;

    invoke-direct {v5, p0, v1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$36;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v4, v2, v3, v5, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public queryInstalledAppletsByPackageName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/model/objects/Applet;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3075
    .local p2, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Ljava/util/List<Lcom/bytedance/ai/model/objects/Applet;>;>;"
    const-string v0, "SELECT * FROM ai_applet_info WHERE package_name = ? AND status = \'installed\'"

    .line 3076
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT * FROM ai_applet_info WHERE package_name = ? AND status = \'installed\'"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 3077
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v2, 0x1

    .line 3078
    .local v2, "_argIndex":I
    if-nez p1, :cond_0

    .line 3079
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3081
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 3083
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v3

    .line 3084
    .local v3, "_cancellationSignal":Landroid/os/CancellationSignal;
    iget-object v4, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v5, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$33;

    invoke-direct {v5, p0, v1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$33;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v5, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method

.method public queryInstalledWidgets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2139
    .local p1, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Ljava/util/List<+Lcom/bytedance/ai/model/objects/Widget;>;>;"
    const-string v0, "SELECT * FROM ai_widget_info WHERE status = \'installed\'"

    .line 2140
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT * FROM ai_widget_info WHERE status = \'installed\'"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 2141
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v3

    .line 2142
    .local v3, "_cancellationSignal":Landroid/os/CancellationSignal;
    iget-object v4, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v5, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$29;

    invoke-direct {v5, p0, v1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$29;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v4, v2, v3, v5, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public queryInstalledWidgetsByPackageName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1540
    .local p2, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Ljava/util/List<+Lcom/bytedance/ai/model/objects/Widget;>;>;"
    const-string v0, "SELECT * FROM ai_widget_info WHERE package_name = ? AND status = \'installed\'"

    .line 1541
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT * FROM ai_widget_info WHERE package_name = ? AND status = \'installed\'"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 1542
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v2, 0x1

    .line 1543
    .local v2, "_argIndex":I
    if-nez p1, :cond_0

    .line 1544
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1546
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1548
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v3

    .line 1549
    .local v3, "_cancellationSignal":Landroid/os/CancellationSignal;
    iget-object v4, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v5, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$26;

    invoke-direct {v5, p0, v1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$26;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v5, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method

.method public queryOrActiveApplet(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "versionCode"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/Applet;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 761
    .local p5, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Lcom/bytedance/ai/model/objects/Applet;>;"
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v7, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$$ExternalSyntheticLambda1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0, v7, p5}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public queryOrActiveWidget(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "versionCode"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 755
    .local p5, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Lcom/bytedance/ai/model/objects/Widget;>;"
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v7, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$$ExternalSyntheticLambda2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$$ExternalSyntheticLambda2;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0, v7, p5}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public queryWidgetById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "installStatus"    # Ljava/lang/String;
    .param p4, "versionCode"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1322
    .local p6, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Lcom/bytedance/ai/model/objects/Widget;>;"
    const-string v0, "SELECT * FROM ai_widget_info WHERE widget_id = ? AND package_name = ? AND status = ? AND version_code = ?"

    .line 1323
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT * FROM ai_widget_info WHERE widget_id = ? AND package_name = ? AND status = ? AND version_code = ?"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 1324
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v2, 0x1

    .line 1325
    .local v2, "_argIndex":I
    if-nez p1, :cond_0

    .line 1326
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1328
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1330
    :goto_0
    const/4 v2, 0x2

    .line 1331
    if-nez p2, :cond_1

    .line 1332
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 1334
    :cond_1
    invoke-virtual {v1, v2, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1336
    :goto_1
    const/4 v2, 0x3

    .line 1337
    if-nez p3, :cond_2

    .line 1338
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 1340
    :cond_2
    invoke-virtual {v1, v2, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1342
    :goto_2
    const/4 v2, 0x4

    .line 1343
    invoke-virtual {v1, v2, p4, p5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1344
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v3

    .line 1345
    .local v3, "_cancellationSignal":Landroid/os/CancellationSignal;
    iget-object v4, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v5, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$25;

    invoke-direct {v5, p0, v1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$25;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v5, p6}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method

.method public queryWidgetById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "installStatus"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1105
    .local p4, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Ljava/util/List<+Lcom/bytedance/ai/model/objects/Widget;>;>;"
    const-string v0, "SELECT * FROM ai_widget_info WHERE widget_id = ? AND package_name = ? AND status = ? ORDER BY version_code DESC"

    .line 1106
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT * FROM ai_widget_info WHERE widget_id = ? AND package_name = ? AND status = ? ORDER BY version_code DESC"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 1107
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v2, 0x1

    .line 1108
    .local v2, "_argIndex":I
    if-nez p1, :cond_0

    .line 1109
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1111
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1113
    :goto_0
    const/4 v2, 0x2

    .line 1114
    if-nez p2, :cond_1

    .line 1115
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 1117
    :cond_1
    invoke-virtual {v1, v2, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1119
    :goto_1
    const/4 v2, 0x3

    .line 1120
    if-nez p3, :cond_2

    .line 1121
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 1123
    :cond_2
    invoke-virtual {v1, v2, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1125
    :goto_2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v3

    .line 1126
    .local v3, "_cancellationSignal":Landroid/os/CancellationSignal;
    iget-object v4, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v5, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$24;

    invoke-direct {v5, p0, v1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$24;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v5, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method

.method public queryWidgetById(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 895
    .local p3, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Ljava/util/List<+Lcom/bytedance/ai/model/objects/Widget;>;>;"
    const-string v0, "SELECT * FROM ai_widget_info WHERE widget_id = ? AND package_name = ? ORDER BY version_code DESC"

    .line 896
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT * FROM ai_widget_info WHERE widget_id = ? AND package_name = ? ORDER BY version_code DESC"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 897
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v2, 0x1

    .line 898
    .local v2, "_argIndex":I
    if-nez p1, :cond_0

    .line 899
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 901
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 903
    :goto_0
    const/4 v2, 0x2

    .line 904
    if-nez p2, :cond_1

    .line 905
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 907
    :cond_1
    invoke-virtual {v1, v2, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 909
    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v3

    .line 910
    .local v3, "_cancellationSignal":Landroid/os/CancellationSignal;
    iget-object v4, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v5, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$23;

    invoke-direct {v5, p0, v1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$23;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v5, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method

.method public updateApplet([Lcom/bytedance/ai/model/objects/Applet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "applets"    # [Lcom/bytedance/ai/model/objects/Applet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bytedance/ai/model/objects/Applet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 737
    .local p2, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Lkotlin/Unit;>;"
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$18;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$18;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;[Lcom/bytedance/ai/model/objects/Applet;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public updateWidget([Lcom/bytedance/ai/model/objects/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "widgets"    # [Lcom/bytedance/ai/model/objects/Widget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bytedance/ai/model/objects/Widget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 719
    .local p2, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Lkotlin/Unit;>;"
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$17;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$17;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;[Lcom/bytedance/ai/model/objects/Widget;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
