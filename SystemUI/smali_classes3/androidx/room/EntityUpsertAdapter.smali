.class public final Landroidx/room/EntityUpsertAdapter;
.super Ljava/lang/Object;
.source "EntityUpsertAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/EntityUpsertAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntityUpsertAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityUpsertAdapter.kt\nandroidx/room/EntityUpsertAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,262:1\n13579#2,2:263\n13579#2,2:267\n1855#3,2:265\n1855#3,2:269\n26#4:271\n26#4:272\n*S KotlinDebug\n*F\n+ 1 EntityUpsertAdapter.kt\nandroidx/room/EntityUpsertAdapter\n*L\n70#1:263,2\n160#1:267,2\n85#1:265,2\n178#1:269,2\n194#1:271\n210#1:272\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 #*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001#B!\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\u000cH\u0002J\u001d\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0011J\'\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J \u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0010\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0015J\u001d\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0018J\'\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u001bJ \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u000f2\u0010\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u001cJ/\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u001eJ-\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0010\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u001c\u00a2\u0006\u0002\u0010\u001fJ-\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00170!2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\"J&\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00170!2\u0006\u0010\u000e\u001a\u00020\u000f2\u0010\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u001cR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/room/EntityUpsertAdapter;",
        "T",
        "",
        "entityInsertAdapter",
        "Landroidx/room/EntityInsertAdapter;",
        "updateAdapter",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "(Landroidx/room/EntityInsertAdapter;Landroidx/room/EntityDeleteOrUpdateAdapter;)V",
        "checkUniquenessException",
        "",
        "ex",
        "Landroid/database/SQLException;",
        "Landroidx/sqlite/SQLiteException;",
        "upsert",
        "connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "entity",
        "(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V",
        "entities",
        "",
        "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)V",
        "",
        "upsertAndReturnId",
        "",
        "(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J",
        "upsertAndReturnIdsArray",
        "",
        "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)[J",
        "",
        "upsertAndReturnIdsArrayBox",
        "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)[Ljava/lang/Long;",
        "(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)[Ljava/lang/Long;",
        "upsertAndReturnIdsList",
        "",
        "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)Ljava/util/List;",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/room/EntityUpsertAdapter$Companion;

.field private static final ErrorMsg:Ljava/lang/String; = "unique"

.field private static final SQLITE_CONSTRAINT_PRIMARYKEY:Ljava/lang/String; = "1555"

.field private static final SQLITE_CONSTRAINT_UNIQUE:Ljava/lang/String; = "2067"


# instance fields
.field private final entityInsertAdapter:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/EntityUpsertAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/EntityUpsertAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/EntityUpsertAdapter;->Companion:Landroidx/room/EntityUpsertAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/EntityInsertAdapter;Landroidx/room/EntityDeleteOrUpdateAdapter;)V
    .locals 1
    .param p1, "entityInsertAdapter"    # Landroidx/room/EntityInsertAdapter;
    .param p2, "updateAdapter"    # Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/EntityInsertAdapter<",
            "TT;>;",
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "entityInsertAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    .line 37
    iput-object p2, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 35
    return-void
.end method

.method private final checkUniquenessException(Landroid/database/SQLException;)V
    .locals 7
    .param p1, "ex"    # Landroid/database/SQLException;

    .line 232
    invoke-virtual {p1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 234
    .local v0, "message":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "unique"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 235
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "2067"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v2, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 236
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "1555"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 233
    :goto_1
    move v1, v3

    .line 238
    .local v1, "hasUniqueConstraintEx":Z
    if-eqz v1, :cond_2

    .line 241
    return-void

    .line 239
    :cond_2
    throw p1

    .line 232
    .end local v0    # "message":Ljava/lang/String;
    .end local v1    # "hasUniqueConstraintEx":Z
    :cond_3
    throw p1
.end method


# virtual methods
.method public final upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V
    .locals 8
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

    .line 84
    if-nez p2, :cond_0

    return-void

    .line 85
    :cond_0
    move-object v0, p2

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 265
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    .local v4, "entity":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 86
    .local v5, "$i$a$-forEach-EntityUpsertAdapter$upsert$2":I
    nop

    .line 87
    :try_start_0
    iget-object v6, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v6, p1, v4}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 88
    :catch_0
    move-exception v6

    .line 89
    .local v6, "ex":Landroid/database/SQLException;
    invoke-direct {p0, v6}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 90
    iget-object v7, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v7, p1, v4}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 92
    .end local v6    # "ex":Landroid/database/SQLException;
    :goto_1
    nop

    .line 265
    .end local v4    # "entity":Ljava/lang/Object;
    .end local v5    # "$i$a$-forEach-EntityUpsertAdapter$upsert$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 266
    :cond_1
    nop

    .line 93
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V
    .locals 2
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

    .line 50
    nop

    .line 51
    :try_start_0
    iget-object v0, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .local v0, "ex":Landroid/database/SQLException;
    invoke-direct {p0, v0}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 54
    iget-object v1, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v1, p1, p2}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 56
    .end local v0    # "ex":Landroid/database/SQLException;
    :goto_0
    return-void
