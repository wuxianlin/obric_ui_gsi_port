.class final Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;
.super Landroidx/sqlite/driver/AndroidSQLiteStatement;
.source "AndroidSQLiteStatement.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/driver/AndroidSQLiteStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SelectAndroidSQLiteStatement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidSQLiteStatement.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSQLiteStatement.android.kt\nandroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,353:1\n26#2:354\n26#2:355\n26#2:356\n26#2:357\n*S KotlinDebug\n*F\n+ 1 AndroidSQLiteStatement.android.kt\nandroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement\n*L\n75#1:354\n76#1:355\n181#1:356\n182#1:357\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000 52\u00020\u0001:\u00015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000bH\u0016J\u0018\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0005H\u0016J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\u0016H\u0016J\u0008\u0010$\u001a\u00020\u0016H\u0016J\u0018\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\'\u001a\u00020\u0016H\u0002J\u0010\u0010(\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010)\u001a\u00020\u0018H\u0016J\u0010\u0010*\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010+\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010,\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010.\u001a\u00020/2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u00100\u001a\u00020\u0016H\u0016J\u0008\u00101\u001a\u00020/H\u0016J\u0018\u00102\u001a\u00020\u00162\u0006\u00103\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u00104\u001a\u00020\u000eH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014\u00a8\u00066"
    }
    d2 = {
        "Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;",
        "Landroidx/sqlite/driver/AndroidSQLiteStatement;",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "sql",
        "",
        "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V",
        "bindingTypes",
        "",
        "blobBindings",
        "",
        "",
        "[[B",
        "cursor",
        "Landroid/database/Cursor;",
        "doubleBindings",
        "",
        "longBindings",
        "",
        "stringBindings",
        "[Ljava/lang/String;",
        "bindBlob",
        "",
        "index",
        "",
        "value",
        "bindDouble",
        "",
        "bindLong",
        "",
        "bindNull",
        "bindText",
        "bindTo",
        "query",
        "Landroid/database/sqlite/SQLiteProgram;",
        "clearBindings",
        "close",
        "ensureCapacity",
        "columnType",
        "ensureCursor",
        "getBlob",
        "getColumnCount",
        "getColumnName",
        "getDouble",
        "getLong",
        "getText",
        "isNull",
        "",
        "reset",
        "step",
        "throwIfInvalidColumn",
        "c",
        "throwIfNoRow",
        "Companion",
        "sqlite-framework_release"
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
.field private static final COLUMN_TYPE_BLOB:I = 0x4

.field private static final COLUMN_TYPE_DOUBLE:I = 0x2

.field private static final COLUMN_TYPE_LONG:I = 0x1

.field private static final COLUMN_TYPE_NULL:I = 0x5

.field private static final COLUMN_TYPE_STRING:I = 0x3

.field public static final Companion:Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$Companion;


# instance fields
.field private bindingTypes:[I

.field private blobBindings:[[B

.field private cursor:Landroid/database/Cursor;

.field private doubleBindings:[D

.field private longBindings:[J

.field private stringBindings:[Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$dQdOC3-GfBxxLftbJamCf-mNi2g(Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCursor$lambda$0(Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->Companion:Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "sql"    # Ljava/lang/String;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    .line 73
    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->longBindings:[J

    .line 74
    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->doubleBindings:[D

    .line 75
    const/4 v1, 0x0

    .line 354
    .local v1, "$i$f$emptyArray":I
    new-array v1, v0, [Ljava/lang/String;

    .line 75
    .end local v1    # "$i$f$emptyArray":I
    iput-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 76
    const/4 v1, 0x0

    .line 355
    .restart local v1    # "$i$f$emptyArray":I
    new-array v0, v0, [[B

    .end local v1    # "$i$f$emptyArray":I
    check-cast v0, [[B

    .line 76
    iput-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->blobBindings:[[B

    .line 69
    return-void
.end method

.method private final bindTo(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 4
    .param p1, "query"    # Landroid/database/sqlite/SQLiteProgram;

    .line 237
    const/4 v0, 0x1

    .local v0, "index":I
    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 238
    iget-object v2, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    aget v2, v2, v0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 243
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 242
    :pswitch_1
    iget-object v2, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->blobBindings:[[B

    aget-object v2, v2, v0

    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    goto :goto_1

    .line 241
    :pswitch_2
    iget-object v2, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    .line 240
    :pswitch_3
    iget-object v2, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->doubleBindings:[D

    aget-wide v2, v2, v0

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    goto :goto_1

    .line 239
    :pswitch_4
    iget-object v2, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->longBindings:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 237
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    .end local v0    # "index":I
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final ensureCapacity(II)V
    .locals 3
    .param p1, "columnType"    # I
    .param p2, "index"    # I

    .line 193
    add-int/lit8 v0, p2, 0x1

    .line 194
    .local v0, "requiredSize":I
    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    array-length v1, v1

    const-string v2, "copyOf(this, newSize)"

    if-ge v1, v0, :cond_0

    .line 195
    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    .line 197
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 214
    :pswitch_0
    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->blobBindings:[[B

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 215
    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->blobBindings:[[B

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [[B

    iput-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->blobBindings:[[B

    goto :goto_0

    .line 209
    :pswitch_1
    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 210
    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    goto :goto_0

    .line 204
    :pswitch_2
    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->doubleBindings:[D

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 205
    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->doubleBindings:[D

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->doubleBindings:[D

    goto :goto_0

    .line 199
    :pswitch_3
    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->longBindings:[J

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 200
    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->longBindings:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->longBindings:[J

    .line 219
    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final ensureCursor()V
    .locals 5

    .line 222
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 223
    nop

    .line 224
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$$ExternalSyntheticLambda0;-><init>(Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;)V

    .line 229
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v2

    .line 230
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 231
    nop

    .line 224
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 223
    iput-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 234
    :cond_0
    return-void
.end method

.method private static final ensureCursor$lambda$0(Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0
    .param p0, "this$0"    # Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;
    .param p2, "masterQuery"    # Landroid/database/sqlite/SQLiteCursorDriver;
    .param p3, "editTable"    # Ljava/lang/String;
    .param p4, "query"    # Landroid/database/sqlite/SQLiteQuery;

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    const-string p1, "query"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p4

    check-cast p1, Landroid/database/sqlite/SQLiteProgram;

    invoke-direct {p0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindTo(Landroid/database/sqlite/SQLiteProgram;)V

    .line 227
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    check-cast p1, Landroid/database/Cursor;

    return-object p1
.end method

.method private final throwIfInvalidColumn(Landroid/database/Cursor;I)V
    .locals 2
    .param p1, "c"    # Landroid/database/Cursor;
    .param p2, "index"    # I

    .line 253
    if-ltz p2, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 256
    return-void

    .line 254
    :cond_0
    const/16 v0, 0x19

    const-string v1, "column index out of range"

    invoke-static {v0, v1}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final throwIfNoRow()Landroid/database/Cursor;
    .locals 2

    .line 249
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    const-string v1, "no row"

    invoke-static {v0, v1}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # [B

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfClosed()V

    .line 83
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCapacity(II)V

    .line 84
    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    .line 85
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->blobBindings:[[B

    aput-object p2, v0, p1

    .line 86
    return-void
.end method

.method public bindDouble(ID)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # D

    .line 89
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfClosed()V

    .line 90
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCapacity(II)V

    .line 91
    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    .line 92
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->doubleBindings:[D

    aput-wide p2, v0, p1

    .line 93
    return-void
.end method

.method public bindLong(IJ)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 96
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfClosed()V

    .line 97
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCapacity(II)V

    .line 98
    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    .line 99
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->longBindings:[J

    aput-wide p2, v0, p1

    .line 100
    return-void
.end method

.method public bindNull(I)V
    .locals 2
    .param p1, "index"    # I

    .line 110
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfClosed()V

    .line 111
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCapacity(II)V

    .line 112
    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    .line 113
    return-void
.end method

.method public bindText(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfClosed()V

    .line 104
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCapacity(II)V

    .line 105
    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    .line 106
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 107
    return-void
.end method

.method public clearBindings()V
    .locals 2

    .line 177
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfClosed()V

    .line 178
    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    .line 179
    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->longBindings:[J

    .line 180
    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->doubleBindings:[D

    .line 181
    const/4 v1, 0x0

    .line 356
    .local v1, "$i$f$emptyArray":I
    new-array v1, v0, [Ljava/lang/String;

    .line 181
    .end local v1    # "$i$f$emptyArray":I
    iput-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 182
    const/4 v1, 0x0

    .line 357
    .restart local v1    # "$i$f$emptyArray":I
    new-array v0, v0, [[B

    .end local v1    # "$i$f$emptyArray":I
    check-cast v0, [[B

    .line 182
    iput-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->blobBindings:[[B

    .line 183
    return-void
.end method

.method public close()V
    .locals 1

    .line 186
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->reset()V

    .line 189
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->setClosed(Z)V

    .line 190
    return-void
.end method

.method public getBlob(I)[B
    .locals 3
    .param p1, "index"    # I

    .line 116
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfClosed()V

    .line 117
    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    move-result-object v0

    .line 118
    .local v0, "c":Landroid/database/Cursor;
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 119
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const-string v2, "c.getBlob(index)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public getColumnCount()I
    .locals 1

    .line 151
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfClosed()V

    .line 152
    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCursor()V

    .line 153
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 3
    .param p1, "index"    # I

    .line 157
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfClosed()V

    .line 158
    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCursor()V

    .line 159
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 160
    .local v0, "c":Landroid/database/Cursor;
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 161
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "c.getColumnName(index)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 159
    .end local v0    # "c":Landroid/database/Cursor;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDouble(I)D
    .locals 3
    .param p1, "index"    # I

    .line 123
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfClosed()V

    .line 124
    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    move-result-object v0

    .line 125
    .local v0, "c":Landroid/database/Cursor;
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 126
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    return-wide v1
.end method

.method public getLong(I)J
    .locals 3
    .param p1, "index"    # I

    .line 130
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfClosed()V

    .line 131
    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    move-result-object v0

    .line 132
    .local v0, "c":Landroid/database/Cursor;
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 133
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    return-wide v1
.end method

.method public getText(I)Ljava/lang/String;
    .locals 3
    .param p1, "index"    # I

    .line 137
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfClosed()V

    .line 138
    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    move-result-object v0

    .line 139
    .local v0, "c":Landroid/database/Cursor;
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 140
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "c.getString(index)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public isNull(I)Z
    .locals 2
    .param p1, "index"    # I

    .line 144
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfClosed()V

    .line 145
    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    move-result-object v0

    .line 146
    .local v0, "c":Landroid/database/Cursor;
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 147
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    return v1
.end method

.method public reset()V
    .locals 1

    .line 171
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfClosed()V

    .line 172
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 173
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 174
    return-void
.end method

.method public step()Z
    .locals 2

    .line 165
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfClosed()V

    .line 166
    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCursor()V

    .line 167
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
