.class public final Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;
.super Ljava/lang/Object;
.source "ControlsFavoritePersistenceWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlsFavoritePersistenceWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlsFavoritePersistenceWrapper.kt\ncom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,211:1\n1#2:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u0011\u001a\u00020\u000eJ\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J\u0014\u0010\u0018\u001a\u00020\u000e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;",
        "",
        "file",
        "Ljava/io/File;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "backupManager",
        "Landroid/app/backup/BackupManager;",
        "(Ljava/io/File;Ljava/util/concurrent/Executor;Landroid/app/backup/BackupManager;)V",
        "fileExists",
        "",
        "getFileExists",
        "()Z",
        "changeFileAndBackupManager",
        "",
        "fileName",
        "newBackupManager",
        "deleteFile",
        "parseXml",
        "",
        "Lcom/android/systemui/controls/controller/StructureInfo;",
        "parser",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "readFavorites",
        "storeFavorites",
        "structures",
        "Companion",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$Companion;

.field public static final FILE_NAME:Ljava/lang/String; = "controls_favorites.xml"

.field private static final TAG:Ljava/lang/String; = "ControlsFavoritePersistenceWrapper"

.field private static final TAG_COMPONENT:Ljava/lang/String; = "component"

.field private static final TAG_CONTROL:Ljava/lang/String; = "control"

.field private static final TAG_CONTROLS:Ljava/lang/String; = "controls"

.field private static final TAG_ID:Ljava/lang/String; = "id"

.field private static final TAG_STRUCTURE:Ljava/lang/String; = "structure"

.field private static final TAG_STRUCTURES:Ljava/lang/String; = "structures"

.field private static final TAG_SUBTITLE:Ljava/lang/String; = "subtitle"

.field private static final TAG_TITLE:Ljava/lang/String; = "title"

.field private static final TAG_TYPE:Ljava/lang/String; = "type"

.field private static final TAG_VERSION:Ljava/lang/String; = "version"

.field private static final VERSION:I = 0x1


# instance fields
.field private backupManager:Landroid/app/backup/BackupManager;

.field private final executor:Ljava/util/concurrent/Executor;

.field private file:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->Companion:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/Executor;Landroid/app/backup/BackupManager;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "backupManager"    # Landroid/app/backup/BackupManager;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->file:Ljava/io/File;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->executor:Ljava/util/concurrent/Executor;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->backupManager:Landroid/app/backup/BackupManager;

    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/util/concurrent/Executor;Landroid/app/backup/BackupManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 42
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 45
    const/4 p3, 0x0

    .line 42
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;-><init>(Ljava/io/File;Ljava/util/concurrent/Executor;Landroid/app/backup/BackupManager;)V

    .line 210
    return-void
.end method

.method public static final synthetic access$getBackupManager$p(Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;)Landroid/app/backup/BackupManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->backupManager:Landroid/app/backup/BackupManager;

    return-object v0
.end method

.method public static final synthetic access$getFile$p(Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;)Ljava/io/File;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->file:Ljava/io/File;

    return-object v0
.end method

