.class Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AutoClosingRoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AutoClosingSupportSqliteStatement"
.end annotation


# instance fields
.field private final mAutoCloser:Landroidx/room/AutoCloser;

.field private final mBinds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mSql:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/room/AutoCloser;)V
    .locals 1
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "autoCloser"    # Landroidx/room/AutoCloser;

    .line 761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 757
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->mBinds:Ljava/util/ArrayList;

    .line 762
    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->mSql:Ljava/lang/String;

    .line 763
    iput-object p2, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->mAutoCloser:Landroidx/room/AutoCloser;

    .line 764
    return-void
.end method

.method private doBinds(Landroidx/sqlite/db/SupportSQLiteStatement;)V
    .locals 5
    .param p1, "supportSQLiteStatement"    # Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 778
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->mBinds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 779
    add-int/lit8 v1, v0, 0x1

    .line 780
    .local v1, "bindIndex":I
    iget-object v2, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->mBinds:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 781
    .local v2, "bind":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 782
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 783
    :cond_0
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 784
    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v1, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    goto :goto_1

    .line 785
    :cond_1
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_2

    .line 786
    move-object v3, v2

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1, v1, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    goto :goto_1

    .line 787
    :cond_2
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 788
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_1

    .line 789
    :cond_3
    instance-of v3, v2, [B

    if-eqz v3, :cond_4

    .line 790
    move-object v3, v2

    check-cast v3, [B

    invoke-interface {p1, v1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 778
    .end local v1    # "bindIndex":I
    .end local v2    # "bind":Ljava/lang/Object;
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 793
    .end local v0    # "i":I
    :cond_5
    return-void
.end method

.method private executeSqliteStatementWithRefCount(Landroidx/arch/core/util/Function;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Landroidx/sqlite/db/SupportSQLiteStatement;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 767
    .local p1, "func":Landroidx/arch/core/util/Function;, "Landroidx/arch/core/util/Function<Landroidx/sqlite/db/SupportSQLiteStatement;TT;>;"
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->mAutoCloser:Landroidx/room/AutoCloser;

    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$$ExternalSyntheticLambda0;-><init>(Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;Landroidx/arch/core/util/Function;)V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$execute$1(Landroidx/sqlite/db/SupportSQLiteStatement;)Ljava/lang/Object;
    .locals 1
    .param p0, "statement"    # Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 814
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->execute()V

    .line 815
    const/4 v0, 0x0

    return-object v0
.end method

.method private saveBinds(ILjava/lang/Object;)V
    .locals 4
    .param p1, "bindIndex"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .line 796
    add-int/lit8 v0, p1, -0x1

    .line 797
    .local v0, "index":I
    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->mBinds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 799
    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->mBinds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "i":I
    :goto_0
    if-gt v1, v0, :cond_0

    .line 800
    iget-object v2, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->mBinds:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 803
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->mBinds:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 804
    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "value"    # [B

    .line 861
    invoke-direct {p0, p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->saveBinds(ILjava/lang/Object;)V

    .line 862
    return-void
.end method

.method public bindDouble(ID)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # D

    .line 851
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->saveBinds(ILjava/lang/Object;)V

    .line 852
    return-void
.end method

.method public bindLong(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 846
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->saveBinds(ILjava/lang/Object;)V

    .line 847
    return-void
.end method

.method public bindNull(I)V
    .locals 1
    .param p1, "index"    # I

    .line 841
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->saveBinds(ILjava/lang/Object;)V

    .line 842
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 856
    invoke-direct {p0, p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->saveBinds(ILjava/lang/Object;)V

    .line 857
    return-void
.end method

.method public clearBindings()V
    .locals 1

    .line 866
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->mBinds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 867
    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 809
    return-void
.end method

.method public execute()V
    .locals 1

    .line 813
    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->executeSqliteStatementWithRefCount(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 817
    return-void
.end method

.method public executeInsert()J
    .locals 2

    .line 826
    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {p0, v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->executeSqliteStatementWithRefCount(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public executeUpdateDelete()I
    .locals 1

    .line 821
    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {p0, v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->executeSqliteStatementWithRefCount(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method synthetic lambda$executeSqliteStatementWithRefCount$0$androidx-room-AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement(Landroidx/arch/core/util/Function;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .locals 2
    .param p1, "func"    # Landroidx/arch/core/util/Function;
    .param p2, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 769
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->mSql:Ljava/lang/String;

    invoke-interface {p2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 770
    .local v0, "statement":Landroidx/sqlite/db/SupportSQLiteStatement;
    invoke-direct {p0, v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->doBinds(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 771
    invoke-interface {p1, v0}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public simpleQueryForLong()J
    .locals 2

    .line 831
    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {p0, v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->executeSqliteStatementWithRefCount(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .locals 1

    .line 836
    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->executeSqliteStatementWithRefCount(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
