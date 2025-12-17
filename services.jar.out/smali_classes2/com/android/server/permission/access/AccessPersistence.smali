.class public final Lcom/android/server/permission/access/AccessPersistence;
.super Ljava/lang/Object;
.source "AccessPersistence.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/permission/access/AccessPersistence$Companion;,
        Lcom/android/server/permission/access/AccessPersistence$WriteHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessPersistence.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessPersistence.kt\ncom/android/server/permission/access/AccessPersistence\n+ 2 IntSetExtensions.kt\ncom/android/server/permission/access/immutable/IntSetExtensionsKt\n+ 3 AtomicFileExtensions.kt\ncom/android/server/permission/access/util/AtomicFileExtensionsKt\n+ 4 BinaryXmlPullParserExtensions.kt\ncom/android/server/permission/access/util/BinaryXmlPullParserExtensionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 IntReferenceMapExtensions.kt\ncom/android/server/permission/access/immutable/IntReferenceMapExtensionsKt\n+ 7 SparseLongArrayExtensions.kt\ncom/android/server/permission/access/collection/SparseLongArrayExtensionsKt\n+ 8 BinaryXmlSerializerExtensions.kt\ncom/android/server/permission/access/util/BinaryXmlSerializerExtensionsKt\n*L\n1#1,194:1\n90#1,2:199\n92#1,7:222\n90#1,2:229\n92#1,7:251\n165#1,2:290\n167#1,4:324\n165#1,2:328\n167#1,4:362\n38#2,4:195\n31#3,2:201\n33#3,13:209\n31#3,2:231\n33#3,13:238\n31#3,2:258\n33#3,13:265\n50#3:292\n68#3,3:293\n71#3,7:305\n51#3,12:312\n50#3:330\n68#3,3:331\n71#3,7:343\n51#3,12:350\n50#3:366\n68#3,3:367\n71#3,7:379\n51#3,12:386\n28#4,3:203\n31#4,2:207\n28#4,5:233\n28#4,5:260\n1#5:206\n1#5:287\n44#6,4:278\n52#7,5:282\n65#7,2:288\n26#8,3:296\n40#8,4:299\n29#8,2:303\n26#8,3:334\n40#8,4:337\n29#8,2:341\n26#8,3:370\n40#8,4:373\n29#8,2:377\n*S KotlinDebug\n*F\n+ 1 AccessPersistence.kt\ncom/android/server/permission/access/AccessPersistence\n*L\n63#1:199,2\n63#1:222,7\n77#1:229,2\n77#1:251,7\n157#1:290,2\n157#1:324,4\n161#1:328,2\n161#1:362,4\n58#1:195,4\n63#1:201,2\n63#1:209,13\n77#1:231,2\n77#1:238,13\n91#1:258,2\n91#1:265,13\n157#1:292\n157#1:293,3\n157#1:305,7\n157#1:312,12\n161#1:330\n161#1:331,3\n161#1:343,7\n161#1:350,12\n166#1:366\n166#1:367,3\n166#1:379,7\n166#1:386,12\n63#1:203,3\n63#1:207,2\n77#1:233,5\n91#1:260,5\n115#1:287\n102#1:278,4\n115#1:282,5\n141#1:288,2\n157#1:296,3\n157#1:299,4\n157#1:303,2\n161#1:334,3\n161#1:337,4\n161#1:341,2\n166#1:370,3\n166#1:373,4\n166#1:377,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/server/permission/access/AccessPersistence$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final pendingMutationTimesMillis:Landroid/util/SparseLongArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "scheduleLock"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pendingStates:Lcom/android/server/permission/access/immutable/MutableIntMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "scheduleLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/permission/access/immutable/MutableIntMap<",
            "Lcom/android/server/permission/access/AccessState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final policy:Lcom/android/server/permission/access/AccessPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scheduleLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private writeHandler:Lcom/android/server/permission/access/AccessPersistence$WriteHandler;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "scheduleLock"
        }
    .end annotation
.end field