.end method

.method public final upsert(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)V
    .locals 9
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

    .line 69
    if-nez p2, :cond_0

    return-void

    .line 70
    :cond_0
    move-object v0, p2

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 263
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "entity":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 71
    .local v6, "$i$a$-forEach-EntityUpsertAdapter$upsert$1":I
    nop

    .line 72
    :try_start_0
    iget-object v7, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v7, p1, v5}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 73
    :catch_0
    move-exception v7

    .line 74
    .local v7, "ex":Landroid/database/SQLException;
    invoke-direct {p0, v7}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 75
    iget-object v8, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v8, p1, v5}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 77
    .end local v7    # "ex":Landroid/database/SQLException;
    :goto_1
    nop

    .line 263
    .end local v5    # "entity":Ljava/lang/Object;
    .end local v6    # "$i$a$-forEach-EntityUpsertAdapter$upsert$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 264
    :cond_1
    nop

    .line 78
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final upsertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J
    .locals 3
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

    .line 107
    nop

    .line 108
    :try_start_0
    iget-object v0, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .local v0, "ex":Landroid/database/SQLException;
    invoke-direct {p0, v0}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 111
    iget-object v1, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v1, p1, p2}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 112
    const-wide/16 v1, -0x1

    move-wide v0, v1

    .line 107
    .end local v0    # "ex":Landroid/database/SQLException;
    :goto_0
    return-wide v0
.end method

