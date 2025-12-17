.class public final Lcom/android/systemui/settings/UserFileManagerImpl;
.super Ljava/lang/Object;
.source "UserFileManagerImpl.kt"

# interfaces
.implements Lcom/android/systemui/settings/UserFileManager;
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/settings/UserFileManagerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserFileManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserFileManagerImpl.kt\ncom/android/systemui/settings/UserFileManagerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,196:1\n1#2:197\n1549#3:198\n1620#3,3:199\n13309#4,2:202\n*S KotlinDebug\n*F\n+ 1 UserFileManagerImpl.kt\ncom/android/systemui/settings/UserFileManagerImpl\n*L\n172#1:198\n172#1:199,3\n185#1:202,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0011\u0008\u0007\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001)B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\r\u0010\u0015\u001a\u00020\u0016H\u0001\u00a2\u0006\u0002\u0008\u0017J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0012\u0010\u001b\u001a\u00020\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001aH\u0002J\u0018\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J \u0010\"\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020!2\u0006\u0010 \u001a\u00020!H\u0016J\u0018\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u001aH\u0002J\u0008\u0010(\u001a\u00020\u0016H\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/systemui/settings/UserFileManagerImpl;",
        "Lcom/android/systemui/settings/UserFileManager;",
        "Lcom/android/systemui/CoreStartable;",
        "context",
        "Landroid/content/Context;",
        "userManager",
        "Landroid/os/UserManager;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "backgroundExecutor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "(Landroid/content/Context;Landroid/os/UserManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V",
        "getBackgroundExecutor",
        "()Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "getBroadcastDispatcher",
        "()Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "broadcastReceiver",
        "com/android/systemui/settings/UserFileManagerImpl$broadcastReceiver$1",
        "Lcom/android/systemui/settings/UserFileManagerImpl$broadcastReceiver$1;",
        "getUserManager",
        "()Landroid/os/UserManager;",
        "clearDeletedUserData",
        "",
        "clearDeletedUserData$packages__apps__SystemUINew__android_common__SystemUI_core",
        "deleteFiles",
        "parent",
        "Ljava/io/File;",
        "deleteParentDirsIfEmpty",
        "dir",
        "getFile",
        "fileName",
        "",
        "userId",
        "",
        "getSharedPreferences",
        "Landroid/content/SharedPreferences;",
        "mode",
        "migrate",
        "dest",
        "source",
        "start",
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

.field public static final Companion:Lcom/android/systemui/settings/UserFileManagerImpl$Companion;

.field public static final FILES:Ljava/lang/String; = "files"

.field private static final PREFIX:Ljava/lang/String; = "__USER_"

.field public static final ROOT_DIR:Ljava/lang/String; = "UserFileManager"

.field public static final SHARED_PREFS:Ljava/lang/String; = "shared_prefs"

.field private static final TAG:Ljava/lang/String; = "UserFileManagerImpl"


# instance fields
.field private final backgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final broadcastReceiver:Lcom/android/systemui/settings/UserFileManagerImpl$broadcastReceiver$1;

.field private final context:Landroid/content/Context;

.field private final userManager:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/settings/UserFileManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/settings/UserFileManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/settings/UserFileManagerImpl;->Companion:Lcom/android/systemui/settings/UserFileManagerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/settings/UserFileManagerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/UserManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userManager"    # Landroid/os/UserManager;
    .param p3, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p4, "backgroundExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->context:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->userManager:Landroid/os/UserManager;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->backgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 94
    new-instance v0, Lcom/android/systemui/settings/UserFileManagerImpl$broadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/UserFileManagerImpl$broadcastReceiver$1;-><init>(Lcom/android/systemui/settings/UserFileManagerImpl;)V

    iput-object v0, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->broadcastReceiver:Lcom/android/systemui/settings/UserFileManagerImpl$broadcastReceiver$1;

    .line 45
    return-void
.end method

