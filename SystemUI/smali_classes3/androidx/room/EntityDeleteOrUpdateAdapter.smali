.class public abstract Landroidx/room/EntityDeleteOrUpdateAdapter;
.super Ljava/lang/Object;
.source "EntityDeleteOrUpdateAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntityDeleteOrUpdateAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityDeleteOrUpdateAdapter.kt\nandroidx/room/EntityDeleteOrUpdateAdapter\n+ 2 SQLite.kt\nandroidx/sqlite/SQLiteKt\n*L\n1#1,118:1\n31#2,4:119\n31#2,4:123\n31#2,4:127\n*S KotlinDebug\n*F\n+ 1 EntityDeleteOrUpdateAdapter.kt\nandroidx/room/EntityDeleteOrUpdateAdapter\n*L\n63#1:119,4\n82#1:123,4\n106#1:127,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u001c\n\u0000\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH$J\u001d\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0010J\'\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J \u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0010\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "T",
        "",
        "()V",
        "bind",
        "",
        "statement",
        "Landroidx/sqlite/SQLiteStatement;",
        "entity",
        "(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V",
        "createQuery",
        "",
        "handle",
        "",
        "connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I",
        "handleMultiple",
        "entities",
        "",
        "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)I",
        "",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method


# virtual methods
.method protected abstract bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteStatement;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected abstract createQuery()Ljava/lang/String;
.end method

.method public final handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I
    .locals 4
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entity"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "TT;)I"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    if-nez p2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;->createQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .local v0, "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$use":I
    nop

    .line 120
    move-object v2, v0

    .local v2, "stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v3, 0x0

    .line 64
    .local v3, "$i$a$-use-EntityDeleteOrUpdateAdapter$handle$1":I
    :try_start_0
    invoke-virtual {p0, v2, p2}, Landroidx/room/EntityDeleteOrUpdateAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 65
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .end local v2    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v3    # "$i$a$-use-EntityDeleteOrUpdateAdapter$handle$1":I
    nop

    .line 122
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 120
    nop

    .line 67
    .end local v0    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .end local v1    # "$i$f$use":I
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    move-result v0

    return v0

    .line 122
    .restart local v0    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .restart local v1    # "$i$f$use":I
    :catchall_0
    move-exception v2

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v2
.end method

.method public final handleMultiple(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)I
    .locals 8
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entities"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/lang/Iterable<",
            "+TT;>;)I"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    if-nez p2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    .local v0, "total":I
    invoke-virtual {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .local v1, "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$f$use":I
    nop

    .line 124
    move-object v3, v1

    .local v3, "stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v4, 0x0

    .line 83
    .local v4, "$i$a$-use-EntityDeleteOrUpdateAdapter$handleMultiple$1":I
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 84
    .local v6, "entity":Ljava/lang/Object;
    if-eqz v6, :cond_1

    .line 85
    invoke-virtual {p0, v3, v6}, Landroidx/room/EntityDeleteOrUpdateAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 86
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 87
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 88
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    move-result v7

    add-int/2addr v0, v7

    .end local v6    # "entity":Ljava/lang/Object;
    goto :goto_0

    .line 90
    :cond_2
    nop

    .end local v3    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v4    # "$i$a$-use-EntityDeleteOrUpdateAdapter$handleMultiple$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    nop

    .line 126
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 124
    nop

    .line 91
    .end local v1    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .end local v2    # "$i$f$use":I
    return v0

    .line 126
    .restart local v1    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .restart local v2    # "$i$f$use":I
    :catchall_0
    move-exception v3

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v3
.end method

.method public final handleMultiple(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)I
    .locals 8
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entities"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "[TT;)I"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    if-nez p2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    .local v0, "total":I
    invoke-virtual {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .local v1, "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    const/4 v2, 0x0

    .line 127
    .local v2, "$i$f$use":I
    nop

    .line 128
    move-object v3, v1

    .local v3, "stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v4, 0x0

    .line 107
    .local v4, "$i$a$-use-EntityDeleteOrUpdateAdapter$handleMultiple$2":I
    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 108
    .local v6, "entity":Ljava/lang/Object;
    if-eqz v6, :cond_1

    .line 109
    invoke-virtual {p0, v3, v6}, Landroidx/room/EntityDeleteOrUpdateAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 110
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 111
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 112
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    move-result v7

    add-int/2addr v0, v7

    .end local v6    # "entity":Ljava/lang/Object;
    goto :goto_0

    .line 114
    :cond_2
    nop

    .end local v3    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v4    # "$i$a$-use-EntityDeleteOrUpdateAdapter$handleMultiple$2":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    nop

    .line 130
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 128
    nop

    .line 115
    .end local v1    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .end local v2    # "$i$f$use":I
    return v0

    .line 130
    .restart local v1    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .restart local v2    # "$i$f$use":I
    :catchall_0
    move-exception v3

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v3
.end method
