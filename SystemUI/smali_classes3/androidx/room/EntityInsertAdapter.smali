.class public abstract Landroidx/room/EntityInsertAdapter;
.super Ljava/lang/Object;
.source "EntityInsertAdapter.kt"


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
    value = "SMAP\nEntityInsertAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityInsertAdapter.kt\nandroidx/room/EntityInsertAdapter\n+ 2 SQLite.kt\nandroidx/sqlite/SQLiteKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,281:1\n31#2,4:282\n31#2,4:286\n31#2,4:290\n31#2,4:294\n31#2,4:298\n31#2,4:302\n31#2,4:306\n31#2,4:310\n31#2,2:314\n34#2:318\n31#2,2:319\n34#2:323\n13579#3,2:316\n1855#4,2:321\n*S KotlinDebug\n*F\n+ 1 EntityInsertAdapter.kt\nandroidx/room/EntityInsertAdapter\n*L\n59#1:282,4\n75#1:286,4\n95#1:290,4\n116#1:294,4\n134#1:298,4\n160#1:302,4\n186#1:306,4\n212#1:310,4\n239#1:314,2\n239#1:318\n266#1:319,2\n266#1:323\n240#1:316,2\n267#1:321,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH$J\u001d\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u000fJ\'\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u0010\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J \u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0013J\u001d\u0010\u0014\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0016J\'\u0010\u0017\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u0010\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0019J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000e2\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u001aJ/\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u00112\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u0010\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u001cJ-\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u00112\u0006\u0010\r\u001a\u00020\u000e2\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\u001dJ-\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001f2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u0010\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0011\u00a2\u0006\u0002\u0010 J&\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001f2\u0006\u0010\r\u001a\u00020\u000e2\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/room/EntityInsertAdapter;",
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
        "insert",
        "connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V",
        "entities",
        "",
        "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)V",
        "",
        "insertAndReturnId",
        "",
        "(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J",
        "insertAndReturnIdsArray",
        "",
        "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)[J",
        "",
        "insertAndReturnIdsArrayBox",
        "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)[Ljava/lang/Long;",
        "(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)[Ljava/lang/Long;",
        "insertAndReturnIdsList",
        "",
        "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)Ljava/util/List;",
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

.method public final insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V
    .locals 6
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entities"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    if-nez p2, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .local v0, "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    const/4 v1, 0x0

    .line 290
    .local v1, "$i$f$use":I
    nop

    .line 291
    move-object v2, v0

    .local v2, "stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v3, 0x0

    .line 96
    .local v3, "$i$a$-use-EntityInsertAdapter$insert$3":I
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 97
    .local v5, "entity":Ljava/lang/Object;
    if-eqz v5, :cond_1

    .line 98
    invoke-virtual {p0, v2, v5}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 99
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 100
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .end local v5    # "entity":Ljava/lang/Object;
    goto :goto_0

    .line 102
    :cond_2
    nop

    .end local v2    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v3    # "$i$a$-use-EntityInsertAdapter$insert$3":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    nop

    .line 293
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 291
    nop

    .line 103
    .end local v0    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .end local v1    # "$i$f$use":I
    return-void

    .line 293
    .restart local v0    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .restart local v1    # "$i$f$use":I
    :catchall_0
    move-exception v2

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v2
.end method

.method public final insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V
    .locals 4
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entity"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    if-nez p2, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .local v0, "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    const/4 v1, 0x0

    .line 282
    .local v1, "$i$f$use":I
    nop

    .line 283
    move-object v2, v0

    .local v2, "stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v3, 0x0

    .line 60
    .local v3, "$i$a$-use-EntityInsertAdapter$insert$1":I
    :try_start_0
    invoke-virtual {p0, v2, p2}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 61
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .end local v2    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v3    # "$i$a$-use-EntityInsertAdapter$insert$1":I
    nop

    .line 285
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 283
    nop

    .line 63
    .end local v0    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .end local v1    # "$i$f$use":I
    return-void

    .line 285
    .restart local v0    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .restart local v1    # "$i$f$use":I
    :catchall_0
    move-exception v2

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v2
.end method