.method public final upsertAndReturnIdsArray(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)[J
    .locals 6
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

    .line 142
    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array v0, v0, [J

    return-object v0

    .line 143
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v2, v1, [J

    :goto_0
    if-ge v0, v1, :cond_1

    .line 144
    nop

    .line 145
    :try_start_0
    iget-object v3, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 146
    :catch_0
    move-exception v3

    .line 147
    .local v3, "ex":Landroid/database/SQLException;
    invoke-direct {p0, v3}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 148
    iget-object v4, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    move-object v5, p2

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 149
    const-wide/16 v4, -0x1

    move-wide v3, v4

    .end local v3    # "ex":Landroid/database/SQLException;
    :goto_1
    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 143
    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final upsertAndReturnIdsArray(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)[J
    .locals 6
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

    .line 126
    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array v0, v0, [J

    return-object v0

    .line 127
    :cond_0
    array-length v1, p2

    new-array v2, v1, [J

    :goto_0
    if-ge v0, v1, :cond_1

    .line 128
    nop

    .line 129
    :try_start_0
    iget-object v3, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    aget-object v4, p2, v0

    invoke-virtual {v3, p1, v4}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 130
    :catch_0
    move-exception v3

    .line 131
    .local v3, "ex":Landroid/database/SQLException;
    invoke-direct {p0, v3}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 132
    iget-object v4, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    aget-object v5, p2, v0

    invoke-virtual {v4, p1, v5}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 133
    const-wide/16 v4, -0x1

    move-wide v3, v4

    .end local v3    # "ex":Landroid/database/SQLException;
    :goto_1
    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final upsertAndReturnIdsArrayBox(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)[Ljava/lang/Long;
    .locals 6
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

    .line 210
    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    .line 272
    .local v1, "$i$f$emptyArray":I
    new-array v0, v0, [Ljava/lang/Long;

    .line 210
    .end local v1    # "$i$f$emptyArray":I
    return-object v0

    .line 211
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Long;

    :goto_0
    if-ge v0, v1, :cond_1

    .line 212
    nop

    .line 213
    :try_start_0
    iget-object v3, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 214
    :catch_0
    move-exception v3

    .line 215
    .local v3, "ex":Landroid/database/SQLException;
    invoke-direct {p0, v3}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 216
    iget-object v4, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    move-object v5, p2

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 217
    const-wide/16 v4, -0x1

    move-wide v3, v4

    .end local v3    # "ex":Landroid/database/SQLException;
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 211
    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final upsertAndReturnIdsArrayBox(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)[Ljava/lang/Long;
    .locals 6
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

    .line 194
    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    .line 271
    .local v1, "$i$f$emptyArray":I
    new-array v0, v0, [Ljava/lang/Long;

    .line 194
    .end local v1    # "$i$f$emptyArray":I
    return-object v0

    .line 195
    :cond_0
    array-length v1, p2

    new-array v2, v1, [Ljava/lang/Long;

    :goto_0
    if-ge v0, v1, :cond_1

    .line 196
    nop

    .line 197
    :try_start_0
    iget-object v3, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    aget-object v4, p2, v0

    invoke-virtual {v3, p1, v4}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 198
    :catch_0
    move-exception v3

    .line 199
    .local v3, "ex":Landroid/database/SQLException;
    invoke-direct {p0, v3}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 200
    iget-object v4, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    aget-object v5, p2, v0

    invoke-virtual {v4, p1, v5}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 201
    const-wide/16 v4, -0x1

    move-wide v3, v4

    .end local v3    # "ex":Landroid/database/SQLException;
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 195
    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final upsertAndReturnIdsList(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)Ljava/util/List;
    .locals 12
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

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 177
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$upsertAndReturnIdsList_u24lambda_u245":Ljava/util/List;
    const/4 v2, 0x0

    .line 178
    .local v2, "$i$a$-buildList-EntityUpsertAdapter$upsertAndReturnIdsList$2":I
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 269
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "entity":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 179
    .local v8, "$i$a$-forEach-EntityUpsertAdapter$upsertAndReturnIdsList$2$1":I
    nop

    .line 180
    :try_start_0
    iget-object v9, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v9, p1, v7}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 181
    :catch_0
    move-exception v9

    .line 182
    .local v9, "ex":Landroid/database/SQLException;
    invoke-direct {p0, v9}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 183
    iget-object v10, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v10, p1, v7}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 184
    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .end local v9    # "ex":Landroid/database/SQLException;
    :goto_1
    nop

    .line 269
    .end local v7    # "entity":Ljava/lang/Object;
    .end local v8    # "$i$a$-forEach-EntityUpsertAdapter$upsertAndReturnIdsList$2$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 270
    :cond_1
    nop

    .line 187
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 177
    .end local v1    # "$this$upsertAndReturnIdsList_u24lambda_u245":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-EntityUpsertAdapter$upsertAndReturnIdsList$2":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final upsertAndReturnIdsList(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)Ljava/util/List;
    .locals 13
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

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 159
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$upsertAndReturnIdsList_u24lambda_u243":Ljava/util/List;
    const/4 v2, 0x0

    .line 160
    .local v2, "$i$a$-buildList-EntityUpsertAdapter$upsertAndReturnIdsList$1":I
    move-object v3, p2

    .local v3, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 267
    .local v4, "$i$f$forEach":I
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "entity":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 161
    .local v9, "$i$a$-forEach-EntityUpsertAdapter$upsertAndReturnIdsList$1$1":I
    nop

    .line 162
    :try_start_0
    iget-object v10, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v10, p1, v8}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 163
    :catch_0
    move-exception v10

    .line 164
    .local v10, "ex":Landroid/database/SQLException;
    invoke-direct {p0, v10}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 165
    iget-object v11, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v11, p1, v8}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 166
    const-wide/16 v11, -0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .end local v10    # "ex":Landroid/database/SQLException;
    :goto_1
    nop

    .line 267
    .end local v8    # "entity":Ljava/lang/Object;
    .end local v9    # "$i$a$-forEach-EntityUpsertAdapter$upsertAndReturnIdsList$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 268
    :cond_1
    nop

    .line 169
    .end local v3    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 159
    .end local v1    # "$this$upsertAndReturnIdsList_u24lambda_u243":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-EntityUpsertAdapter$upsertAndReturnIdsList$1":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