.method private final parseXml(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 14
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/controller/StructureInfo;",
            ">;"
        }
    .end annotation

    .line 182
    const/4 v0, 0x0

    .line 183
    .local v0, "type":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 185
    .local v1, "infos":Ljava/util/List;
    const/4 v2, 0x0

    .line 186
    .local v2, "lastComponent":Landroid/content/ComponentName;
    const/4 v3, 0x0

    .line 187
    .local v3, "lastStructure":Ljava/lang/CharSequence;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 188
    .local v4, "controls":Ljava/util/List;
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    move v6, v5

    .line 212
    .local v6, "it":I
    const/4 v7, 0x0

    .line 188
    .local v7, "$i$a$-also-ControlsFavoritePersistenceWrapper$parseXml$1":I
    move v0, v6

    .end local v6    # "it":I
    .end local v7    # "$i$a$-also-ControlsFavoritePersistenceWrapper$parseXml$1":I
    const/4 v6, 0x1

    if-eq v5, v6, :cond_7

    .line 189
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_1

    move-object v5, v6

    .line 190
    .local v5, "tagName":Ljava/lang/String;
    :cond_1
    const/4 v7, 0x2

    const-string/jumbo v8, "structure"

    const/4 v9, 0x0

    if-ne v0, v7, :cond_3

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 191
    nop

    .line 192
    const-string v7, "component"

    invoke-interface {p1, v9, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 191
    invoke-static {v7}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    .line 193
    invoke-interface {p1, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    :goto_1
    move-object v3, v7

    goto :goto_0

    .line 194
    :cond_3
    if-ne v0, v7, :cond_6

    const-string v7, "control"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 195
    const-string/jumbo v7, "id"

    invoke-interface {p1, v9, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 196
    .local v7, "id":Ljava/lang/String;
    const-string/jumbo v8, "title"

    invoke-interface {p1, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 197
    .local v8, "title":Ljava/lang/String;
    const-string/jumbo v10, "subtitle"

    invoke-interface {p1, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v10

    .line 198
    .local v6, "subtitle":Ljava/lang/String;
    :goto_2
    const-string/jumbo v10, "type"

    invoke-interface {p1, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 199
    .local v9, "deviceType":Ljava/lang/Integer;
    :cond_5
    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    .line 200
    new-instance v10, Lcom/android/systemui/controls/controller/ControlInfo;

    move-object v11, v8

    check-cast v11, Ljava/lang/CharSequence;

    move-object v12, v6

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-direct {v10, v7, v11, v12, v13}, Lcom/android/systemui/controls/controller/ControlInfo;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 202
    .end local v6    # "subtitle":Ljava/lang/String;
    .end local v7    # "id":Ljava/lang/String;
    .end local v8    # "title":Ljava/lang/String;
    .end local v9    # "deviceType":Ljava/lang/Integer;
    :cond_6
    const/4 v6, 0x3

    if-ne v0, v6, :cond_0

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 203
    new-instance v6, Lcom/android/systemui/controls/controller/StructureInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v2, v3, v7}, Lcom/android/systemui/controls/controller/StructureInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .end local v5    # "tagName":Ljava/lang/String;
    goto/16 :goto_0

    .line 208
    :cond_7
    return-object v1
.end method


# virtual methods
.method public final changeFileAndBackupManager(Ljava/io/File;Landroid/app/backup/BackupManager;)V
    .locals 1
    .param p1, "fileName"    # Ljava/io/File;
    .param p2, "newBackupManager"    # Landroid/app/backup/BackupManager;

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->file:Ljava/io/File;

    .line 74
    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->backupManager:Landroid/app/backup/BackupManager;

    .line 75
    return-void
.end method

.method public final deleteFile()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 82
    return-void
.end method

.method public final getFileExists()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final readFavorites()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/controller/StructureInfo;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    const-string v0, "ControlsFavoritePersistenceWrapper"

    const-string v1, "No favorites, returning empty list"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 159
    :cond_0
    nop

    .line 160
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->file:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 159
    nop

    .line 165
    .local v0, "reader":Ljava/io/BufferedInputStream;
    nop

    .line 166
    :try_start_1
    const-string v1, "ControlsFavoritePersistenceWrapper"

    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->file:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reading data from file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    sget-object v1, Lcom/android/systemui/backup/BackupHelper;->Companion:Lcom/android/systemui/backup/BackupHelper$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/backup/BackupHelper$Companion;->getControlsDataLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    .line 168
    .local v2, "$i$a$-synchronized-ControlsFavoritePersistenceWrapper$readFavorites$1":I
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 169
    .local v3, "parser":Lorg/xmlpull/v1/XmlPullParser;
    move-object v4, v0

    check-cast v4, Ljava/io/InputStream;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->parseXml(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v2    # "$i$a$-synchronized-ControlsFavoritePersistenceWrapper$readFavorites$1":I
    .end local v3    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    move-object v1, v0

    check-cast v1, Ljava/lang/AutoCloseable;

    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object v4

    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v1

    .end local v0    # "reader":Ljava/io/BufferedInputStream;
    .end local p0    # "this":Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;
    throw v2
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .restart local v0    # "reader":Ljava/io/BufferedInputStream;
    .restart local p0    # "this":Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;
    :catchall_1
    move-exception v1

    goto :goto_0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    .local v1, "e":Ljava/io/IOException;
    :try_start_5
    new-instance v2, Ljava/lang/IllegalStateException;

    iget-object v3, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->file:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed parsing favorites file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    invoke-direct {v2, v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "reader":Ljava/io/BufferedInputStream;
    .end local p0    # "this":Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;
    throw v2

    .line 172
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "reader":Ljava/io/BufferedInputStream;
    .restart local p0    # "this":Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;
    :catch_1
    move-exception v1

    .line 173
    .local v1, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v2, Ljava/lang/IllegalStateException;

    iget-object v3, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->file:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed parsing favorites file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    invoke-direct {v2, v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "reader":Ljava/io/BufferedInputStream;
    .end local p0    # "this":Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    .end local v1    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v0    # "reader":Ljava/io/BufferedInputStream;
    .restart local p0    # "this":Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/AutoCloseable;

    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw v1

    .line 161
    .end local v0    # "reader":Ljava/io/BufferedInputStream;
    :catch_2
    move-exception v0

    .line 162
    .local v0, "fnfe":Ljava/io/FileNotFoundException;
    const-string v1, "ControlsFavoritePersistenceWrapper"

    const-string v2, "No file found"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final storeFavorites(Ljava/util/List;)V
    .locals 2
    .param p1, "structures"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/controller/StructureInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "structures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1;-><init>(Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;Ljava/util/List;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    return-void
.end method