.method public static final synthetic access$deleteFiles(Lcom/android/systemui/settings/UserFileManagerImpl;Ljava/io/File;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/settings/UserFileManagerImpl;
    .param p1, "parent"    # Ljava/io/File;

    .line 42
    invoke-direct {p0, p1}, Lcom/android/systemui/settings/UserFileManagerImpl;->deleteFiles(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/settings/UserFileManagerImpl;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method private final deleteFiles(Ljava/io/File;)V
    .locals 13
    .param p1, "parent"    # Ljava/io/File;

    .line 172
    iget-object v0, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->userManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getAliveUsers()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAliveUsers(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 198
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 199
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 200
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroid/content/pm/UserInfo;

    .local v7, "it":Landroid/content/pm/UserInfo;
    const/4 v8, 0x0

    .line 172
    .local v8, "$i$a$-map-UserFileManagerImpl$deleteFiles$aliveUserFilePrefix$1":I
    sget-object v9, Lcom/android/systemui/settings/UserFileManagerImpl;->Companion:Lcom/android/systemui/settings/UserFileManagerImpl$Companion;

    iget v10, v7, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v9, v10}, Lcom/android/systemui/settings/UserFileManagerImpl$Companion;->getFilePrefix(I)Ljava/lang/String;

    move-result-object v7

    .line 200
    .end local v7    # "it":Landroid/content/pm/UserInfo;
    .end local v8    # "$i$a$-map-UserFileManagerImpl$deleteFiles$aliveUserFilePrefix$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 198
    nop

    .line 172
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    move-object v0, v2

    .line 174
    .local v0, "aliveUserFilePrefix":Ljava/util/List;
    new-instance v1, Lcom/android/systemui/settings/UserFileManagerImpl$deleteFiles$filesToDelete$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/settings/UserFileManagerImpl$deleteFiles$filesToDelete$1;-><init>(Ljava/util/List;)V

    check-cast v1, Ljava/io/FilenameFilter;

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 173
    nop

    .line 182
    .local v1, "filesToDelete":[Ljava/io/File;
    const-string v2, "UserFileManagerImpl"

    if-nez v1, :cond_1

    .line 183
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Empty directory: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 185
    :cond_1
    move-object v3, v1

    .local v3, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 202
    .local v4, "$i$f$forEach":I
    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "file":Ljava/io/File;
    const/4 v9, 0x0

    .line 186
    .local v9, "$i$a$-forEach-UserFileManagerImpl$deleteFiles$1":I
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Deleting file: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    nop

    .line 188
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 189
    :catch_0
    move-exception v10

    .line 190
    .local v10, "e":Ljava/lang/Exception;
    const-string v11, "Deletion failed."

    move-object v12, v10

    check-cast v12, Ljava/lang/Throwable;

    invoke-static {v2, v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .end local v10    # "e":Ljava/lang/Exception;
    :goto_2
    nop

    .line 202
    .end local v8    # "file":Ljava/io/File;
    .end local v9    # "$i$a$-forEach-UserFileManagerImpl$deleteFiles$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 203
    :cond_2
    nop

    .line 194
    .end local v3    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$forEach":I
    :goto_3
    return-void
.end method

.method private final deleteParentDirsIfEmpty(Ljava/io/File;)V
    .locals 3
    .param p1, "dir"    # Ljava/io/File;

    .line 160
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    .line 161
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 162
    .local v0, "priorParent":Ljava/io/File;
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserFileManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 163
    .local v1, "isRoot":Z
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 165
    if-nez v1, :cond_0

    .line 166
    invoke-direct {p0, v0}, Lcom/android/systemui/settings/UserFileManagerImpl;->deleteParentDirsIfEmpty(Ljava/io/File;)V

    .line 169
    .end local v0    # "priorParent":Ljava/io/File;
    .end local v1    # "isRoot":Z
    :cond_0
    return-void
.end method

.method private final migrate(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .param p1, "dest"    # Ljava/io/File;
    .param p2, "source"    # Ljava/io/File;

    .line 147
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    nop

    .line 149
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 150
    .local v0, "parent":Ljava/io/File;
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 152
    invoke-direct {p0, v0}, Lcom/android/systemui/settings/UserFileManagerImpl;->deleteParentDirsIfEmpty(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "parent":Ljava/io/File;
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to rename and delete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "UserFileManagerImpl"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final clearDeletedUserData$packages__apps__SystemUINew__android_common__SystemUI_core()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->backgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/settings/UserFileManagerImpl$clearDeletedUserData$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/settings/UserFileManagerImpl$clearDeletedUserData$1;-><init>(Lcom/android/systemui/settings/UserFileManagerImpl;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 144
    return-void
.end method

.method public final getBackgroundExecutor()Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->backgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object v0
.end method

.method public final getBroadcastDispatcher()Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    return-object v0
.end method

.method public getFile(Ljava/lang/String;I)Ljava/io/File;
    .locals 4
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/settings/UserFileManagerImpl;->Companion:Lcom/android/systemui/settings/UserFileManagerImpl$Companion;

    invoke-virtual {v2, p1, p2}, Lcom/android/systemui/settings/UserFileManagerImpl$Companion;->createFile(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .local v0, "file":Ljava/io/File;
    sget-object v1, Lcom/android/systemui/settings/UserFileManagerImpl;->Companion:Lcom/android/systemui/settings/UserFileManagerImpl$Companion;

    iget-object v2, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->context:Landroid/content/Context;

    const-string v3, "files"

    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/android/systemui/settings/UserFileManagerImpl$Companion;->createLegacyFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 197
    .local v1, "$this$getFile_u24lambda_u241":Ljava/io/File;
    const/4 v2, 0x0

    .line 116
    .local v2, "$i$a$-run-UserFileManagerImpl$getFile$1":I
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/settings/UserFileManagerImpl;->migrate(Ljava/io/File;Ljava/io/File;)V

    .line 117
    .end local v1    # "$this$getFile_u24lambda_u241":Ljava/io/File;
    .end local v2    # "$i$a$-run-UserFileManagerImpl$getFile$1":I
    :cond_0
    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;II)Landroid/content/SharedPreferences;
    .locals 8
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "mode"    # I
    .param p3, "userId"    # I

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/android/systemui/settings/UserFileManagerImpl;->Companion:Lcom/android/systemui/settings/UserFileManagerImpl$Companion;

    invoke-virtual {v0, p1, p3}, Lcom/android/systemui/settings/UserFileManagerImpl$Companion;->createFile(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 130
    .local v0, "file":Ljava/io/File;
    sget-object v1, Lcom/android/systemui/settings/UserFileManagerImpl;->Companion:Lcom/android/systemui/settings/UserFileManagerImpl$Companion;

    iget-object v2, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "shared_prefs"

    invoke-virtual {v1, v2, v5, v3, p3}, Lcom/android/systemui/settings/UserFileManagerImpl$Companion;->createLegacyFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .local v1, "$this$getSharedPreferences_u24lambda_u242":Ljava/io/File;
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-run-UserFileManagerImpl$getSharedPreferences$1":I
    iget-object v3, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 132
    .local v3, "path":Ljava/io/File;
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3, v1}, Lcom/android/systemui/settings/UserFileManagerImpl;->migrate(Ljava/io/File;Ljava/io/File;)V

    .line 133
    nop

    .line 130
    .end local v1    # "$this$getSharedPreferences_u24lambda_u242":Ljava/io/File;
    .end local v2    # "$i$a$-run-UserFileManagerImpl$getSharedPreferences$1":I
    .end local v3    # "path":Ljava/io/File;
    nop

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "getSharedPreferences(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getUserManager()Landroid/os/UserManager;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->userManager:Landroid/os/UserManager;

    return-object v0
.end method

.method public start()V
    .locals 9

    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserFileManagerImpl;->clearDeletedUserData$packages__apps__SystemUINew__android_common__SystemUI_core()V

    .line 106
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    move-object v0, v2

    .line 197
    .local v0, "$this$start_u24lambda_u240":Landroid/content/IntentFilter;
    const/4 v1, 0x0

    .line 106
    .local v1, "$i$a$-apply-UserFileManagerImpl$start$filter$1":I
    const-string v3, "android.intent.action.USER_REMOVED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    .end local v0    # "$this$start_u24lambda_u240":Landroid/content/IntentFilter;
    .end local v1    # "$i$a$-apply-UserFileManagerImpl$start$filter$1":I
    .local v2, "filter":Landroid/content/IntentFilter;
    iget-object v0, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->broadcastReceiver:Lcom/android/systemui/settings/UserFileManagerImpl$broadcastReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->backgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    check-cast v3, Ljava/util/concurrent/Executor;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 108
    return-void
.end method