.method public final insert(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)V
    .locals 6
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entities"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "[TT;)V"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    if-nez p2, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .local v0, "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    const/4 v1, 0x0

    .line 286
    .local v1, "$i$f$use":I
    nop

    .line 287
    move-object v2, v0

    .local v2, "stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v3, 0x0

    .line 76
    .local v3, "$i$a$-use-EntityInsertAdapter$insert$2":I
    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 77
    .local v5, "entity":Ljava/lang/Object;
    if-eqz v5, :cond_1

    .line 78
    invoke-virtual {p0, v2, v5}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 79
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 80
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .end local v5    # "entity":Ljava/lang/Object;
    goto :goto_0

    .line 82
    :cond_2
    nop

    .end local v2    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v3    # "$i$a$-use-EntityInsertAdapter$insert$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    nop

    .line 289
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 287
    nop

    .line 83
    .end local v0    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .end local v1    # "$i$f$use":I
    return-void

    .line 289
    .restart local v0    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .restart local v1    # "$i$f$use":I
    :catchall_0
    move-exception v2

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v2
.end method

.method public final insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J
    .locals 4
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entity"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "TT;)J"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    if-nez p2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .local v0, "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    const/4 v1, 0x0

    .line 294
    .local v1, "$i$f$use":I
    nop

    .line 295
    move-object v2, v0

    .local v2, "stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v3, 0x0

    .line 117
    .local v3, "$i$a$-use-EntityInsertAdapter$insertAndReturnId$1":I
    :try_start_0
    invoke-virtual {p0, v2, p2}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 118
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .end local v2    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v3    # "$i$a$-use-EntityInsertAdapter$insertAndReturnId$1":I
    nop

    .line 297
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 295
    nop

    .line 120
    .end local v0    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .end local v1    # "$i$f$use":I
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v0

    return-wide v0

    .line 297
    .restart local v0    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .restart local v1    # "$i$f$use":I
    :catchall_0
    move-exception v2

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v2
.end method