.field private final writeLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/server/permission/access/AccessPersistence$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/permission/access/AccessPersistence$Companion;-><init>(Lcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/server/permission/access/AccessPersistence;->Companion:Lcom/android/server/permission/access/AccessPersistence$Companion;

    .line 179
    const-class v0, Lcom/android/server/permission/access/AccessPersistence;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/permission/access/AccessPersistence;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/permission/access/AccessPolicy;)V
    .locals 3
    .param p1, "policy"    # Lcom/android/server/permission/access/AccessPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/permission/access/AccessPersistence;->policy:Lcom/android/server/permission/access/AccessPolicy;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/permission/access/AccessPersistence;->scheduleLock:Ljava/lang/Object;

    .line 43
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/permission/access/AccessPersistence;->pendingMutationTimesMillis:Landroid/util/SparseLongArray;

    .line 44
    new-instance v0, Lcom/android/server/permission/access/immutable/MutableIntMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/android/server/permission/access/immutable/MutableIntMap;-><init>(Landroid/util/SparseArray;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/android/server/permission/access/AccessPersistence;->pendingStates:Lcom/android/server/permission/access/immutable/MutableIntMap;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/permission/access/AccessPersistence;->writeLock:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public static final synthetic access$writePendingState(Lcom/android/server/permission/access/AccessPersistence;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/server/permission/access/AccessPersistence;
    .param p1, "userId"    # I

    .line 41
    invoke-direct {p0, p1}, Lcom/android/server/permission/access/AccessPersistence;->writePendingState(I)V

    return-void
.end method

.method private final getSystemFile()Ljava/io/File;
    .locals 3

    .line 173
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/android/server/permission/access/util/PermissionApex;->INSTANCE:Lcom/android/server/permission/access/util/PermissionApex;

    invoke-virtual {v1}, Lcom/android/server/permission/access/util/PermissionApex;->getSystemDataDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "access.abx"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getUserFile(I)Ljava/io/File;
    .locals 3
    .param p1, "userId"    # I

    .line 176
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/android/server/permission/access/util/PermissionApex;->INSTANCE:Lcom/android/server/permission/access/util/PermissionApex;

    invoke-virtual {v1, p1}, Lcom/android/server/permission/access/util/PermissionApex;->getUserDataDirectory(I)Ljava/io/File;

    move-result-object v1

    const-string v2, "access.abx"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final readSystemState(Lcom/android/server/permission/access/MutableAccessState;)V
    .locals 23
    .param p1, "state"    # Lcom/android/server/permission/access/MutableAccessState;

    .line 63
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "AccessPersistence"

    const-string v4, "Failed to read "

    invoke-direct/range {p0 .. p0}, Lcom/android/server/permission/access/AccessPersistence;->getSystemFile()Ljava/io/File;

    move-result-object v5

    .local v5, "$this$parse$iv":Ljava/io/File;
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    const/4 v7, 0x0

    .line 90
    .local v7, "$i$f$parse":I
    nop

    .line 91
    :try_start_0
    new-instance v0, Landroid/util/AtomicFile;

    invoke-direct {v0, v5}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-object v8, v0

    .local v8, "$this$readWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    const/4 v9, 0x0

    .line 31
    .local v9, "$i$f$readWithReserveCopy":I
    nop

    .line 32
    const/4 v10, 0x0

    :try_start_1
    invoke-virtual {v8}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v11
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v11

    .local v0, "it$iv":Ljava/io/FileInputStream;
    const/4 v12, 0x0

    .line 91
    .local v12, "$i$a$-readWithReserveCopy-AccessPersistence$parse$1$iv":I
    move-object v13, v0

    .local v13, "$this$parseBinaryXml$iv$iv":Ljava/io/InputStream;
    const/4 v14, 0x0

    .line 28
    .local v14, "$i$f$parseBinaryXml":I
    :try_start_2
    new-instance v15, Lcom/android/modules/utils/BinaryXmlPullParser;

    invoke-direct {v15}, Lcom/android/modules/utils/BinaryXmlPullParser;-><init>()V

    .local v15, "$this$parseBinaryXml_u24lambda_u240$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/16 v16, 0x0

    .line 29
    .local v16, "$i$a$-apply-BinaryXmlPullParserExtensionsKt$parseBinaryXml$1$iv$iv":I
    invoke-virtual {v15, v13, v10}, Lcom/android/modules/utils/BinaryXmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 30
    move-object/from16 v17, v15

    .local v17, "$this$readSystemState_u24lambda_u242":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/16 v18, 0x0

    .line 66
    .local v18, "$i$a$-parse-AccessPersistence$readSystemState$fileExists$1":I
    iget-object v10, v1, Lcom/android/server/permission/access/AccessPersistence;->policy:Lcom/android/server/permission/access/AccessPolicy;

    .line 206
    .local v10, "$this$readSystemState_u24lambda_u242_u24lambda_u241":Lcom/android/server/permission/access/AccessPolicy;
    const/16 v19, 0x0

    .line 66
    .local v19, "$i$a$-with-AccessPersistence$readSystemState$fileExists$1$1":I
    move-object/from16 v20, v0

    move-object/from16 v0, v17

    .end local v17    # "$this$readSystemState_u24lambda_u242":Lcom/android/modules/utils/BinaryXmlPullParser;
    .local v0, "$this$readSystemState_u24lambda_u242":Lcom/android/modules/utils/BinaryXmlPullParser;
    .local v20, "it$iv":Ljava/io/FileInputStream;
    invoke-virtual {v10, v0, v2}, Lcom/android/server/permission/access/AccessPolicy;->parseSystemState(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/MutableAccessState;)V

    .line 67
    .end local v10    # "$this$readSystemState_u24lambda_u242_u24lambda_u241":Lcom/android/server/permission/access/AccessPolicy;
    .end local v19    # "$i$a$-with-AccessPersistence$readSystemState$fileExists$1$1":I
    nop

    .line 30
    .end local v0    # "$this$readSystemState_u24lambda_u242":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v18    # "$i$a$-parse-AccessPersistence$readSystemState$fileExists$1":I
    nop

    .line 31
    nop

    .line 28
    .end local v15    # "$this$parseBinaryXml_u24lambda_u240$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v16    # "$i$a$-apply-BinaryXmlPullParserExtensionsKt$parseBinaryXml$1$iv$iv":I
    nop

    .line 32
    nop

    .line 91
    .end local v13    # "$this$parseBinaryXml$iv$iv":Ljava/io/InputStream;
    .end local v14    # "$i$f$parseBinaryXml":I
    nop

    .end local v12    # "$i$a$-readWithReserveCopy-AccessPersistence$parse$1$iv":I
    .end local v20    # "it$iv":Ljava/io/FileInputStream;
    sget-object v0, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    const/4 v10, 0x0

    :try_start_3
    invoke-static {v11, v10}, Lcom/android/server/permission/jarjar/kotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v18, v6

    goto/16 :goto_1

    .line 35
    :catch_0
    move-exception v0

    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    move-object/from16 v18, v6

    goto/16 :goto_4

    .line 32
    :catchall_0
    move-exception v0

    move-object v10, v0

    .end local v5    # "$this$parse$iv":Ljava/io/File;
    .end local v6    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .end local v7    # "$i$f$parse":I
    .end local v8    # "$this$readWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .end local v9    # "$i$f$readWithReserveCopy":I
    .end local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .end local p1    # "state":Lcom/android/server/permission/access/MutableAccessState;
    :try_start_4
    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .restart local v5    # "$this$parse$iv":Ljava/io/File;
    .restart local v6    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local v7    # "$i$f$parse":I
    .restart local v8    # "$this$readWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .restart local v9    # "$i$f$readWithReserveCopy":I
    .restart local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p1    # "state":Lcom/android/server/permission/access/MutableAccessState;
    :catchall_1
    move-exception v0

    move-object v12, v0

    :try_start_5
    invoke-static {v11, v10}, Lcom/android/server/permission/jarjar/kotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v5    # "$this$parse$iv":Ljava/io/File;
    .end local v6    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .end local v7    # "$i$f$parse":I
    .end local v8    # "$this$readWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .end local v9    # "$i$f$readWithReserveCopy":I
    .end local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .end local p1    # "state":Lcom/android/server/permission/access/MutableAccessState;
    throw v12
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 35
    .restart local v5    # "$this$parse$iv":Ljava/io/File;
    .restart local v6    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local v7    # "$i$f$parse":I
    .restart local v8    # "$this$readWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .restart local v9    # "$i$f$readWithReserveCopy":I
    .restart local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p1    # "state":Lcom/android/server/permission/access/MutableAccessState;
    :goto_0
    move-object v10, v0

    .line 36
    .local v10, "e$iv$iv":Ljava/lang/Exception;
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v10}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    new-instance v0, Ljava/io/File;

    invoke-virtual {v8}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v8}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".reservecopy"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object v11, v0

    .line 38
    .local v11, "reserveFile$iv$iv":Ljava/io/File;
    nop

    .line 39
    :try_start_7
    new-instance v0, Landroid/util/AtomicFile;

    invoke-direct {v0, v11}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object v0, v12

    .local v0, "it$iv":Ljava/io/FileInputStream;
    const/4 v13, 0x0

    .line 91
    .local v13, "$i$a$-readWithReserveCopy-AccessPersistence$parse$1$iv":I
    move-object v14, v0

    .local v14, "$this$parseBinaryXml$iv$iv":Ljava/io/InputStream;
    const/4 v15, 0x0

    .line 28
    .local v15, "$i$f$parseBinaryXml":I
    :try_start_8
    new-instance v16, Lcom/android/modules/utils/BinaryXmlPullParser;

    invoke-direct/range {v16 .. v16}, Lcom/android/modules/utils/BinaryXmlPullParser;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v17, v16

    .local v17, "$this$parseBinaryXml_u24lambda_u240$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/16 v16, 0x0

    .line 29
    .restart local v16    # "$i$a$-apply-BinaryXmlPullParserExtensionsKt$parseBinaryXml$1$iv$iv":I
    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v22, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v22

    .end local v6    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .local v0, "$this$parseBinaryXml_u24lambda_u240$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .local v17, "it$iv":Ljava/io/FileInputStream;
    .local v18, "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    :try_start_9
    invoke-virtual {v0, v14, v6}, Lcom/android/modules/utils/BinaryXmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 30
    move-object v6, v0

    .local v6, "$this$readSystemState_u24lambda_u242":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/16 v19, 0x0

    .line 66
    .local v19, "$i$a$-parse-AccessPersistence$readSystemState$fileExists$1":I
    move-object/from16 v20, v0

    .end local v0    # "$this$parseBinaryXml_u24lambda_u240$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .local v20, "$this$parseBinaryXml_u24lambda_u240$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    iget-object v0, v1, Lcom/android/server/permission/access/AccessPersistence;->policy:Lcom/android/server/permission/access/AccessPolicy;

    .line 206
    .local v0, "$this$readSystemState_u24lambda_u242_u24lambda_u241":Lcom/android/server/permission/access/AccessPolicy;
    const/16 v21, 0x0

    .line 66
    .local v21, "$i$a$-with-AccessPersistence$readSystemState$fileExists$1$1":I
    invoke-virtual {v0, v6, v2}, Lcom/android/server/permission/access/AccessPolicy;->parseSystemState(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/MutableAccessState;)V

    .line 67
    .end local v0    # "$this$readSystemState_u24lambda_u242_u24lambda_u241":Lcom/android/server/permission/access/AccessPolicy;
    .end local v21    # "$i$a$-with-AccessPersistence$readSystemState$fileExists$1$1":I
    nop

    .line 30
    .end local v6    # "$this$readSystemState_u24lambda_u242":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v19    # "$i$a$-parse-AccessPersistence$readSystemState$fileExists$1":I
    nop

    .line 31
    nop

    .line 28
    .end local v16    # "$i$a$-apply-BinaryXmlPullParserExtensionsKt$parseBinaryXml$1$iv$iv":I
    .end local v20    # "$this$parseBinaryXml_u24lambda_u240$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    nop

    .line 32
    nop

    .line 91
    .end local v14    # "$this$parseBinaryXml$iv$iv":Ljava/io/InputStream;
    .end local v15    # "$i$f$parseBinaryXml":I
    nop

    .end local v13    # "$i$a$-readWithReserveCopy-AccessPersistence$parse$1$iv":I
    .end local v17    # "it$iv":Ljava/io/FileInputStream;
    sget-object v0, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 39
    const/4 v6, 0x0

    :try_start_a
    invoke-static {v12, v6}, Lcom/android/server/permission/jarjar/kotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 45
    .end local v10    # "e$iv$iv":Ljava/lang/Exception;
    .end local v11    # "reserveFile$iv$iv":Ljava/io/File;
    :goto_1
    nop

    .line 92
    .end local v8    # "$this$readWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .end local v9    # "$i$f$readWithReserveCopy":I
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 40
    .restart local v8    # "$this$readWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .restart local v9    # "$i$f$readWithReserveCopy":I
    .restart local v10    # "e$iv$iv":Ljava/lang/Exception;
    .restart local v11    # "reserveFile$iv$iv":Ljava/io/File;
    :catch_2
    move-exception v0

    goto :goto_3

    .line 39
    :catchall_2
    move-exception v0

    move-object v6, v0

    goto :goto_2

    .end local v18    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .local v6, "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    :catchall_3
    move-exception v0

    move-object/from16 v18, v6

    move-object v6, v0

    .end local v5    # "$this$parse$iv":Ljava/io/File;
    .end local v6    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .end local v7    # "$i$f$parse":I
    .end local v8    # "$this$readWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .end local v9    # "$i$f$readWithReserveCopy":I
    .end local v10    # "e$iv$iv":Ljava/lang/Exception;
    .end local v11    # "reserveFile$iv$iv":Ljava/io/File;
    .end local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .end local p1    # "state":Lcom/android/server/permission/access/MutableAccessState;
    :goto_2
    :try_start_b
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .restart local v5    # "$this$parse$iv":Ljava/io/File;
    .restart local v7    # "$i$f$parse":I
    .restart local v8    # "$this$readWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .restart local v9    # "$i$f$readWithReserveCopy":I
    .restart local v10    # "e$iv$iv":Ljava/lang/Exception;
    .restart local v11    # "reserveFile$iv$iv":Ljava/io/File;
    .restart local v18    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p1    # "state":Lcom/android/server/permission/access/MutableAccessState;
    :catchall_4
    move-exception v0

    move-object v13, v0

    :try_start_c
    invoke-static {v12, v6}, Lcom/android/server/permission/jarjar/kotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v5    # "$this$parse$iv":Ljava/io/File;
    .end local v7    # "$i$f$parse":I
    .end local v8    # "$this$readWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .end local v9    # "$i$f$readWithReserveCopy":I
    .end local v10    # "e$iv$iv":Ljava/lang/Exception;
    .end local v11    # "reserveFile$iv$iv":Ljava/io/File;
    .end local v18    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .end local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .end local p1    # "state":Lcom/android/server/permission/access/MutableAccessState;
    throw v13
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 40
    .restart local v5    # "$this$parse$iv":Ljava/io/File;
    .restart local v6    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local v7    # "$i$f$parse":I
    .restart local v8    # "$this$readWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .restart local v9    # "$i$f$readWithReserveCopy":I
    .restart local v10    # "e$iv$iv":Ljava/lang/Exception;
    .restart local v11    # "reserveFile$iv$iv":Ljava/io/File;
    .restart local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p1    # "state":Lcom/android/server/permission/access/MutableAccessState;
    :catch_3
    move-exception v0

    move-object/from16 v18, v6

    .end local v6    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local v18    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    :goto_3
    nop

    .line 41
    .local v0, "e2$iv$iv":Ljava/lang/Exception;
    :try_start_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    nop

    .end local v5    # "$this$parse$iv":Ljava/io/File;
    .end local v7    # "$i$f$parse":I
    .end local v18    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .end local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .end local p1    # "state":Lcom/android/server/permission/access/MutableAccessState;
    throw v10

    .line 96
    .end local v0    # "e2$iv$iv":Ljava/lang/Exception;
    .end local v8    # "$this$readWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .end local v9    # "$i$f$readWithReserveCopy":I
    .end local v10    # "e$iv$iv":Ljava/lang/Exception;
    .end local v11    # "reserveFile$iv$iv":Ljava/io/File;
    .restart local v5    # "$this$parse$iv":Ljava/io/File;
    .restart local v7    # "$i$f$parse":I
    .restart local v18    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p1    # "state":Lcom/android/server/permission/access/MutableAccessState;
    :catch_4
    move-exception v0

    goto :goto_5

    .line 93
    :catch_5
    move-exception v0

    goto :goto_6

    .line 96
    .end local v18    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local v6    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    :catch_6
    move-exception v0

    move-object/from16 v18, v6

    .end local v6    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local v18    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    goto :goto_5

    .line 93
    .end local v18    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local v6    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    :catch_7
    move-exception v0

    move-object/from16 v18, v6

    .end local v6    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local v18    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    goto :goto_6

    .line 33
    .end local v18    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local v6    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local v8    # "$this$readWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .restart local v9    # "$i$f$readWithReserveCopy":I
    :catch_8
    move-exception v0

    move-object/from16 v18, v6

    .end local v6    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local v18    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    :goto_4
    nop

    .line 34
    .local v0, "e$iv$iv":Ljava/io/FileNotFoundException;
    nop

    .end local v5    # "$this$parse$iv":Ljava/io/File;
    .end local v7    # "$i$f$parse":I
    .end local v18    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .end local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .end local p1    # "state":Lcom/android/server/permission/access/MutableAccessState;
    throw v0
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 96
    .end local v0    # "e$iv$iv":Ljava/io/FileNotFoundException;
    .end local v8    # "$this$readWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .end local v9    # "$i$f$readWithReserveCopy":I
    .restart local v5    # "$this$parse$iv":Ljava/io/File;
    .restart local v7    # "$i$f$parse":I
    .restart local v18    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p1    # "state":Lcom/android/server/permission/access/MutableAccessState;
    :goto_5
    nop

    .line 97
    .local v0, "e$iv":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 93
    .end local v0    # "e$iv":Ljava/lang/Exception;
    :goto_6
    nop

    .line 94
    .local v0, "e$iv":Ljava/io/FileNotFoundException;
    sget-object v3, Lcom/android/server/permission/access/AccessPersistence;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " not found"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    nop

    .end local v0    # "e$iv":Ljava/io/FileNotFoundException;
    const/4 v0, 0x0

    .line 98
    :goto_7
    nop

    .line 63
    .end local v5    # "$this$parse$iv":Ljava/io/File;
    .end local v7    # "$i$f$parse":I
    .end local v18    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    nop

    .line 62
    nop

    .line 69
    .local v0, "fileExists":Z
    if-nez v0, :cond_0

    .line 70
    iget-object v3, v1, Lcom/android/server/permission/access/AccessPersistence;->policy:Lcom/android/server/permission/access/AccessPolicy;

    invoke-virtual {v3, v2}, Lcom/android/server/permission/access/AccessPolicy;->migrateSystemState(Lcom/android/server/permission/access/MutableAccessState;)V

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/SystemState;

    move-result-object v3

    const/4 v4, -0x1

    invoke-direct {v1, v3, v2, v4}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/WritableState;Lcom/android/server/permission/access/AccessState;I)V

    .line 73
    :cond_0
    return-void
.end method

