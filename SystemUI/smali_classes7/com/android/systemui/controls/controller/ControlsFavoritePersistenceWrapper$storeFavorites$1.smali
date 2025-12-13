.class final Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1;
.super Ljava/lang/Object;
.source "ControlsFavoritePersistenceWrapper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->storeFavorites(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlsFavoritePersistenceWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlsFavoritePersistenceWrapper.kt\ncom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,211:1\n1855#2:212\n1855#2,2:213\n1856#2:215\n*S KotlinDebug\n*F\n+ 1 ControlsFavoritePersistenceWrapper.kt\ncom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1\n*L\n114#1:212\n120#1:213,2\n114#1:215\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $structures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/controller/StructureInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/controller/StructureInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1;->$structures:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 95
    move-object/from16 v1, p0

    const-string v0, "ControlsFavoritePersistenceWrapper"

    iget-object v2, v1, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    invoke-static {v2}, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->access$getFile$p(Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saving data to file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    new-instance v0, Landroid/util/AtomicFile;

    iget-object v2, v1, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    invoke-static {v2}, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->access$getFile$p(Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    move-object v2, v0

    .line 97
    .local v2, "atomicFile":Landroid/util/AtomicFile;
    sget-object v0, Lcom/android/systemui/backup/BackupHelper;->Companion:Lcom/android/systemui/backup/BackupHelper$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/backup/BackupHelper$Companion;->getControlsDataLock()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1;->$structures:Ljava/util/List;

    monitor-enter v3

    const/4 v4, 0x0

    .line 98
    .local v4, "$i$a$-synchronized-ControlsFavoritePersistenceWrapper$storeFavorites$1$dataWritten$1":I
    nop

    .line 99
    :try_start_0
    invoke-virtual {v2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 98
    nop

    .line 104
    .local v5, "writer":Ljava/io/FileOutputStream;
    nop

    .line 105
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v6

    .local v6, "$this$run_u24lambda_u243_u24lambda_u242":Lorg/xmlpull/v1/XmlSerializer;
    const/4 v7, 0x0

    .line 106
    .local v7, "$i$a$-apply-ControlsFavoritePersistenceWrapper$storeFavorites$1$dataWritten$1$1":I
    move-object v8, v5

    check-cast v8, Ljava/io/OutputStream;

    const-string/jumbo v9, "utf-8"

    invoke-interface {v6, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v8, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v9, 0x1

    invoke-interface {v6, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 108
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v10, 0x0

    invoke-interface {v6, v10, v8}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 109
    const-string/jumbo v8, "version"

    invoke-interface {v6, v10, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 110
    const-string v8, "1"

    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 111
    const-string/jumbo v8, "version"

    invoke-interface {v6, v10, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 113
    const-string/jumbo v8, "structures"

    invoke-interface {v6, v10, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 114
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 212
    .local v8, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/android/systemui/controls/controller/StructureInfo;

    .local v13, "s":Lcom/android/systemui/controls/controller/StructureInfo;
    const/4 v14, 0x0

    .line 115
    .local v14, "$i$a$-forEach-ControlsFavoritePersistenceWrapper$storeFavorites$1$dataWritten$1$1$1":I
    const-string/jumbo v15, "structure"

    invoke-interface {v6, v10, v15}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 116
    const-string v15, "component"

    invoke-virtual {v13}, Lcom/android/systemui/controls/controller/StructureInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v10, v15, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 117
    const-string/jumbo v9, "structure"

    invoke-virtual {v13}, Lcom/android/systemui/controls/controller/StructureInfo;->getStructure()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6, v10, v9, v15}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 119
    const-string v9, "controls"

    invoke-interface {v6, v10, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 120
    invoke-virtual {v13}, Lcom/android/systemui/controls/controller/StructureInfo;->getControls()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 213
    .local v15, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Lcom/android/systemui/controls/controller/ControlInfo;

    .local v18, "c":Lcom/android/systemui/controls/controller/ControlInfo;
    const/16 v19, 0x0

    .line 121
    .local v19, "$i$a$-forEach-ControlsFavoritePersistenceWrapper$storeFavorites$1$dataWritten$1$1$1$1":I
    const-string v10, "control"

    move-object/from16 v20, v0

    const/4 v0, 0x0

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v20, "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-interface {v6, v0, v10}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 122
    const-string/jumbo v10, "id"

    invoke-virtual/range {v18 .. v18}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlId()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v21, v4

    const/4 v4, 0x0

    .end local v4    # "$i$a$-synchronized-ControlsFavoritePersistenceWrapper$storeFavorites$1$dataWritten$1":I
    .local v21, "$i$a$-synchronized-ControlsFavoritePersistenceWrapper$storeFavorites$1$dataWritten$1":I
    :try_start_2
    invoke-interface {v6, v4, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 123
    const-string/jumbo v0, "title"

    invoke-virtual/range {v18 .. v18}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-interface {v6, v10, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 124
    const-string/jumbo v0, "subtitle"

    invoke-virtual/range {v18 .. v18}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlSubtitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-interface {v6, v10, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 125
    const-string/jumbo v0, "type"

    invoke-virtual/range {v18 .. v18}, Lcom/android/systemui/controls/controller/ControlInfo;->getDeviceType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-interface {v6, v10, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 126
    const-string v0, "control"

    invoke-interface {v6, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 127
    nop

    .line 213
    .end local v18    # "c":Lcom/android/systemui/controls/controller/ControlInfo;
    .end local v19    # "$i$a$-forEach-ControlsFavoritePersistenceWrapper$storeFavorites$1$dataWritten$1$1$1$1":I
    move-object/from16 v0, v20

    move/from16 v4, v21

    const/4 v10, 0x0

    .end local v17    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 214
    .end local v20    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$a$-synchronized-ControlsFavoritePersistenceWrapper$storeFavorites$1$dataWritten$1":I
    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v4    # "$i$a$-synchronized-ControlsFavoritePersistenceWrapper$storeFavorites$1$dataWritten$1":I
    :cond_0
    move-object/from16 v20, v0

    move/from16 v21, v4

    .line 128
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$a$-synchronized-ControlsFavoritePersistenceWrapper$storeFavorites$1$dataWritten$1":I
    .end local v9    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$forEach":I
    .restart local v20    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v21    # "$i$a$-synchronized-ControlsFavoritePersistenceWrapper$storeFavorites$1$dataWritten$1":I
    const-string v0, "controls"

    const/4 v4, 0x0

    invoke-interface {v6, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 129
    const-string/jumbo v0, "structure"

    invoke-interface {v6, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 130
    nop

    .line 212
    .end local v13    # "s":Lcom/android/systemui/controls/controller/StructureInfo;
    .end local v14    # "$i$a$-forEach-ControlsFavoritePersistenceWrapper$storeFavorites$1$dataWritten$1$1$1":I
    move-object/from16 v0, v20

    move/from16 v4, v21

    const/4 v9, 0x1

    const/4 v10, 0x0

    .end local v12    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 215
    .end local v20    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$a$-synchronized-ControlsFavoritePersistenceWrapper$storeFavorites$1$dataWritten$1":I
    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v4    # "$i$a$-synchronized-ControlsFavoritePersistenceWrapper$storeFavorites$1$dataWritten$1":I
    :cond_1
    move-object/from16 v20, v0

    move/from16 v21, v4

    .line 131
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$a$-synchronized-ControlsFavoritePersistenceWrapper$storeFavorites$1$dataWritten$1":I
    .end local v8    # "$i$f$forEach":I
    .restart local v21    # "$i$a$-synchronized-ControlsFavoritePersistenceWrapper$storeFavorites$1$dataWritten$1":I
    const-string/jumbo v0, "structures"

    const/4 v4, 0x0

    invoke-interface {v6, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 132
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 133
    invoke-virtual {v2, v5}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    nop

    .line 105
    .end local v6    # "$this$run_u24lambda_u243_u24lambda_u242":Lorg/xmlpull/v1/XmlSerializer;
    .end local v7    # "$i$a$-apply-ControlsFavoritePersistenceWrapper$storeFavorites$1$dataWritten$1$1":I
    nop

    .line 135
    nop

    .line 141
    :try_start_3
    move-object v0, v5

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 142
    const/4 v9, 0x1

    goto :goto_3

    .line 136
    :catchall_0
    move-exception v0

    goto :goto_2

    .end local v21    # "$i$a$-synchronized-ControlsFavoritePersistenceWrapper$storeFavorites$1$dataWritten$1":I
    .restart local v4    # "$i$a$-synchronized-ControlsFavoritePersistenceWrapper$storeFavorites$1$dataWritten$1":I
    :catchall_1
    move-exception v0

    move/from16 v21, v4

    .line 137
    .end local v4    # "$i$a$-synchronized-ControlsFavoritePersistenceWrapper$storeFavorites$1$dataWritten$1":I
    .local v0, "t":Ljava/lang/Throwable;
    .restart local v21    # "$i$a$-synchronized-ControlsFavoritePersistenceWrapper$storeFavorites$1$dataWritten$1":I
    :goto_2
    :try_start_4
    const-string v4, "ControlsFavoritePersistenceWrapper"

    const-string v6, "Failed to write file, reverting to previous version"

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-virtual {v2, v5}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    nop

    .line 141
    .end local v0    # "t":Ljava/lang/Throwable;
    :try_start_5
    move-object v0, v5

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 142
    const/4 v9, 0x0

    .line 104
    :goto_3
    nop

    .line 97
    .end local v5    # "writer":Ljava/io/FileOutputStream;
    .end local v21    # "$i$a$-synchronized-ControlsFavoritePersistenceWrapper$storeFavorites$1$dataWritten$1":I
    monitor-exit v3

    move v0, v9

    .line 144
    .local v0, "dataWritten":Z
    if-eqz v0, :cond_2

    iget-object v3, v1, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    invoke-static {v3}, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->access$getBackupManager$p(Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;)Landroid/app/backup/BackupManager;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 145
    :cond_2
    return-void

    .line 141
    .end local v0    # "dataWritten":Z
    .restart local v5    # "writer":Ljava/io/FileOutputStream;
    .restart local v21    # "$i$a$-synchronized-ControlsFavoritePersistenceWrapper$storeFavorites$1$dataWritten$1":I
    :catchall_2
    move-exception v0

    :try_start_6
    move-object v4, v5

    check-cast v4, Ljava/lang/AutoCloseable;

    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .end local v2    # "atomicFile":Landroid/util/AtomicFile;
    .end local p0    # "this":Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1;
    throw v0

    .line 97
    .end local v5    # "writer":Ljava/io/FileOutputStream;
    .end local v21    # "$i$a$-synchronized-ControlsFavoritePersistenceWrapper$storeFavorites$1$dataWritten$1":I
    .restart local v2    # "atomicFile":Landroid/util/AtomicFile;
    .restart local p0    # "this":Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1;
    :catchall_3
    move-exception v0

    goto :goto_4

    .line 100
    .restart local v4    # "$i$a$-synchronized-ControlsFavoritePersistenceWrapper$storeFavorites$1$dataWritten$1":I
    :catch_0
    move-exception v0

    move/from16 v21, v4

    move-object v4, v0

    .end local v4    # "$i$a$-synchronized-ControlsFavoritePersistenceWrapper$storeFavorites$1$dataWritten$1":I
    .restart local v21    # "$i$a$-synchronized-ControlsFavoritePersistenceWrapper$storeFavorites$1$dataWritten$1":I
    move-object v0, v4

    .line 101
    .local v0, "e":Ljava/io/IOException;
    const-string v4, "ControlsFavoritePersistenceWrapper"

    const-string v5, "Failed to start write file"

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v4, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 102
    nop

    .end local v0    # "e":Ljava/io/IOException;
    .end local v21    # "$i$a$-synchronized-ControlsFavoritePersistenceWrapper$storeFavorites$1$dataWritten$1":I
    monitor-exit v3

    return-void

    .line 97
    :goto_4
    monitor-exit v3

    throw v0
.end method
