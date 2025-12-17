.class public final Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_1_2$1;
.super Landroidx/room/migration/Migration;
.source "AIPackageDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIPackageDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIPackageDatabase.kt\ncom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_1_2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,142:1\n1855#2:143\n1855#2,2:144\n1855#2,2:146\n1855#2,2:148\n1856#2:150\n*S KotlinDebug\n*F\n+ 1 AIPackageDatabase.kt\ncom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_1_2$1\n*L\n51#1:143\n77#1:144,2\n87#1:146,2\n93#1:148,2\n51#1:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_1_2$1",
        "Landroidx/room/migration/Migration;",
        "migrate",
        "",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 41
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 27
    .param p1, "database"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-object/from16 v1, p1

    const-string v0, "===========>>>>> "

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    const-string/jumbo v3, "type"

    const-string v4, "AIPackageDatabase"

    const-string v5, "database"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    nop

    .line 50
    :try_start_0
    const-string v5, "ai_widget_info"

    const-string v6, "ai_applet_info"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 51
    .local v5, "tables":Ljava/util/List;
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 143
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "table":Ljava/lang/String;
    const/4 v11, 0x0

    .line 52
    .local v11, "$i$a$-forEach-AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$1":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    .line 53
    .local v12, "columns":Ljava/util/List;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "PRAGMA table_info("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v14, 0x29

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string/jumbo v14, "query(\"PRAGMA table_info($table)\")"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v13, "$this$migrate_u24lambda_u246_u24lambda_u240":Landroid/database/Cursor;
    const/4 v14, 0x0

    .line 54
    .local v14, "$i$a$-apply-AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$1$1":I
    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 55
    const-string/jumbo v15, "name"

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 56
    .local v15, "columnName":Ljava/lang/String;
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 57
    goto :goto_1

    .line 59
    :cond_0
    move-object/from16 v16, v5

    .end local v5    # "tables":Ljava/util/List;
    .local v16, "tables":Ljava/util/List;
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 60
    .local v5, "columnType":Ljava/lang/String;
    move-object/from16 v17, v3

    const-string v3, "dflt_value"

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v6

    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v18, "$this$forEach$iv":Ljava/lang/Iterable;
    const-string/jumbo v6, "null"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-eqz v3, :cond_1

    .line 61
    :try_start_1
    const-string v3, "DEFAULT \'\'"

    goto :goto_2

    .line 63
    :cond_1
    move-object v3, v6

    .line 60
    :goto_2
    nop

    .line 65
    .local v3, "columnDefaultValue":Ljava/lang/String;
    move-object/from16 v19, v6

    const-string/jumbo v6, "notnull"

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 v20, v7

    .end local v7    # "$i$f$forEach":I
    .local v20, "$i$f$forEach":I
    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 66
    const-string v6, "NOT NULL"

    goto :goto_3

    .line 68
    :cond_2
    move-object/from16 v6, v19

    .line 65
    :goto_3
    nop

    .line 70
    .local v6, "columnNotNull":Ljava/lang/String;
    new-instance v7, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$Column;

    move-object/from16 v19, v8

    const-string v8, "columnName"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "columnType"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v15, v5, v6, v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$Column;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v16

    move-object/from16 v3, v17

    move-object/from16 v6, v18

    move-object/from16 v8, v19

    move/from16 v7, v20

    goto :goto_1

    .line 72
    .end local v3    # "columnDefaultValue":Ljava/lang/String;
    .end local v15    # "columnName":Ljava/lang/String;
    .end local v16    # "tables":Ljava/util/List;
    .end local v18    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$forEach":I
    .local v5, "tables":Ljava/util/List;
    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v7    # "$i$f$forEach":I
    :cond_3
    move-object/from16 v17, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move/from16 v20, v7

    move-object/from16 v19, v8

    .end local v5    # "tables":Ljava/util/List;
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    .restart local v16    # "tables":Ljava/util/List;
    .restart local v18    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v20    # "$i$f$forEach":I
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 73
    nop

    .end local v13    # "$this$migrate_u24lambda_u246_u24lambda_u240":Landroid/database/Cursor;
    .end local v14    # "$i$a$-apply-AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$1$1":I
    goto :goto_4

    .line 53
    .end local v16    # "tables":Ljava/util/List;
    .end local v18    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$forEach":I
    .restart local v5    # "tables":Ljava/util/List;
    .restart local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v7    # "$i$f$forEach":I
    :cond_4
    move-object/from16 v17, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move/from16 v20, v7

    move-object/from16 v19, v8

    .end local v5    # "tables":Ljava/util/List;
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    .restart local v16    # "tables":Ljava/util/List;
    .restart local v18    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v20    # "$i$f$forEach":I
    :goto_4
    nop

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v3

    .local v5, "$this$migrate_u24lambda_u246_u24lambda_u242":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .line 76
    .local v6, "$i$a$-buildString-AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$1$sql$1":I
    const-string v7, "CREATE TABLE temp_table ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-object v7, v12

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 144
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, ", "

    if-eqz v14, :cond_5

    :try_start_2
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object/from16 v21, v14

    check-cast v21, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$Column;

    .local v21, "column":Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$Column;
    const/16 v22, 0x0

    .line 78
    .local v22, "$i$a$-forEach-AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$1$sql$1$1":I
    move/from16 v23, v6

    .end local v6    # "$i$a$-buildString-AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$1$sql$1":I
    .local v23, "$i$a$-buildString-AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$1$sql$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v7

    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v24, "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$Column;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$Column;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$Column;->getNotNull()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$Column;->getDefaultValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    nop

    .line 144
    .end local v21    # "column":Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$Column;
    .end local v22    # "$i$a$-forEach-AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$1$sql$1$1":I
    move/from16 v6, v23

    move-object/from16 v7, v24

    .end local v14    # "element$iv":Ljava/lang/Object;
    goto :goto_5

    .line 145
    .end local v23    # "$i$a$-buildString-AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$1$sql$1":I
    .end local v24    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v6    # "$i$a$-buildString-AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$1$sql$1":I
    .restart local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_5
    move/from16 v23, v6

    move-object/from16 v24, v7

    .line 80
    .end local v6    # "$i$a$-buildString-AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$1$sql$1":I
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    .restart local v23    # "$i$a$-buildString-AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$1$sql$1":I
    const-string v6, "PRIMARY KEY (id))"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    nop

    .line 75
    .end local v5    # "$this$migrate_u24lambda_u246_u24lambda_u242":Ljava/lang/StringBuilder;
    .end local v23    # "$i$a$-buildString-AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$1$sql$1":I
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .local v3, "sql":Ljava/lang/String;
    sget-object v5, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-interface {v1, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v5

    .local v6, "$this$migrate_u24lambda_u246_u24lambda_u245":Ljava/lang/StringBuilder;
    const/4 v7, 0x0

    .line 86
    .local v7, "$i$a$-buildString-AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$1$2":I
    const-string v8, "INSERT INTO temp_table("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-object v8, v12

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 146
    .local v13, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v21
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v22, v3

    .end local v3    # "sql":Ljava/lang/String;
    .local v22, "sql":Ljava/lang/String;
    const-string v3, "id"

    if-eqz v21, :cond_7

    :try_start_3
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .local v21, "element$iv":Ljava/lang/Object;
    move-object/from16 v23, v21

    check-cast v23, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$Column;

    .local v23, "column":Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$Column;
    const/16 v24, 0x0

    .line 88
    .local v24, "$i$a$-forEach-AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$1$2$1":I
    move/from16 v25, v7

    .end local v7    # "$i$a$-buildString-AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$1$2":I
    .local v25, "$i$a$-buildString-AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$1$2":I
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$Column;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$Column;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_6
    nop

    .line 146
    .end local v23    # "column":Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$Column;
    .end local v24    # "$i$a$-forEach-AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$1$2$1":I
    move-object/from16 v3, v22

    move/from16 v7, v25

    .end local v21    # "element$iv":Ljava/lang/Object;
    goto :goto_6

    .line 147
    .end local v25    # "$i$a$-buildString-AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$1$2":I
    .restart local v7    # "$i$a$-buildString-AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$1$2":I
    :cond_7
    move/from16 v25, v7

    .line 92
    .end local v7    # "$i$a$-buildString-AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$1$2":I
    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    .restart local v25    # "$i$a$-buildString-AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$1$2":I
    const-string v7, "id) SELECT "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-object v7, v12

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 148
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .restart local v14    # "element$iv":Ljava/lang/Object;
    move-object/from16 v21, v14

    check-cast v21, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$Column;

    .local v21, "column":Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$Column;
    const/16 v23, 0x0

    .line 94
    .local v23, "$i$a$-forEach-AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$1$2$2":I
    move-object/from16 v24, v7

    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v24, "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$Column;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v3

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$Column;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 94
    :cond_8
    move-object/from16 v26, v3

    .line 97
    :goto_8
    nop

    .line 148
    .end local v21    # "column":Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$Column;
    .end local v23    # "$i$a$-forEach-AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$1$2$2":I
    move-object/from16 v7, v24

    move-object/from16 v3, v26

    .end local v14    # "element$iv":Ljava/lang/Object;
    goto :goto_7

    .line 149
    .end local v24    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_9
    move-object/from16 v24, v7

    .line 98
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "id FROM "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    nop

    .line 85
    .end local v6    # "$this$migrate_u24lambda_u246_u24lambda_u245":Ljava/lang/StringBuilder;
    .end local v25    # "$i$a$-buildString-AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$1$2":I
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .end local v22    # "sql":Ljava/lang/String;
    .restart local v3    # "sql":Ljava/lang/String;
    sget-object v5, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-interface {v1, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DROP TABLE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ALTER TABLE temp_table RENAME TO "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ALTER TABLE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ADD COLUMN manifest_version TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    nop

    .line 143
    .end local v3    # "sql":Ljava/lang/String;
    .end local v10    # "table":Ljava/lang/String;
    .end local v11    # "$i$a$-forEach-AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$1":I
    .end local v12    # "columns":Ljava/util/List;
    move-object/from16 v5, v16

    move-object/from16 v3, v17

    move-object/from16 v6, v18

    move-object/from16 v8, v19

    move/from16 v7, v20

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 150
    .end local v16    # "tables":Ljava/util/List;
    .end local v18    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$forEach":I
    .local v5, "tables":Ljava/util/List;
    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    .local v7, "$i$f$forEach":I
    :cond_a
    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move/from16 v20, v7

    .line 106
    .end local v5    # "tables":Ljava/util/List;
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    .restart local v16    # "tables":Ljava/util/List;
    const-string v0, "ALTER TABLE ai_applet_info ADD COLUMN applet_entry TEXT NOT NULL DEFAULT \'\'"

    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .end local v16    # "tables":Ljava/util/List;
    goto :goto_9

    .line 107
    :catch_0
    move-exception v0

    .line 108
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MIGRATION_1_2 error : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v5, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$2;

    invoke-direct {v5, v0}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_1_2$1$migrate$2;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_9
    return-void
.end method