.method public final insertAndReturnIdsArray(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)[J
    .locals 10
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entities"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/util/Collection<",
            "+TT;>;)[J"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array v0, v0, [J

    return-object v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .local v1, "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    const/4 v2, 0x0

    .line 298
    .local v2, "$i$f$use":I
    nop

    .line 299
    move-object v3, v1

    .local v3, "stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v4, 0x0

    .line 135
    .local v4, "$i$a$-use-EntityInsertAdapter$insertAndReturnIdsArray$1":I
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v5

    new-array v6, v5, [J

    :goto_0
    if-ge v0, v5, :cond_2

    .line 136
    move-object v7, p2

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v7

    .line 137
    .local v7, "entity":Ljava/lang/Object;
    if-eqz v7, :cond_1

    .line 138
    invoke-virtual {p0, v3, v7}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 139
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 140
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 141
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v8

    goto :goto_1

    .line 143
    :cond_1
    const-wide/16 v8, -0x1

    .end local v7    # "entity":Ljava/lang/Object;
    :goto_1
    aput-wide v8, v6, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    .end local v3    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v4    # "$i$a$-use-EntityInsertAdapter$insertAndReturnIdsArray$1":I
    :cond_2
    nop

    .line 301
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 299
    nop

    .line 134
    .end local v1    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .end local v2    # "$i$f$use":I
    return-object v6

    .line 301
    .restart local v1    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .restart local v2    # "$i$f$use":I
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method public final insertAndReturnIdsArray(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)[J
    .locals 10
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entities"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "[TT;)[J"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array v0, v0, [J

    return-object v0

    .line 160
    :cond_0
    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .local v1, "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    const/4 v2, 0x0

    .line 302
    .local v2, "$i$f$use":I
    nop

    .line 303
    move-object v3, v1

    .local v3, "stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v4, 0x0

    .line 161
    .local v4, "$i$a$-use-EntityInsertAdapter$insertAndReturnIdsArray$2":I
    :try_start_0
    array-length v5, p2

    new-array v6, v5, [J

    :goto_0
    if-ge v0, v5, :cond_2

    .line 162
    aget-object v7, p2, v0

    .line 163
    .local v7, "entity":Ljava/lang/Object;
    if-eqz v7, :cond_1

    .line 164
    invoke-virtual {p0, v3, v7}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 165
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 166
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 167
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v8

    goto :goto_1

    .line 169
    :cond_1
    const-wide/16 v8, -0x1

    .end local v7    # "entity":Ljava/lang/Object;
    :goto_1
    aput-wide v8, v6, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    .end local v3    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v4    # "$i$a$-use-EntityInsertAdapter$insertAndReturnIdsArray$2":I
    :cond_2
    nop

    .line 305
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 303
    nop

    .line 160
    .end local v1    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .end local v2    # "$i$f$use":I
    return-object v6

    .line 305
    .restart local v1    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .restart local v2    # "$i$f$use":I
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method public final insertAndReturnIdsArrayBox(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)[Ljava/lang/Long;
    .locals 10
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entities"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/util/Collection<",
            "+TT;>;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array v0, v0, [Ljava/lang/Long;

    return-object v0

    .line 186
    :cond_0
    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .local v1, "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    const/4 v2, 0x0

    .line 306
    .local v2, "$i$f$use":I
    nop

    .line 307
    move-object v3, v1

    .local v3, "stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v4, 0x0

    .line 187
    .local v4, "$i$a$-use-EntityInsertAdapter$insertAndReturnIdsArrayBox$1":I
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v5

    new-array v6, v5, [Ljava/lang/Long;

    :goto_0
    if-ge v0, v5, :cond_2

    .line 188
    move-object v7, p2

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v7

    .line 189
    .local v7, "entity":Ljava/lang/Object;
    if-eqz v7, :cond_1

    .line 190
    invoke-virtual {p0, v3, v7}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 191
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 192
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 193
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v8

    goto :goto_1

    .line 195
    :cond_1
    const-wide/16 v8, -0x1

    .end local v7    # "entity":Ljava/lang/Object;
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    .end local v3    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v4    # "$i$a$-use-EntityInsertAdapter$insertAndReturnIdsArrayBox$1":I
    :cond_2
    nop

    .line 309
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 307
    nop

    .line 186
    .end local v1    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .end local v2    # "$i$f$use":I
    return-object v6

    .line 309
    .restart local v1    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .restart local v2    # "$i$f$use":I
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method public final insertAndReturnIdsArrayBox(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)[Ljava/lang/Long;
    .locals 10
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entities"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "[TT;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array v0, v0, [Ljava/lang/Long;

    return-object v0

    .line 212
    :cond_0
    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .local v1, "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    const/4 v2, 0x0

    .line 310
    .local v2, "$i$f$use":I
    nop

    .line 311
    move-object v3, v1

    .local v3, "stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v4, 0x0

    .line 213
    .local v4, "$i$a$-use-EntityInsertAdapter$insertAndReturnIdsArrayBox$2":I
    :try_start_0
    array-length v5, p2

    new-array v6, v5, [Ljava/lang/Long;

    :goto_0
    if-ge v0, v5, :cond_2

    .line 214
    aget-object v7, p2, v0

    .line 215
    .local v7, "entity":Ljava/lang/Object;
    if-eqz v7, :cond_1

    .line 216
    invoke-virtual {p0, v3, v7}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 217
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 218
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 219
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v8

    goto :goto_1

    .line 221
    :cond_1
    const-wide/16 v8, -0x1

    .end local v7    # "entity":Ljava/lang/Object;
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    .end local v3    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v4    # "$i$a$-use-EntityInsertAdapter$insertAndReturnIdsArrayBox$2":I
    :cond_2
    nop

    .line 313
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 311
    nop

    .line 212
    .end local v1    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .end local v2    # "$i$f$use":I
    return-object v6

    .line 313
    .restart local v1    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .restart local v2    # "$i$f$use":I
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method public final insertAndReturnIdsList(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)Ljava/util/List;
    .locals 17
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entities"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 265
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .local v2, "$this$insertAndReturnIdsList_u24lambda_u2413":Ljava/util/List;
    const/4 v3, 0x0

    .line 266
    .local v3, "$i$a$-buildList-EntityInsertAdapter$insertAndReturnIdsList$2":I
    invoke-virtual/range {p0 .. p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v4

    .local v4, "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    const/4 v5, 0x0

    .line 319
    .local v5, "$i$f$use":I
    nop

    .line 320
    move-object v6, v4

    .local v6, "stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v7, 0x0

    .line 267
    .local v7, "$i$a$-use-EntityInsertAdapter$insertAndReturnIdsList$2$1":I
    :try_start_0
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 321
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "entity":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 268
    .local v13, "$i$a$-forEach-EntityInsertAdapter$insertAndReturnIdsList$2$1$1":I
    if-eqz v12, :cond_1

    .line 269
    move-object/from16 v14, p0

    :try_start_1
    invoke-virtual {v14, v6, v12}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 270
    invoke-interface {v6}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 271
    invoke-interface {v6}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 272
    invoke-static/range {p1 .. p1}, Landroidx/room/util/SQLiteConnectionUtil;->getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 274
    :cond_1
    move-object/from16 v14, p0

    const-wide/16 v15, -0x1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    :goto_1
    nop

    .line 321
    .end local v12    # "entity":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-EntityInsertAdapter$insertAndReturnIdsList$2$1$1":I
    nop

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 322
    :cond_2
    move-object/from16 v14, p0

    .line 277
    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    nop

    .end local v6    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v7    # "$i$a$-use-EntityInsertAdapter$insertAndReturnIdsList$2$1":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    nop

    .line 323
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 320
    nop

    .line 278
    .end local v4    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .end local v5    # "$i$f$use":I
    nop

    .line 265
    .end local v2    # "$this$insertAndReturnIdsList_u24lambda_u2413":Ljava/util/List;
    .end local v3    # "$i$a$-buildList-EntityInsertAdapter$insertAndReturnIdsList$2":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 323
    .restart local v2    # "$this$insertAndReturnIdsList_u24lambda_u2413":Ljava/util/List;
    .restart local v3    # "$i$a$-buildList-EntityInsertAdapter$insertAndReturnIdsList$2":I
    .restart local v4    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .restart local v5    # "$i$f$use":I
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v14, p0

    :goto_2
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method public final insertAndReturnIdsList(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)Ljava/util/List;
    .locals 18
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entities"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "[TT;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 238
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .local v2, "$this$insertAndReturnIdsList_u24lambda_u2410":Ljava/util/List;
    const/4 v3, 0x0

    .line 239
    .local v3, "$i$a$-buildList-EntityInsertAdapter$insertAndReturnIdsList$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v4

    .local v4, "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    const/4 v5, 0x0

    .line 314
    .local v5, "$i$f$use":I
    nop

    .line 315
    move-object v6, v4

    .local v6, "stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v7, 0x0

    .line 240
    .local v7, "$i$a$-use-EntityInsertAdapter$insertAndReturnIdsList$1$1":I
    move-object/from16 v8, p2

    .local v8, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 316
    .local v9, "$i$f$forEach":I
    :try_start_0
    array-length v10, v8

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_2

    aget-object v12, v8, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "entity":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 241
    .local v14, "$i$a$-forEach-EntityInsertAdapter$insertAndReturnIdsList$1$1$1":I
    if-eqz v13, :cond_1

    .line 242
    move-object/from16 v15, p0

    :try_start_1
    invoke-virtual {v15, v6, v13}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 243
    invoke-interface {v6}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 244
    invoke-interface {v6}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 245
    invoke-static/range {p1 .. p1}, Landroidx/room/util/SQLiteConnectionUtil;->getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 247
    :cond_1
    move-object/from16 v15, p0

    const-wide/16 v16, -0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :goto_1
    nop

    .line 316
    .end local v13    # "entity":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-EntityInsertAdapter$insertAndReturnIdsList$1$1$1":I
    nop

    .end local v12    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    goto :goto_0

    .line 317
    :cond_2
    move-object/from16 v15, p0

    .line 250
    .end local v8    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v9    # "$i$f$forEach":I
    nop

    .end local v6    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v7    # "$i$a$-use-EntityInsertAdapter$insertAndReturnIdsList$1$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    nop

    .line 318
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 315
    nop

    .line 251
    .end local v4    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .end local v5    # "$i$f$use":I
    nop

    .line 238
    .end local v2    # "$this$insertAndReturnIdsList_u24lambda_u2410":Ljava/util/List;
    .end local v3    # "$i$a$-buildList-EntityInsertAdapter$insertAndReturnIdsList$1":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 318
    .restart local v2    # "$this$insertAndReturnIdsList_u24lambda_u2410":Ljava/util/List;
    .restart local v3    # "$i$a$-buildList-EntityInsertAdapter$insertAndReturnIdsList$1":I
    .restart local v4    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .restart local v5    # "$i$f$use":I
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v15, p0

    :goto_2
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method