.method private final readUserState(Lcom/android/server/permission/access/MutableAccessState;I)V
    .locals 24
    .param p1, "state"    # Lcom/android/server/permission/access/MutableAccessState;
    .param p2, "userId"    # I

    .line 77
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-string v4, "AccessPersistence"

    const-string v5, "Failed to read "

    invoke-direct {v1, v3}, Lcom/android/server/permission/access/AccessPersistence;->getUserFile(I)Ljava/io/File;

    move-result-object v0

    .local v0, "$this$parse$iv":Ljava/io/File;
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    move-object v7, v0

    .end local v0    # "$this$parse$iv":Ljava/io/File;
    .local v7, "$this$parse$iv":Ljava/io/File;
    const/4 v8, 0x0

    .line 90
    .local v8, "$i$f$parse":I
    nop

    .line 91
    :try_start_0
    new-instance v0, Landroid/util/AtomicFile;

    invoke-direct {v0, v7}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-object v9, v0

    .local v9, "$this$readWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    const/4 v10, 0x0

    .line 31
    .local v10, "$i$f$readWithReserveCopy":I
    nop

    .line 32
    const/4 v11, 0x0

    :try_start_1
    invoke-virtual {v9}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v12

    .local v0, "it$iv":Ljava/io/FileInputStream;
    const/4 v13, 0x0

    .line 91
    .local v13, "$i$a$-readWithReserveCopy-AccessPersistence$parse$1$iv":I
    move-object v14, v0

    .local v14, "$this$parseBinaryXml$iv$iv":Ljava/io/InputStream;
    const/4 v15, 0x0

    .line 28
    .local v15, "$i$f$parseBinaryXml":I
    :try_start_2
    new-instance v16, Lcom/android/modules/utils/BinaryXmlPullParser;

    invoke-direct/range {v16 .. v16}, Lcom/android/modules/utils/BinaryXmlPullParser;-><init>()V

    move-object/from16 v17, v16

    .local v17, "$this$parseBinaryXml_u24lambda_u240$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/16 v16, 0x0

    .line 29
    .local v16, "$i$a$-apply-BinaryXmlPullParserExtensionsKt$parseBinaryXml$1$iv$iv":I
    move-object/from16 v18, v0

    move-object/from16 v0, v17

    .end local v17    # "$this$parseBinaryXml_u24lambda_u240$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .local v0, "$this$parseBinaryXml_u24lambda_u240$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .local v18, "it$iv":Ljava/io/FileInputStream;
    invoke-virtual {v0, v14, v11}, Lcom/android/modules/utils/BinaryXmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 30
    move-object/from16 v17, v0

    .local v17, "$this$readUserState_u24lambda_u244":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/16 v19, 0x0

    .line 77
    .local v19, "$i$a$-parse-AccessPersistence$readUserState$fileExists$1":I
    iget-object v11, v1, Lcom/android/server/permission/access/AccessPersistence;->policy:Lcom/android/server/permission/access/AccessPolicy;

    .line 206
    .local v11, "$this$readUserState_u24lambda_u244_u24lambda_u243":Lcom/android/server/permission/access/AccessPolicy;
    const/16 v20, 0x0

    .line 77
    .local v20, "$i$a$-with-AccessPersistence$readUserState$fileExists$1$1":I
    move-object/from16 v21, v0

    move-object/from16 v0, v17

    .end local v17    # "$this$readUserState_u24lambda_u244":Lcom/android/modules/utils/BinaryXmlPullParser;
    .local v0, "$this$readUserState_u24lambda_u244":Lcom/android/modules/utils/BinaryXmlPullParser;
    .local v21, "$this$parseBinaryXml_u24lambda_u240$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    invoke-virtual {v11, v0, v2, v3}, Lcom/android/server/permission/access/AccessPolicy;->parseUserState(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/MutableAccessState;I)V

    .line 30
    .end local v0    # "$this$readUserState_u24lambda_u244":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v11    # "$this$readUserState_u24lambda_u244_u24lambda_u243":Lcom/android/server/permission/access/AccessPolicy;
    .end local v19    # "$i$a$-parse-AccessPersistence$readUserState$fileExists$1":I
    .end local v20    # "$i$a$-with-AccessPersistence$readUserState$fileExists$1$1":I
    nop

    .line 31
    nop

    .line 28
    .end local v16    # "$i$a$-apply-BinaryXmlPullParserExtensionsKt$parseBinaryXml$1$iv$iv":I
    .end local v21    # "$this$parseBinaryXml_u24lambda_u240$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    nop

    .line 32
    nop

    .line 91
    .end local v14    # "$this$parseBinaryXml$iv$iv":Ljava/io/InputStream;
    .end local v15    # "$i$f$parseBinaryXml":I
    nop

    .end local v13    # "$i$a$-readWithReserveCopy-AccessPersistence$parse$1$iv":I
    .end local v18    # "it$iv":Ljava/io/FileInputStream;
    sget-object v0, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    const/4 v11, 0x0

    :try_start_3
    invoke-static {v12, v11}, Lcom/android/server/permission/jarjar/kotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v19, v6

    goto/16 :goto_1

    .line 35
    :catch_0
    move-exception v0

    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    move-object/from16 v19, v6

    goto/16 :goto_4

    .line 32
    :catchall_0
    move-exception v0

    move-object v11, v0

    .end local v6    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .end local v7    # "$this$parse$iv":Ljava/io/File;
    .end local v8    # "$i$f$parse":I
    .end local v9    # "$this$readWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .end local v10    # "$i$f$readWithReserveCopy":I
    .end local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .end local p1    # "state":Lcom/android/server/permission/access/MutableAccessState;
    .end local p2    # "userId":I
    :try_start_4
    throw v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .restart local v6    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local v7    # "$this$parse$iv":Ljava/io/File;
    .restart local v8    # "$i$f$parse":I
    .restart local v9    # "$this$readWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .restart local v10    # "$i$f$readWithReserveCopy":I
    .restart local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p1    # "state":Lcom/android/server/permission/access/MutableAccessState;
    .restart local p2    # "userId":I
    :catchall_1
    move-exception v0

    move-object v13, v0

    :try_start_5
    invoke-static {v12, v11}, Lcom/android/server/permission/jarjar/kotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v6    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .end local v7    # "$this$parse$iv":Ljava/io/File;
    .end local v8    # "$i$f$parse":I
    .end local v9    # "$this$readWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .end local v10    # "$i$f$readWithReserveCopy":I
    .end local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .end local p1    # "state":Lcom/android/server/permission/access/MutableAccessState;
    .end local p2    # "userId":I
    throw v13
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 35
    .restart local v6    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local v7    # "$this$parse$iv":Ljava/io/File;
    .restart local v8    # "$i$f$parse":I
    .restart local v9    # "$this$readWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .restart local v10    # "$i$f$readWithReserveCopy":I
    .restart local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p1    # "state":Lcom/android/server/permission/access/MutableAccessState;
    .restart local p2    # "userId":I
    :goto_0
    move-object v11, v0

    .line 36
    .local v11, "e$iv$iv":Ljava/lang/Exception;
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v11}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    new-instance v0, Ljava/io/File;

    invoke-virtual {v9}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v9}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".reservecopy"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object v12, v0

    .line 38
    .local v12, "reserveFile$iv$iv":Ljava/io/File;
    nop

    .line 39
    :try_start_7
    new-instance v0, Landroid/util/AtomicFile;

    invoke-direct {v0, v12}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object v0, v13

    .local v0, "it$iv":Ljava/io/FileInputStream;
    const/4 v14, 0x0

    .line 91
    .local v14, "$i$a$-readWithReserveCopy-AccessPersistence$parse$1$iv":I
    move-object v15, v0

    .local v15, "$this$parseBinaryXml$iv$iv":Ljava/io/InputStream;
    const/16 v16, 0x0

    .line 28
    .local v16, "$i$f$parseBinaryXml":I
    :try_start_8
    new-instance v17, Lcom/android/modules/utils/BinaryXmlPullParser;

    invoke-direct/range {v17 .. v17}, Lcom/android/modules/utils/BinaryXmlPullParser;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v18, v17

    .local v18, "$this$parseBinaryXml_u24lambda_u240$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/16 v17, 0x0

    .line 29
    .local v17, "$i$a$-apply-BinaryXmlPullParserExtensionsKt$parseBinaryXml$1$iv$iv":I
    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v23, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v23

    .end local v6    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .local v0, "$this$parseBinaryXml_u24lambda_u240$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .local v18, "it$iv":Ljava/io/FileInputStream;
    .local v19, "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    :try_start_9
    invoke-virtual {v0, v15, v6}, Lcom/android/modules/utils/BinaryXmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 30
    move-object v6, v0

    .local v6, "$this$readUserState_u24lambda_u244":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/16 v20, 0x0

    .line 77
    .local v20, "$i$a$-parse-AccessPersistence$readUserState$fileExists$1":I
    move-object/from16 v21, v0

    .end local v0    # "$this$parseBinaryXml_u24lambda_u240$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .restart local v21    # "$this$parseBinaryXml_u24lambda_u240$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    iget-object v0, v1, Lcom/android/server/permission/access/AccessPersistence;->policy:Lcom/android/server/permission/access/AccessPolicy;

    .line 206
    .local v0, "$this$readUserState_u24lambda_u244_u24lambda_u243":Lcom/android/server/permission/access/AccessPolicy;
    const/16 v22, 0x0

    .line 77
    .local v22, "$i$a$-with-AccessPersistence$readUserState$fileExists$1$1":I
    invoke-virtual {v0, v6, v2, v3}, Lcom/android/server/permission/access/AccessPolicy;->parseUserState(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/MutableAccessState;I)V

    .line 30
    .end local v0    # "$this$readUserState_u24lambda_u244_u24lambda_u243":Lcom/android/server/permission/access/AccessPolicy;
    .end local v6    # "$this$readUserState_u24lambda_u244":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v20    # "$i$a$-parse-AccessPersistence$readUserState$fileExists$1":I
    .end local v22    # "$i$a$-with-AccessPersistence$readUserState$fileExists$1$1":I
    nop

    .line 31
    nop

    .line 28
    .end local v17    # "$i$a$-apply-BinaryXmlPullParserExtensionsKt$parseBinaryXml$1$iv$iv":I
    .end local v21    # "$this$parseBinaryXml_u24lambda_u240$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    nop

    .line 32
    nop

    .line 91
    .end local v15    # "$this$parseBinaryXml$iv$iv":Ljava/io/InputStream;
    .end local v16    # "$i$f$parseBinaryXml":I
    nop

    .end local v14    # "$i$a$-readWithReserveCopy-AccessPersistence$parse$1$iv":I
    .end local v18    # "it$iv":Ljava/io/FileInputStream;
    sget-object v0, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 39
    const/4 v6, 0x0

    :try_start_a
    invoke-static {v13, v6}, Lcom/android/server/permission/jarjar/kotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 45
    .end local v11    # "e$iv$iv":Ljava/lang/Exception;
    .end local v12    # "reserveFile$iv$iv":Ljava/io/File;
    :goto_1
    nop

    .line 92
    .end local v9    # "$this$readWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .end local v10    # "$i$f$readWithReserveCopy":I
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 40
    .restart local v9    # "$this$readWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .restart local v10    # "$i$f$readWithReserveCopy":I
    .restart local v11    # "e$iv$iv":Ljava/lang/Exception;
    .restart local v12    # "reserveFile$iv$iv":Ljava/io/File;
    :catch_2
    move-exception v0

    goto :goto_3

    .line 39
    :catchall_2
    move-exception v0

    move-object v6, v0

    goto :goto_2

    .end local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .local v6, "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    :catchall_3
    move-exception v0

    move-object/from16 v19, v6

    move-object v6, v0

    .end local v6    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .end local v7    # "$this$parse$iv":Ljava/io/File;
    .end local v8    # "$i$f$parse":I
    .end local v9    # "$this$readWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .end local v10    # "$i$f$readWithReserveCopy":I
    .end local v11    # "e$iv$iv":Ljava/lang/Exception;
    .end local v12    # "reserveFile$iv$iv":Ljava/io/File;
    .end local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .end local p1    # "state":Lcom/android/server/permission/access/MutableAccessState;
    .end local p2    # "userId":I
    :goto_2
    :try_start_b
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .restart local v7    # "$this$parse$iv":Ljava/io/File;
    .restart local v8    # "$i$f$parse":I
    .restart local v9    # "$this$readWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .restart local v10    # "$i$f$readWithReserveCopy":I
    .restart local v11    # "e$iv$iv":Ljava/lang/Exception;
    .restart local v12    # "reserveFile$iv$iv":Ljava/io/File;
    .restart local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p1    # "state":Lcom/android/server/permission/access/MutableAccessState;
    .restart local p2    # "userId":I
    :catchall_4
    move-exception v0

    move-object v14, v0

    :try_start_c
    invoke-static {v13, v6}, Lcom/android/server/permission/jarjar/kotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v7    # "$this$parse$iv":Ljava/io/File;
    .end local v8    # "$i$f$parse":I
    .end local v9    # "$this$readWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .end local v10    # "$i$f$readWithReserveCopy":I
    .end local v11    # "e$iv$iv":Ljava/lang/Exception;
    .end local v12    # "reserveFile$iv$iv":Ljava/io/File;
    .end local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .end local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .end local p1    # "state":Lcom/android/server/permission/access/MutableAccessState;
    .end local p2    # "userId":I
    throw v14
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 40
    .restart local v6    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local v7    # "$this$parse$iv":Ljava/io/File;
    .restart local v8    # "$i$f$parse":I
    .restart local v9    # "$this$readWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .restart local v10    # "$i$f$readWithReserveCopy":I
    .restart local v11    # "e$iv$iv":Ljava/lang/Exception;
    .restart local v12    # "reserveFile$iv$iv":Ljava/io/File;
    .restart local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p1    # "state":Lcom/android/server/permission/access/MutableAccessState;
    .restart local p2    # "userId":I
    :catch_3
    move-exception v0

    move-object/from16 v19, v6

    .end local v6    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    :goto_3
    nop

    .line 41
    .local v0, "e2$iv$iv":Ljava/lang/Exception;
    :try_start_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    nop

    .end local v7    # "$this$parse$iv":Ljava/io/File;
    .end local v8    # "$i$f$parse":I
    .end local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .end local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .end local p1    # "state":Lcom/android/server/permission/access/MutableAccessState;
    .end local p2    # "userId":I
    throw v11

    .line 96
    .end local v0    # "e2$iv$iv":Ljava/lang/Exception;
    .end local v9    # "$this$readWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .end local v10    # "$i$f$readWithReserveCopy":I
    .end local v11    # "e$iv$iv":Ljava/lang/Exception;
    .end local v12    # "reserveFile$iv$iv":Ljava/io/File;
    .restart local v7    # "$this$parse$iv":Ljava/io/File;
    .restart local v8    # "$i$f$parse":I
    .restart local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p1    # "state":Lcom/android/server/permission/access/MutableAccessState;
    .restart local p2    # "userId":I
    :catch_4
    move-exception v0

    goto :goto_5

    .line 93
    :catch_5
    move-exception v0

    goto :goto_6

    .line 96
    .end local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local v6    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    :catch_6
    move-exception v0

    move-object/from16 v19, v6

    .end local v6    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    goto :goto_5

    .line 93
    .end local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local v6    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    :catch_7
    move-exception v0

    move-object/from16 v19, v6

    .end local v6    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    goto :goto_6

    .line 33
    .end local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local v6    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local v9    # "$this$readWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .restart local v10    # "$i$f$readWithReserveCopy":I
    :catch_8
    move-exception v0

    move-object/from16 v19, v6

    .end local v6    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    :goto_4
    nop

    .line 34
    .local v0, "e$iv$iv":Ljava/io/FileNotFoundException;
    nop

    .end local v7    # "$this$parse$iv":Ljava/io/File;
    .end local v8    # "$i$f$parse":I
    .end local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .end local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .end local p1    # "state":Lcom/android/server/permission/access/MutableAccessState;
    .end local p2    # "userId":I
    throw v0
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 96
    .end local v0    # "e$iv$iv":Ljava/io/FileNotFoundException;
    .end local v9    # "$this$readWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .end local v10    # "$i$f$readWithReserveCopy":I
    .restart local v7    # "$this$parse$iv":Ljava/io/File;
    .restart local v8    # "$i$f$parse":I
    .restart local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p1    # "state":Lcom/android/server/permission/access/MutableAccessState;
    .restart local p2    # "userId":I
    :goto_5
    nop

    .line 97
    .local v0, "e$iv":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 93
    .end local v0    # "e$iv":Ljava/lang/Exception;
    :goto_6
    nop

    .line 94
    .local v0, "e$iv":Ljava/io/FileNotFoundException;
    sget-object v4, Lcom/android/server/permission/access/AccessPersistence;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " not found"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    nop

    .end local v0    # "e$iv":Ljava/io/FileNotFoundException;
    const/4 v0, 0x0

    .line 98
    :goto_7
    nop

    .line 77
    .end local v7    # "$this$parse$iv":Ljava/io/File;
    .end local v8    # "$i$f$parse":I
    .end local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    nop

    .line 76
    nop

    .line 79
    .local v0, "fileExists":Z
    if-nez v0, :cond_0

    .line 80
    iget-object v4, v1, Lcom/android/server/permission/access/AccessPersistence;->policy:Lcom/android/server/permission/access/AccessPolicy;

    invoke-virtual {v4, v2, v3}, Lcom/android/server/permission/access/AccessPolicy;->migrateUserState(Lcom/android/server/permission/access/MutableAccessState;I)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lcom/android/server/permission/access/WritableState;

    invoke-direct {v1, v4, v2, v3}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/WritableState;Lcom/android/server/permission/access/AccessState;I)V

    .line 83
    :cond_0
    return-void
.end method

.method private final write(Lcom/android/server/permission/access/WritableState;Lcom/android/server/permission/access/AccessState;I)V
    .locals 18
    .param p1, "$this$write"    # Lcom/android/server/permission/access/WritableState;
    .param p2, "state"    # Lcom/android/server/permission/access/AccessState;
    .param p3, "userId"    # I

    .line 106
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-interface/range {p1 .. p1}, Lcom/android/server/permission/access/WritableState;->getWriteMode()I

    move-result v4

    .local v4, "writeMode":I
    packed-switch v4, :pswitch_data_0

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 133
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 130
    :pswitch_0
    iget-object v5, v1, Lcom/android/server/permission/access/AccessPersistence;->scheduleLock:Ljava/lang/Object;

    monitor-enter v5

    .line 206
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-synchronized-AccessPersistence$write$3":I
    :try_start_0
    iget-object v6, v1, Lcom/android/server/permission/access/AccessPersistence;->pendingStates:Lcom/android/server/permission/access/immutable/MutableIntMap;

    invoke-static {v6, v3, v2}, Lcom/android/server/permission/access/immutable/IntMapExtensionsKt;->set(Lcom/android/server/permission/access/immutable/MutableIntMap;ILjava/lang/Object;)V

    .end local v0    # "$i$a$-synchronized-AccessPersistence$write$3":I
    sget-object v0, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    .line 131
    invoke-direct {v1, v3}, Lcom/android/server/permission/access/AccessPersistence;->writePendingState(I)V

    goto/16 :goto_4

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 109
    :pswitch_1
    iget-object v5, v1, Lcom/android/server/permission/access/AccessPersistence;->scheduleLock:Ljava/lang/Object;

    monitor-enter v5

    const/4 v0, 0x0

    .line 110
    .local v0, "$i$a$-synchronized-AccessPersistence$write$2":I
    :try_start_1
    iget-object v6, v1, Lcom/android/server/permission/access/AccessPersistence;->writeHandler:Lcom/android/server/permission/access/AccessPersistence$WriteHandler;

    if-nez v6, :cond_0

    const-string/jumbo v6, "writeHandler"

    invoke-static {v6}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_0

    .line 109
    .end local v0    # "$i$a$-synchronized-AccessPersistence$write$2":I
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 110
    .restart local v0    # "$i$a$-synchronized-AccessPersistence$write$2":I
    :cond_0
    :goto_0
    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 111
    iget-object v6, v1, Lcom/android/server/permission/access/AccessPersistence;->pendingStates:Lcom/android/server/permission/access/immutable/MutableIntMap;

    invoke-static {v6, v3, v2}, Lcom/android/server/permission/access/immutable/IntMapExtensionsKt;->set(Lcom/android/server/permission/access/immutable/MutableIntMap;ILjava/lang/Object;)V

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 115
    .local v8, "currentTimeMillis":J
    iget-object v6, v1, Lcom/android/server/permission/access/AccessPersistence;->pendingMutationTimesMillis:Landroid/util/SparseLongArray;

    .local v6, "$this$getOrPut$iv":Landroid/util/SparseLongArray;
    const/4 v10, 0x0

    .line 52
    .local v10, "$i$f$getOrPut":I
    invoke-virtual {v6, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v11

    .line 53
    .local v11, "index$iv":I
    if-ltz v11, :cond_1

    .line 54
    invoke-virtual {v6, v11}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v12

    goto :goto_1

    .line 56
    :cond_1
    const/4 v12, 0x0

    .line 115
    .local v12, "$i$a$-getOrPut-AccessPersistence$write$2$pendingMutationTimeMillis$1":I
    nop

    .line 56
    .end local v12    # "$i$a$-getOrPut-AccessPersistence$write$2$pendingMutationTimeMillis$1":I
    move-wide v12, v8

    .line 287
    .local v12, "it$iv":J
    const/4 v14, 0x0

    .line 56
    .local v14, "$i$a$-also-SparseLongArrayExtensionsKt$getOrPut$1$iv":I
    invoke-virtual {v6, v3, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    .end local v12    # "it$iv":J
    .end local v14    # "$i$a$-also-SparseLongArrayExtensionsKt$getOrPut$1$iv":I
    move-wide v12, v8

    .line 53
    :goto_1
    nop

    .line 115
    .end local v6    # "$this$getOrPut$iv":Landroid/util/SparseLongArray;
    .end local v10    # "$i$f$getOrPut":I
    .end local v11    # "index$iv":I
    nop

    .line 114
    move-wide v10, v12

    .line 116
    .local v10, "pendingMutationTimeMillis":J
    sub-long v12, v8, v10

    .line 117
    .local v12, "currentDelayMillis":J
    iget-object v6, v1, Lcom/android/server/permission/access/AccessPersistence;->writeHandler:Lcom/android/server/permission/access/AccessPersistence$WriteHandler;

    if-nez v6, :cond_2

    const-string/jumbo v6, "writeHandler"

    invoke-static {v6}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_2
    invoke-virtual {v6, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    .line 118
    .local v6, "message":Landroid/os/Message;
    const-wide/16 v14, 0x7d0

    cmp-long v16, v12, v14

    if-lez v16, :cond_3

    .line 119
    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    sget-object v7, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;

    move-wide/from16 v16, v8

    goto :goto_2

    .line 122
    :cond_3
    nop

    .line 123
    sub-long/2addr v14, v12

    .line 122
    move-wide/from16 v16, v8

    .end local v8    # "currentTimeMillis":J
    .local v16, "currentTimeMillis":J
    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v14, v15}, Lcom/android/server/permission/jarjar/kotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v7

    .line 121
    nop

    .line 125
    .local v7, "newDelayMillis":J
    iget-object v14, v1, Lcom/android/server/permission/access/AccessPersistence;->writeHandler:Lcom/android/server/permission/access/AccessPersistence$WriteHandler;

    if-nez v14, :cond_4

    const-string/jumbo v14, "writeHandler"

    invoke-static {v14}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_4
    invoke-virtual {v14, v6, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v9

    .end local v7    # "newDelayMillis":J
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :goto_2
    nop

    .line 109
    .end local v0    # "$i$a$-synchronized-AccessPersistence$write$2":I
    .end local v6    # "message":Landroid/os/Message;
    .end local v10    # "pendingMutationTimeMillis":J
    .end local v12    # "currentDelayMillis":J
    .end local v16    # "currentTimeMillis":J
    monitor-exit v5

    goto :goto_4

    :goto_3
    monitor-exit v5

    throw v0

    .line 135
    .end local v4    # "writeMode":I
    :goto_4
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final writePendingState(I)V
    .locals 7
    .param p1, "userId"    # I

    .line 138
    iget-object v0, p0, Lcom/android/server/permission/access/AccessPersistence;->writeLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 139
    .local v1, "$i$a$-synchronized-AccessPersistence$writePendingState$1":I
    :try_start_0
    new-instance v2, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 140
    .local v2, "state":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    iget-object v3, p0, Lcom/android/server/permission/access/AccessPersistence;->scheduleLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    .line 141
    .local v4, "$i$a$-synchronized-AccessPersistence$writePendingState$1$1":I
    :try_start_1
    iget-object v5, p0, Lcom/android/server/permission/access/AccessPersistence;->pendingMutationTimesMillis:Landroid/util/SparseLongArray;

    .local v5, "$this$minusAssign$iv":Landroid/util/SparseLongArray;
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$f$minusAssign":I
    invoke-virtual {v5, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 66
    nop

    .line 142
    .end local v5    # "$this$minusAssign$iv":Landroid/util/SparseLongArray;
    .end local v6    # "$i$f$minusAssign":I
    iget-object v5, p0, Lcom/android/server/permission/access/AccessPersistence;->pendingStates:Lcom/android/server/permission/access/immutable/MutableIntMap;

    invoke-virtual {v5, p1}, Lcom/android/server/permission/access/immutable/MutableIntMap;->remove(I)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 143
    iget-object v5, p0, Lcom/android/server/permission/access/AccessPersistence;->writeHandler:Lcom/android/server/permission/access/AccessPersistence$WriteHandler;

    if-nez v5, :cond_0

    const-string/jumbo v5, "writeHandler"

    invoke-static {v5}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    .line 140
    .end local v4    # "$i$a$-synchronized-AccessPersistence$writePendingState$1$1":I
    :catchall_0
    move-exception v4

    goto :goto_2

    .line 143
    .restart local v4    # "$i$a$-synchronized-AccessPersistence$writePendingState$1$1":I
    :cond_0
    :goto_0
    invoke-virtual {v5, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 144
    nop

    .end local v4    # "$i$a$-synchronized-AccessPersistence$writePendingState$1$1":I
    sget-object v4, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :try_start_2
    monitor-exit v3

    .line 145
    iget-object v3, v2, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_1

    .line 146
    nop

    .end local v1    # "$i$a$-synchronized-AccessPersistence$writePendingState$1":I
    .end local v2    # "state":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    monitor-exit v0

    return-void

    .line 148
    .restart local v1    # "$i$a$-synchronized-AccessPersistence$writePendingState$1":I
    .restart local v2    # "state":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    :cond_1
    const/4 v3, -0x1

    if-ne p1, v3, :cond_2

    .line 149
    :try_start_3
    iget-object v3, v2, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/permission/access/AccessState;

    invoke-direct {p0, v3}, Lcom/android/server/permission/access/AccessPersistence;->writeSystemState(Lcom/android/server/permission/access/AccessState;)V

    goto :goto_1

    .line 138
    .end local v1    # "$i$a$-synchronized-AccessPersistence$writePendingState$1":I
    .end local v2    # "state":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    :catchall_1
    move-exception v1

    goto :goto_3

    .line 151
    .restart local v1    # "$i$a$-synchronized-AccessPersistence$writePendingState$1":I
    .restart local v2    # "state":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    :cond_2
    iget-object v3, v2, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/permission/access/AccessState;

    invoke-direct {p0, v3, p1}, Lcom/android/server/permission/access/AccessPersistence;->writeUserState(Lcom/android/server/permission/access/AccessState;I)V

    .line 153
    :goto_1
    nop

    .end local v1    # "$i$a$-synchronized-AccessPersistence$writePendingState$1":I
    .end local v2    # "state":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    sget-object v1, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    monitor-exit v0

    .line 154
    return-void

    .line 140
    .restart local v1    # "$i$a$-synchronized-AccessPersistence$writePendingState$1":I
    .restart local v2    # "state":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    :goto_2
    :try_start_4
    monitor-exit v3

    .end local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .end local p1    # "userId":I
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    .end local v1    # "$i$a$-synchronized-AccessPersistence$writePendingState$1":I
    .end local v2    # "state":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p1    # "userId":I
    :goto_3
    monitor-exit v0

    throw v1
.end method

.method private final writeSystemState(Lcom/android/server/permission/access/AccessState;)V
    .locals 24
    .param p1, "state"    # Lcom/android/server/permission/access/AccessState;

    .line 157
    invoke-direct/range {p0 .. p0}, Lcom/android/server/permission/access/AccessPersistence;->getSystemFile()Ljava/io/File;

    move-result-object v0

    .local v0, "$this$serialize$iv":Ljava/io/File;
    move-object/from16 v1, p0

    .local v1, "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    move-object v2, v0

    .end local v0    # "$this$serialize$iv":Ljava/io/File;
    .local v2, "$this$serialize$iv":Ljava/io/File;
    const/4 v3, 0x0

    .line 165
    .local v3, "$i$f$serialize":I
    nop

    .line 166
    :try_start_0
    new-instance v0, Landroid/util/AtomicFile;

    invoke-direct {v0, v2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    move-object v4, v0

    .local v4, "$this$writeWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    const/4 v5, 0x0

    .line 50
    .local v5, "$i$f$writeWithReserveCopy":I
    move-object v6, v4

    .local v6, "$this$writeInlined$iv$iv$iv":Landroid/util/AtomicFile;
    const/4 v7, 0x0

    .line 68
    .local v7, "$i$f$writeInlined":I
    invoke-virtual {v6}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v9, v8

    .local v9, "it$iv$iv$iv":Ljava/io/FileOutputStream;
    const/4 v10, 0x0

    .line 69
    .local v10, "$i$a$-use-AtomicFileExtensionsKt$writeInlined$1$iv$iv$iv":I
    nop

    .line 70
    move-object v0, v9

    .local v0, "it$iv":Ljava/io/FileOutputStream;
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-writeWithReserveCopy-AccessPersistence$serialize$1$iv":I
    move-object v12, v0

    .local v12, "$this$serializeBinaryXml$iv$iv":Ljava/io/OutputStream;
    const/4 v13, 0x0

    .line 26
    .local v13, "$i$f$serializeBinaryXml":I
    :try_start_1
    new-instance v14, Lcom/android/modules/utils/BinaryXmlSerializer;

    invoke-direct {v14}, Lcom/android/modules/utils/BinaryXmlSerializer;-><init>()V

    .local v14, "$this$serializeBinaryXml_u24lambda_u240$iv$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    const/4 v15, 0x0

    .line 27
    .local v15, "$i$a$-apply-BinaryXmlSerializerExtensionsKt$serializeBinaryXml$1$iv$iv":I
    move-object/from16 v16, v0

    .end local v0    # "it$iv":Ljava/io/FileOutputStream;
    .local v16, "it$iv":Ljava/io/FileOutputStream;
    const/4 v0, 0x0

    invoke-virtual {v14, v12, v0}, Lcom/android/modules/utils/BinaryXmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 28
    move-object/from16 v17, v14

    .local v17, "$this$document$iv$iv$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    const/16 v18, 0x0

    .line 40
    .local v18, "$i$f$document":I
    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-object/from16 v19, v1

    const/4 v1, 0x0

    move-object/from16 v23, v17

    move/from16 v17, v3

    move-object/from16 v3, v23

    .end local v1    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .local v3, "$this$document$iv$iv$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .local v17, "$i$f$serialize":I
    .local v19, "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    :try_start_2
    invoke-virtual {v3, v1, v0}, Lcom/android/modules/utils/BinaryXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 41
    move-object v0, v3

    .local v0, "$this$writeSystemState_u24lambda_u2413":Lcom/android/modules/utils/BinaryXmlSerializer;
    const/4 v1, 0x0

    .line 157
    .local v1, "$i$a$-serialize-AccessPersistence$writeSystemState$1":I
    move/from16 v20, v1

    move/from16 v21, v5

    move-object/from16 v1, p0

    .end local v1    # "$i$a$-serialize-AccessPersistence$writeSystemState$1":I
    .end local v5    # "$i$f$writeWithReserveCopy":I
    .local v20, "$i$a$-serialize-AccessPersistence$writeSystemState$1":I
    .local v21, "$i$f$writeWithReserveCopy":I
    :try_start_3
    iget-object v5, v1, Lcom/android/server/permission/access/AccessPersistence;->policy:Lcom/android/server/permission/access/AccessPolicy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 206
    .local v5, "$this$writeSystemState_u24lambda_u2413_u24lambda_u2412":Lcom/android/server/permission/access/AccessPolicy;
    const/16 v22, 0x0

    .line 157
    .local v22, "$i$a$-with-AccessPersistence$writeSystemState$1$1":I
    move-object/from16 v1, p1

    :try_start_4
    invoke-virtual {v5, v0, v1}, Lcom/android/server/permission/access/AccessPolicy;->serializeSystemState(Lcom/android/modules/utils/BinaryXmlSerializer;Lcom/android/server/permission/access/AccessState;)V

    .line 41
    .end local v0    # "$this$writeSystemState_u24lambda_u2413":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v5    # "$this$writeSystemState_u24lambda_u2413_u24lambda_u2412":Lcom/android/server/permission/access/AccessPolicy;
    .end local v20    # "$i$a$-serialize-AccessPersistence$writeSystemState$1":I
    .end local v22    # "$i$a$-with-AccessPersistence$writeSystemState$1$1":I
    nop

    .line 42
    invoke-virtual {v3}, Lcom/android/modules/utils/BinaryXmlSerializer;->endDocument()V

    .line 43
    nop

    .line 29
    .end local v3    # "$this$document$iv$iv$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v18    # "$i$f$document":I
    nop

    .line 26
    .end local v14    # "$this$serializeBinaryXml_u24lambda_u240$iv$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v15    # "$i$a$-apply-BinaryXmlSerializerExtensionsKt$serializeBinaryXml$1$iv$iv":I
    nop

    .line 30
    nop

    .line 166
    .end local v12    # "$this$serializeBinaryXml$iv$iv":Ljava/io/OutputStream;
    .end local v13    # "$i$f$serializeBinaryXml":I
    nop

    .line 70
    .end local v11    # "$i$a$-writeWithReserveCopy-AccessPersistence$serialize$1$iv":I
    .end local v16    # "it$iv":Ljava/io/FileOutputStream;
    nop

    .line 71
    invoke-virtual {v6, v9}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 76
    nop

    .end local v9    # "it$iv$iv$iv":Ljava/io/FileOutputStream;
    .end local v10    # "$i$a$-use-AtomicFileExtensionsKt$writeInlined$1$iv$iv$iv":I
    :try_start_5
    sget-object v0, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 68
    const/4 v0, 0x0

    :try_start_6
    invoke-static {v8, v0}, Lcom/android/server/permission/jarjar/kotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    nop

    .line 51
    .end local v6    # "$this$writeInlined$iv$iv$iv":Landroid/util/AtomicFile;
    .end local v7    # "$i$f$writeInlined":I
    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v4}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".reservecopy"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object v3, v0

    .line 52
    .local v3, "reserveFile$iv$iv":Ljava/io/File;
    nop

    .line 53
    :try_start_7
    new-instance v5, Ljava/io/FileInputStream;

    invoke-virtual {v4}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object v6, v5

    .local v6, "inputStream$iv$iv":Ljava/io/FileInputStream;
    const/4 v7, 0x0

    .line 54
    .local v7, "$i$a$-use-AtomicFileExtensionsKt$writeWithReserveCopy$1$iv$iv":I
    :try_start_8
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v0, v8

    .local v0, "outputStream$iv$iv":Ljava/io/FileOutputStream;
    const/4 v9, 0x0

    .line 55
    .local v9, "$i$a$-use-AtomicFileExtensionsKt$writeWithReserveCopy$1$1$iv$iv":I
    :try_start_9
    invoke-static {v6, v0}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 56
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/FileDescriptor;->sync()V

    .line 57
    nop

    .end local v0    # "outputStream$iv$iv":Ljava/io/FileOutputStream;
    .end local v9    # "$i$a$-use-AtomicFileExtensionsKt$writeWithReserveCopy$1$1$iv$iv":I
    sget-object v0, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 54
    const/4 v0, 0x0

    :try_start_a
    invoke-static {v8, v0}, Lcom/android/server/permission/jarjar/kotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    nop

    .end local v6    # "inputStream$iv$iv":Ljava/io/FileInputStream;
    .end local v7    # "$i$a$-use-AtomicFileExtensionsKt$writeWithReserveCopy$1$iv$iv":I
    sget-object v6, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 53
    :try_start_b
    invoke-static {v5, v0}, Lcom/android/server/permission/jarjar/kotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    move-object v6, v0

    goto :goto_0

    .line 54
    .restart local v6    # "inputStream$iv$iv":Ljava/io/FileInputStream;
    .restart local v7    # "$i$a$-use-AtomicFileExtensionsKt$writeWithReserveCopy$1$iv$iv":I
    :catchall_1
    move-exception v0

    move-object v9, v0

    .end local v2    # "$this$serialize$iv":Ljava/io/File;
    .end local v3    # "reserveFile$iv$iv":Ljava/io/File;
    .end local v4    # "$this$writeWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .end local v6    # "inputStream$iv$iv":Ljava/io/FileInputStream;
    .end local v7    # "$i$a$-use-AtomicFileExtensionsKt$writeWithReserveCopy$1$iv$iv":I
    .end local v17    # "$i$f$serialize":I
    .end local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .end local v21    # "$i$f$writeWithReserveCopy":I
    .end local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .end local p1    # "state":Lcom/android/server/permission/access/AccessState;
    :try_start_c
    throw v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .restart local v2    # "$this$serialize$iv":Ljava/io/File;
    .restart local v3    # "reserveFile$iv$iv":Ljava/io/File;
    .restart local v4    # "$this$writeWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .restart local v6    # "inputStream$iv$iv":Ljava/io/FileInputStream;
    .restart local v7    # "$i$a$-use-AtomicFileExtensionsKt$writeWithReserveCopy$1$iv$iv":I
    .restart local v17    # "$i$f$serialize":I
    .restart local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local v21    # "$i$f$writeWithReserveCopy":I
    .restart local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p1    # "state":Lcom/android/server/permission/access/AccessState;
    :catchall_2
    move-exception v0

    move-object v10, v0

    :try_start_d
    invoke-static {v8, v9}, Lcom/android/server/permission/jarjar/kotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v2    # "$this$serialize$iv":Ljava/io/File;
    .end local v3    # "reserveFile$iv$iv":Ljava/io/File;
    .end local v4    # "$this$writeWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .end local v17    # "$i$f$serialize":I
    .end local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .end local v21    # "$i$f$writeWithReserveCopy":I
    .end local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .end local p1    # "state":Lcom/android/server/permission/access/AccessState;
    throw v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 53
    .end local v6    # "inputStream$iv$iv":Ljava/io/FileInputStream;
    .end local v7    # "$i$a$-use-AtomicFileExtensionsKt$writeWithReserveCopy$1$iv$iv":I
    .restart local v2    # "$this$serialize$iv":Ljava/io/File;
    .restart local v3    # "reserveFile$iv$iv":Ljava/io/File;
    .restart local v4    # "$this$writeWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .restart local v17    # "$i$f$serialize":I
    .restart local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local v21    # "$i$f$writeWithReserveCopy":I
    .restart local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p1    # "state":Lcom/android/server/permission/access/AccessState;
    :goto_0
    nop

    .end local v2    # "$this$serialize$iv":Ljava/io/File;
    .end local v3    # "reserveFile$iv$iv":Ljava/io/File;
    .end local v4    # "$this$writeWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .end local v17    # "$i$f$serialize":I
    .end local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .end local v21    # "$i$f$writeWithReserveCopy":I
    .end local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .end local p1    # "state":Lcom/android/server/permission/access/AccessState;
    :try_start_e
    throw v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .restart local v2    # "$this$serialize$iv":Ljava/io/File;
    .restart local v3    # "reserveFile$iv$iv":Ljava/io/File;
    .restart local v4    # "$this$writeWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .restart local v17    # "$i$f$serialize":I
    .restart local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local v21    # "$i$f$writeWithReserveCopy":I
    .restart local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p1    # "state":Lcom/android/server/permission/access/AccessState;
    :catchall_3
    move-exception v0

    move-object v7, v0

    :try_start_f
    invoke-static {v5, v6}, Lcom/android/server/permission/jarjar/kotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v2    # "$this$serialize$iv":Ljava/io/File;
    .end local v3    # "reserveFile$iv$iv":Ljava/io/File;
    .end local v4    # "$this$writeWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .end local v17    # "$i$f$serialize":I
    .end local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .end local v21    # "$i$f$writeWithReserveCopy":I
    .end local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .end local p1    # "state":Lcom/android/server/permission/access/AccessState;
    throw v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 59
    .restart local v2    # "$this$serialize$iv":Ljava/io/File;
    .restart local v3    # "reserveFile$iv$iv":Ljava/io/File;
    .restart local v4    # "$this$writeWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .restart local v17    # "$i$f$serialize":I
    .restart local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local v21    # "$i$f$writeWithReserveCopy":I
    .restart local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p1    # "state":Lcom/android/server/permission/access/AccessState;
    :goto_1
    nop

    .line 60
    .local v0, "e$iv$iv":Ljava/lang/Exception;
    :try_start_10
    const-string v5, "AccessPersistence"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to write "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 62
    .end local v0    # "e$iv$iv":Ljava/lang/Exception;
    :goto_2
    nop

    .end local v3    # "reserveFile$iv$iv":Ljava/io/File;
    .end local v4    # "$this$writeWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .end local v21    # "$i$f$writeWithReserveCopy":I
    goto :goto_6

    .line 167
    :catch_1
    move-exception v0

    goto :goto_5

    .line 68
    .restart local v4    # "$this$writeWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .local v6, "$this$writeInlined$iv$iv$iv":Landroid/util/AtomicFile;
    .local v7, "$i$f$writeInlined":I
    .restart local v21    # "$i$f$writeWithReserveCopy":I
    :catchall_4
    move-exception v0

    move-object v3, v0

    goto :goto_4

    .line 72
    .local v9, "it$iv$iv$iv":Ljava/io/FileOutputStream;
    .restart local v10    # "$i$a$-use-AtomicFileExtensionsKt$writeInlined$1$iv$iv$iv":I
    :catchall_5
    move-exception v0

    goto :goto_3

    :catchall_6
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_3

    .end local v21    # "$i$f$writeWithReserveCopy":I
    .local v5, "$i$f$writeWithReserveCopy":I
    :catchall_7
    move-exception v0

    move-object/from16 v1, p1

    move/from16 v21, v5

    .end local v5    # "$i$f$writeWithReserveCopy":I
    .restart local v21    # "$i$f$writeWithReserveCopy":I
    goto :goto_3

    .end local v17    # "$i$f$serialize":I
    .end local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .end local v21    # "$i$f$writeWithReserveCopy":I
    .local v1, "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .local v3, "$i$f$serialize":I
    .restart local v5    # "$i$f$writeWithReserveCopy":I
    :catchall_8
    move-exception v0

    move-object/from16 v19, v1

    move/from16 v17, v3

    move/from16 v21, v5

    move-object/from16 v1, p1

    .line 73
    .end local v1    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .end local v3    # "$i$f$serialize":I
    .end local v5    # "$i$f$writeWithReserveCopy":I
    .local v0, "t$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v17    # "$i$f$serialize":I
    .restart local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local v21    # "$i$f$writeWithReserveCopy":I
    :goto_3
    :try_start_11
    invoke-virtual {v6, v9}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 74
    nop

    .end local v2    # "$this$serialize$iv":Ljava/io/File;
    .end local v4    # "$this$writeWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .end local v6    # "$this$writeInlined$iv$iv$iv":Landroid/util/AtomicFile;
    .end local v7    # "$i$f$writeInlined":I
    .end local v17    # "$i$f$serialize":I
    .end local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .end local v21    # "$i$f$writeWithReserveCopy":I
    .end local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .end local p1    # "state":Lcom/android/server/permission/access/AccessState;
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 68
    .end local v0    # "t$iv$iv$iv":Ljava/lang/Throwable;
    .end local v9    # "it$iv$iv$iv":Ljava/io/FileOutputStream;
    .end local v10    # "$i$a$-use-AtomicFileExtensionsKt$writeInlined$1$iv$iv$iv":I
    .restart local v2    # "$this$serialize$iv":Ljava/io/File;
    .restart local v4    # "$this$writeWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .restart local v6    # "$this$writeInlined$iv$iv$iv":Landroid/util/AtomicFile;
    .restart local v7    # "$i$f$writeInlined":I
    .restart local v17    # "$i$f$serialize":I
    .restart local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local v21    # "$i$f$writeWithReserveCopy":I
    .restart local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p1    # "state":Lcom/android/server/permission/access/AccessState;
    :goto_4
    nop

    .end local v2    # "$this$serialize$iv":Ljava/io/File;
    .end local v4    # "$this$writeWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .end local v6    # "$this$writeInlined$iv$iv$iv":Landroid/util/AtomicFile;
    .end local v7    # "$i$f$writeInlined":I
    .end local v17    # "$i$f$serialize":I
    .end local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .end local v21    # "$i$f$writeWithReserveCopy":I
    .end local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .end local p1    # "state":Lcom/android/server/permission/access/AccessState;
    :try_start_12
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .restart local v2    # "$this$serialize$iv":Ljava/io/File;
    .restart local v4    # "$this$writeWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .restart local v6    # "$this$writeInlined$iv$iv$iv":Landroid/util/AtomicFile;
    .restart local v7    # "$i$f$writeInlined":I
    .restart local v17    # "$i$f$serialize":I
    .restart local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local v21    # "$i$f$writeWithReserveCopy":I
    .restart local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p1    # "state":Lcom/android/server/permission/access/AccessState;
    :catchall_9
    move-exception v0

    move-object v5, v0

    :try_start_13
    invoke-static {v8, v3}, Lcom/android/server/permission/jarjar/kotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v2    # "$this$serialize$iv":Ljava/io/File;
    .end local v17    # "$i$f$serialize":I
    .end local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .end local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .end local p1    # "state":Lcom/android/server/permission/access/AccessState;
    throw v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    .line 167
    .end local v4    # "$this$writeWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .end local v6    # "$this$writeInlined$iv$iv$iv":Landroid/util/AtomicFile;
    .end local v7    # "$i$f$writeInlined":I
    .end local v21    # "$i$f$writeWithReserveCopy":I
    .restart local v1    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local v2    # "$this$serialize$iv":Ljava/io/File;
    .restart local v3    # "$i$f$serialize":I
    .restart local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p1    # "state":Lcom/android/server/permission/access/AccessState;
    :catch_2
    move-exception v0

    move-object/from16 v19, v1

    move/from16 v17, v3

    move-object/from16 v1, p1

    .end local v1    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .end local v3    # "$i$f$serialize":I
    .restart local v17    # "$i$f$serialize":I
    .restart local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    :goto_5
    nop

    .line 168
    .local v0, "e$iv":Ljava/lang/Exception;
    sget-object v3, Lcom/android/server/permission/access/AccessPersistence;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to serialize "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .end local v0    # "e$iv":Ljava/lang/Exception;
    :goto_6
    nop

    .line 158
    .end local v2    # "$this$serialize$iv":Ljava/io/File;
    .end local v17    # "$i$f$serialize":I
    .end local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    return-void
.end method

.method private final writeUserState(Lcom/android/server/permission/access/AccessState;I)V
    .locals 25
    .param p1, "state"    # Lcom/android/server/permission/access/AccessState;
    .param p2, "userId"    # I

    .line 161
    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-direct {v1, v2}, Lcom/android/server/permission/access/AccessPersistence;->getUserFile(I)Ljava/io/File;

    move-result-object v3

    .local v3, "$this$serialize$iv":Ljava/io/File;
    move-object/from16 v4, p0

    .local v4, "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    const/4 v5, 0x0

    .line 165
    .local v5, "$i$f$serialize":I
    nop

    .line 166
    :try_start_0
    new-instance v0, Landroid/util/AtomicFile;

    invoke-direct {v0, v3}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    move-object v6, v0

    .local v6, "$this$writeWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    const/4 v7, 0x0

    .line 50
    .local v7, "$i$f$writeWithReserveCopy":I
    move-object v8, v6

    .local v8, "$this$writeInlined$iv$iv$iv":Landroid/util/AtomicFile;
    const/4 v9, 0x0

    .line 68
    .local v9, "$i$f$writeInlined":I
    invoke-virtual {v8}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v11, v10

    .local v11, "it$iv$iv$iv":Ljava/io/FileOutputStream;
    const/4 v12, 0x0

    .line 69
    .local v12, "$i$a$-use-AtomicFileExtensionsKt$writeInlined$1$iv$iv$iv":I
    nop

    .line 70
    move-object v0, v11

    .local v0, "it$iv":Ljava/io/FileOutputStream;
    const/4 v13, 0x0

    .line 166
    .local v13, "$i$a$-writeWithReserveCopy-AccessPersistence$serialize$1$iv":I
    move-object v14, v0

    .local v14, "$this$serializeBinaryXml$iv$iv":Ljava/io/OutputStream;
    const/4 v15, 0x0

    .line 26
    .local v15, "$i$f$serializeBinaryXml":I
    :try_start_1
    new-instance v16, Lcom/android/modules/utils/BinaryXmlSerializer;

    invoke-direct/range {v16 .. v16}, Lcom/android/modules/utils/BinaryXmlSerializer;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-object/from16 v17, v16

    .local v17, "$this$serializeBinaryXml_u24lambda_u240$iv$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    const/16 v16, 0x0

    .line 27
    .local v16, "$i$a$-apply-BinaryXmlSerializerExtensionsKt$serializeBinaryXml$1$iv$iv":I
    move-object/from16 v18, v0

    .end local v0    # "it$iv":Ljava/io/FileOutputStream;
    .local v18, "it$iv":Ljava/io/FileOutputStream;
    const/4 v0, 0x0

    move-object/from16 v19, v4

    move-object/from16 v4, v17

    .end local v17    # "$this$serializeBinaryXml_u24lambda_u240$iv$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .local v4, "$this$serializeBinaryXml_u24lambda_u240$iv$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .local v19, "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    :try_start_2
    invoke-virtual {v4, v14, v0}, Lcom/android/modules/utils/BinaryXmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 28
    move-object/from16 v17, v4

    .local v17, "$this$document$iv$iv$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    const/16 v20, 0x0

    .line 40
    .local v20, "$i$f$document":I
    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move-object/from16 v21, v4

    const/4 v4, 0x0

    move-object/from16 v24, v17

    move/from16 v17, v5

    move-object/from16 v5, v24

    .end local v4    # "$this$serializeBinaryXml_u24lambda_u240$iv$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .local v5, "$this$document$iv$iv$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .local v17, "$i$f$serialize":I
    .local v21, "$this$serializeBinaryXml_u24lambda_u240$iv$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    :try_start_3
    invoke-virtual {v5, v4, v0}, Lcom/android/modules/utils/BinaryXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    move-object v0, v5

    .local v0, "$this$writeUserState_u24lambda_u2415":Lcom/android/modules/utils/BinaryXmlSerializer;
    const/4 v4, 0x0

    .line 161
    .local v4, "$i$a$-serialize-AccessPersistence$writeUserState$1":I
    move/from16 v22, v4

    .end local v4    # "$i$a$-serialize-AccessPersistence$writeUserState$1":I
    .local v22, "$i$a$-serialize-AccessPersistence$writeUserState$1":I
    iget-object v4, v1, Lcom/android/server/permission/access/AccessPersistence;->policy:Lcom/android/server/permission/access/AccessPolicy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 206
    .local v4, "$this$writeUserState_u24lambda_u2415_u24lambda_u2414":Lcom/android/server/permission/access/AccessPolicy;
    const/16 v23, 0x0

    .line 161
    .local v23, "$i$a$-with-AccessPersistence$writeUserState$1$1":I
    move-object/from16 v1, p1

    :try_start_4
    invoke-virtual {v4, v0, v1, v2}, Lcom/android/server/permission/access/AccessPolicy;->serializeUserState(Lcom/android/modules/utils/BinaryXmlSerializer;Lcom/android/server/permission/access/AccessState;I)V

    .line 41
    .end local v0    # "$this$writeUserState_u24lambda_u2415":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v4    # "$this$writeUserState_u24lambda_u2415_u24lambda_u2414":Lcom/android/server/permission/access/AccessPolicy;
    .end local v22    # "$i$a$-serialize-AccessPersistence$writeUserState$1":I
    .end local v23    # "$i$a$-with-AccessPersistence$writeUserState$1$1":I
    nop

    .line 42
    invoke-virtual {v5}, Lcom/android/modules/utils/BinaryXmlSerializer;->endDocument()V

    .line 43
    nop

    .line 29
    .end local v5    # "$this$document$iv$iv$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v20    # "$i$f$document":I
    nop

    .line 26
    .end local v16    # "$i$a$-apply-BinaryXmlSerializerExtensionsKt$serializeBinaryXml$1$iv$iv":I
    .end local v21    # "$this$serializeBinaryXml_u24lambda_u240$iv$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    nop

    .line 30
    nop

    .line 166
    .end local v14    # "$this$serializeBinaryXml$iv$iv":Ljava/io/OutputStream;
    .end local v15    # "$i$f$serializeBinaryXml":I
    nop

    .line 70
    .end local v13    # "$i$a$-writeWithReserveCopy-AccessPersistence$serialize$1$iv":I
    .end local v18    # "it$iv":Ljava/io/FileOutputStream;
    nop

    .line 71
    invoke-virtual {v8, v11}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 76
    nop

    .end local v11    # "it$iv$iv$iv":Ljava/io/FileOutputStream;
    .end local v12    # "$i$a$-use-AtomicFileExtensionsKt$writeInlined$1$iv$iv$iv":I
    :try_start_5
    sget-object v0, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 68
    const/4 v0, 0x0

    :try_start_6
    invoke-static {v10, v0}, Lcom/android/server/permission/jarjar/kotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    nop

    .line 51
    .end local v8    # "$this$writeInlined$iv$iv$iv":Landroid/util/AtomicFile;
    .end local v9    # "$i$f$writeInlined":I
    new-instance v0, Ljava/io/File;

    invoke-virtual {v6}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v6}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".reservecopy"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object v4, v0

    .line 52
    .local v4, "reserveFile$iv$iv":Ljava/io/File;
    nop

    .line 53
    :try_start_7
    new-instance v5, Ljava/io/FileInputStream;

    invoke-virtual {v6}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object v8, v5

    .local v8, "inputStream$iv$iv":Ljava/io/FileInputStream;
    const/4 v9, 0x0

    .line 54
    .local v9, "$i$a$-use-AtomicFileExtensionsKt$writeWithReserveCopy$1$iv$iv":I
    :try_start_8
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v0, v10

    .local v0, "outputStream$iv$iv":Ljava/io/FileOutputStream;
    const/4 v11, 0x0

    .line 55
    .local v11, "$i$a$-use-AtomicFileExtensionsKt$writeWithReserveCopy$1$1$iv$iv":I
    :try_start_9
    invoke-static {v8, v0}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 56
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/FileDescriptor;->sync()V

    .line 57
    nop

    .end local v0    # "outputStream$iv$iv":Ljava/io/FileOutputStream;
    .end local v11    # "$i$a$-use-AtomicFileExtensionsKt$writeWithReserveCopy$1$1$iv$iv":I
    sget-object v0, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 54
    const/4 v0, 0x0

    :try_start_a
    invoke-static {v10, v0}, Lcom/android/server/permission/jarjar/kotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    nop

    .end local v8    # "inputStream$iv$iv":Ljava/io/FileInputStream;
    .end local v9    # "$i$a$-use-AtomicFileExtensionsKt$writeWithReserveCopy$1$iv$iv":I
    sget-object v8, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 53
    :try_start_b
    invoke-static {v5, v0}, Lcom/android/server/permission/jarjar/kotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    move-object v8, v0

    goto :goto_0

    .line 54
    .restart local v8    # "inputStream$iv$iv":Ljava/io/FileInputStream;
    .restart local v9    # "$i$a$-use-AtomicFileExtensionsKt$writeWithReserveCopy$1$iv$iv":I
    :catchall_1
    move-exception v0

    move-object v11, v0

    .end local v3    # "$this$serialize$iv":Ljava/io/File;
    .end local v4    # "reserveFile$iv$iv":Ljava/io/File;
    .end local v6    # "$this$writeWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .end local v7    # "$i$f$writeWithReserveCopy":I
    .end local v8    # "inputStream$iv$iv":Ljava/io/FileInputStream;
    .end local v9    # "$i$a$-use-AtomicFileExtensionsKt$writeWithReserveCopy$1$iv$iv":I
    .end local v17    # "$i$f$serialize":I
    .end local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .end local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .end local p1    # "state":Lcom/android/server/permission/access/AccessState;
    .end local p2    # "userId":I
    :try_start_c
    throw v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .restart local v3    # "$this$serialize$iv":Ljava/io/File;
    .restart local v4    # "reserveFile$iv$iv":Ljava/io/File;
    .restart local v6    # "$this$writeWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .restart local v7    # "$i$f$writeWithReserveCopy":I
    .restart local v8    # "inputStream$iv$iv":Ljava/io/FileInputStream;
    .restart local v9    # "$i$a$-use-AtomicFileExtensionsKt$writeWithReserveCopy$1$iv$iv":I
    .restart local v17    # "$i$f$serialize":I
    .restart local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p1    # "state":Lcom/android/server/permission/access/AccessState;
    .restart local p2    # "userId":I
    :catchall_2
    move-exception v0

    move-object v12, v0

    :try_start_d
    invoke-static {v10, v11}, Lcom/android/server/permission/jarjar/kotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v3    # "$this$serialize$iv":Ljava/io/File;
    .end local v4    # "reserveFile$iv$iv":Ljava/io/File;
    .end local v6    # "$this$writeWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .end local v7    # "$i$f$writeWithReserveCopy":I
    .end local v17    # "$i$f$serialize":I
    .end local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .end local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .end local p1    # "state":Lcom/android/server/permission/access/AccessState;
    .end local p2    # "userId":I
    throw v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 53
    .end local v8    # "inputStream$iv$iv":Ljava/io/FileInputStream;
    .end local v9    # "$i$a$-use-AtomicFileExtensionsKt$writeWithReserveCopy$1$iv$iv":I
    .restart local v3    # "$this$serialize$iv":Ljava/io/File;
    .restart local v4    # "reserveFile$iv$iv":Ljava/io/File;
    .restart local v6    # "$this$writeWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .restart local v7    # "$i$f$writeWithReserveCopy":I
    .restart local v17    # "$i$f$serialize":I
    .restart local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p1    # "state":Lcom/android/server/permission/access/AccessState;
    .restart local p2    # "userId":I
    :goto_0
    nop

    .end local v3    # "$this$serialize$iv":Ljava/io/File;
    .end local v4    # "reserveFile$iv$iv":Ljava/io/File;
    .end local v6    # "$this$writeWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .end local v7    # "$i$f$writeWithReserveCopy":I
    .end local v17    # "$i$f$serialize":I
    .end local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .end local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .end local p1    # "state":Lcom/android/server/permission/access/AccessState;
    .end local p2    # "userId":I
    :try_start_e
    throw v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .restart local v3    # "$this$serialize$iv":Ljava/io/File;
    .restart local v4    # "reserveFile$iv$iv":Ljava/io/File;
    .restart local v6    # "$this$writeWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .restart local v7    # "$i$f$writeWithReserveCopy":I
    .restart local v17    # "$i$f$serialize":I
    .restart local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p1    # "state":Lcom/android/server/permission/access/AccessState;
    .restart local p2    # "userId":I
    :catchall_3
    move-exception v0

    move-object v9, v0

    :try_start_f
    invoke-static {v5, v8}, Lcom/android/server/permission/jarjar/kotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v3    # "$this$serialize$iv":Ljava/io/File;
    .end local v4    # "reserveFile$iv$iv":Ljava/io/File;
    .end local v6    # "$this$writeWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .end local v7    # "$i$f$writeWithReserveCopy":I
    .end local v17    # "$i$f$serialize":I
    .end local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .end local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .end local p1    # "state":Lcom/android/server/permission/access/AccessState;
    .end local p2    # "userId":I
    throw v9
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 59
    .restart local v3    # "$this$serialize$iv":Ljava/io/File;
    .restart local v4    # "reserveFile$iv$iv":Ljava/io/File;
    .restart local v6    # "$this$writeWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .restart local v7    # "$i$f$writeWithReserveCopy":I
    .restart local v17    # "$i$f$serialize":I
    .restart local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p1    # "state":Lcom/android/server/permission/access/AccessState;
    .restart local p2    # "userId":I
    :goto_1
    nop

    .line 60
    .local v0, "e$iv$iv":Ljava/lang/Exception;
    :try_start_10
    const-string v5, "AccessPersistence"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to write "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 62
    .end local v0    # "e$iv$iv":Ljava/lang/Exception;
    :goto_2
    nop

    .end local v4    # "reserveFile$iv$iv":Ljava/io/File;
    .end local v6    # "$this$writeWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .end local v7    # "$i$f$writeWithReserveCopy":I
    goto :goto_6

    .line 167
    :catch_1
    move-exception v0

    goto :goto_5

    .line 68
    .restart local v6    # "$this$writeWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .restart local v7    # "$i$f$writeWithReserveCopy":I
    .local v8, "$this$writeInlined$iv$iv$iv":Landroid/util/AtomicFile;
    .local v9, "$i$f$writeInlined":I
    :catchall_4
    move-exception v0

    move-object v4, v0

    goto :goto_4

    .line 72
    .local v11, "it$iv$iv$iv":Ljava/io/FileOutputStream;
    .restart local v12    # "$i$a$-use-AtomicFileExtensionsKt$writeInlined$1$iv$iv$iv":I
    :catchall_5
    move-exception v0

    goto :goto_3

    :catchall_6
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_3

    .end local v17    # "$i$f$serialize":I
    .local v5, "$i$f$serialize":I
    :catchall_7
    move-exception v0

    move-object/from16 v1, p1

    move/from16 v17, v5

    .end local v5    # "$i$f$serialize":I
    .restart local v17    # "$i$f$serialize":I
    goto :goto_3

    .end local v17    # "$i$f$serialize":I
    .end local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .local v4, "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local v5    # "$i$f$serialize":I
    :catchall_8
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v19, v4

    move/from16 v17, v5

    .line 73
    .end local v4    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .end local v5    # "$i$f$serialize":I
    .local v0, "t$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v17    # "$i$f$serialize":I
    .restart local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    :goto_3
    :try_start_11
    invoke-virtual {v8, v11}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 74
    nop

    .end local v3    # "$this$serialize$iv":Ljava/io/File;
    .end local v6    # "$this$writeWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .end local v7    # "$i$f$writeWithReserveCopy":I
    .end local v8    # "$this$writeInlined$iv$iv$iv":Landroid/util/AtomicFile;
    .end local v9    # "$i$f$writeInlined":I
    .end local v17    # "$i$f$serialize":I
    .end local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .end local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .end local p1    # "state":Lcom/android/server/permission/access/AccessState;
    .end local p2    # "userId":I
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 68
    .end local v0    # "t$iv$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "it$iv$iv$iv":Ljava/io/FileOutputStream;
    .end local v12    # "$i$a$-use-AtomicFileExtensionsKt$writeInlined$1$iv$iv$iv":I
    .restart local v3    # "$this$serialize$iv":Ljava/io/File;
    .restart local v6    # "$this$writeWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .restart local v7    # "$i$f$writeWithReserveCopy":I
    .restart local v8    # "$this$writeInlined$iv$iv$iv":Landroid/util/AtomicFile;
    .restart local v9    # "$i$f$writeInlined":I
    .restart local v17    # "$i$f$serialize":I
    .restart local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p1    # "state":Lcom/android/server/permission/access/AccessState;
    .restart local p2    # "userId":I
    :goto_4
    nop

    .end local v3    # "$this$serialize$iv":Ljava/io/File;
    .end local v6    # "$this$writeWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .end local v7    # "$i$f$writeWithReserveCopy":I
    .end local v8    # "$this$writeInlined$iv$iv$iv":Landroid/util/AtomicFile;
    .end local v9    # "$i$f$writeInlined":I
    .end local v17    # "$i$f$serialize":I
    .end local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .end local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .end local p1    # "state":Lcom/android/server/permission/access/AccessState;
    .end local p2    # "userId":I
    :try_start_12
    throw v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .restart local v3    # "$this$serialize$iv":Ljava/io/File;
    .restart local v6    # "$this$writeWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .restart local v7    # "$i$f$writeWithReserveCopy":I
    .restart local v8    # "$this$writeInlined$iv$iv$iv":Landroid/util/AtomicFile;
    .restart local v9    # "$i$f$writeInlined":I
    .restart local v17    # "$i$f$serialize":I
    .restart local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p1    # "state":Lcom/android/server/permission/access/AccessState;
    .restart local p2    # "userId":I
    :catchall_9
    move-exception v0

    move-object v5, v0

    :try_start_13
    invoke-static {v10, v4}, Lcom/android/server/permission/jarjar/kotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v3    # "$this$serialize$iv":Ljava/io/File;
    .end local v17    # "$i$f$serialize":I
    .end local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .end local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .end local p1    # "state":Lcom/android/server/permission/access/AccessState;
    .end local p2    # "userId":I
    throw v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    .line 167
    .end local v6    # "$this$writeWithReserveCopy$iv$iv":Landroid/util/AtomicFile;
    .end local v7    # "$i$f$writeWithReserveCopy":I
    .end local v8    # "$this$writeInlined$iv$iv$iv":Landroid/util/AtomicFile;
    .end local v9    # "$i$f$writeInlined":I
    .restart local v3    # "$this$serialize$iv":Ljava/io/File;
    .restart local v4    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .restart local v5    # "$i$f$serialize":I
    .restart local p0    # "this":Lcom/android/server/permission/access/AccessPersistence;
    .restart local p1    # "state":Lcom/android/server/permission/access/AccessState;
    .restart local p2    # "userId":I
    :catch_2
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v19, v4

    move/from16 v17, v5

    .end local v4    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    .end local v5    # "$i$f$serialize":I
    .restart local v17    # "$i$f$serialize":I
    .restart local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    :goto_5
    nop

    .line 168
    .local v0, "e$iv":Ljava/lang/Exception;
    sget-object v4, Lcom/android/server/permission/access/AccessPersistence;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to serialize "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .end local v0    # "e$iv":Ljava/lang/Exception;
    :goto_6
    nop

    .line 162
    .end local v3    # "$this$serialize$iv":Ljava/io/File;
    .end local v17    # "$i$f$serialize":I
    .end local v19    # "this_$iv":Lcom/android/server/permission/access/AccessPersistence;
    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 2

    .line 50
    new-instance v0, Lcom/android/server/permission/access/AccessPersistence$WriteHandler;

    invoke-static {}, Lcom/android/server/IoThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/permission/access/AccessPersistence$WriteHandler;-><init>(Lcom/android/server/permission/access/AccessPersistence;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/permission/access/AccessPersistence;->writeHandler:Lcom/android/server/permission/access/AccessPersistence$WriteHandler;

    .line 51
    return-void
.end method

.method public final read(Lcom/android/server/permission/access/MutableAccessState;)V
    .locals 6
    .param p1, "state"    # Lcom/android/server/permission/access/MutableAccessState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 57
    invoke-direct {p0, p1}, Lcom/android/server/permission/access/AccessPersistence;->readSystemState(Lcom/android/server/permission/access/MutableAccessState;)V

    .line 58
    invoke-virtual {p1}, Lcom/android/server/permission/access/AccessState;->getExternalState()Lcom/android/server/permission/access/ExternalState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/ExternalState;->getUserIds()Lcom/android/server/permission/access/immutable/IntSet;

    move-result-object v0

    .local v0, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntSet;
    const/4 v1, 0x0

    .line 38
    .local v1, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/IntSet;->getSize()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 39
    invoke-virtual {v0, v2}, Lcom/android/server/permission/access/immutable/IntSet;->elementAt(I)I

    move-result v4

    .local v4, "userId":I
    const/4 v5, 0x0

    .line 58
    .local v5, "$i$a$-forEachIndexed-AccessPersistence$read$1":I
    invoke-direct {p0, p1, v4}, Lcom/android/server/permission/access/AccessPersistence;->readUserState(Lcom/android/server/permission/access/MutableAccessState;I)V

    .line 39
    .end local v4    # "userId":I
    .end local v5    # "$i$a$-forEachIndexed-AccessPersistence$read$1":I
    nop

    .line 38
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 41
    .end local v2    # "index$iv":I
    nop

    .line 59
    .end local v0    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntSet;
    .end local v1    # "$i$f$forEachIndexed":I
    return-void
.end method

.method public final write(Lcom/android/server/permission/access/AccessState;)V
    .locals 7
    .param p1, "state"    # Lcom/android/server/permission/access/AccessState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 101
    invoke-virtual {p1}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/SystemState;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/WritableState;Lcom/android/server/permission/access/AccessState;I)V

    .line 102
    invoke-virtual {p1}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v0

    .local v0, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->getSize()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 45
    invoke-virtual {v0, v2}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->keyAt(I)I

    move-result v4

    .local v4, "userId":I
    invoke-virtual {v0, v2}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v5

    check-cast v5, Lcom/android/server/permission/access/UserState;

    .local v5, "userState":Lcom/android/server/permission/access/UserState;
    const/4 v6, 0x0

    .line 102
    .local v6, "$i$a$-forEachIndexed-AccessPersistence$write$1":I
    invoke-direct {p0, v5, p1, v4}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/WritableState;Lcom/android/server/permission/access/AccessState;I)V

    .line 45
    .end local v4    # "userId":I
    .end local v5    # "userState":Lcom/android/server/permission/access/UserState;
    .end local v6    # "$i$a$-forEachIndexed-AccessPersistence$write$1":I
    nop

    .line 44
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 47
    .end local v2    # "index$iv":I
    nop

    .line 103
    .end local v0    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .end local v1    # "$i$f$forEachIndexed":I
    return-void
.end method
