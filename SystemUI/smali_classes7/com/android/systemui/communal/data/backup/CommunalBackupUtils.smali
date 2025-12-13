.class public final Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;
.super Ljava/lang/Object;
.source "CommunalBackupUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/communal/data/backup/CommunalBackupUtils$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalBackupUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalBackupUtils.kt\ncom/android/systemui/communal/data/backup/CommunalBackupUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,114:1\n1855#2,2:115\n1#3:117\n37#4,2:118\n*S KotlinDebug\n*F\n+ 1 CommunalBackupUtils.kt\ncom/android/systemui/communal/data/backup/CommunalBackupUtils\n*L\n45#1:115,2\n54#1:118,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "clear",
        "",
        "fileExists",
        "getCommunalHubState",
        "Lcom/android/systemui/communal/nano/CommunalHubState;",
        "getFile",
        "Ljava/io/File;",
        "readBytesFromDisk",
        "",
        "writeBytesToDisk",
        "",
        "data",
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

.field public static final Companion:Lcom/android/systemui/communal/data/backup/CommunalBackupUtils$Companion;

.field private static final FILE_NAME:Ljava/lang/String; = "communal_restore"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;->Companion:Lcom/android/systemui/communal/data/backup/CommunalBackupUtils$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;->context:Landroid/content/Context;

    .line 32
    return-void
.end method

.method private final getFile()Ljava/io/File;
    .locals 3

    .line 107
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "communal_restore"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final clear()Z
    .locals 1

    .line 96
    invoke-direct {p0}, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public final fileExists()Z
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final getCommunalHubState()Lcom/android/systemui/communal/nano/CommunalHubState;
    .locals 14

    .line 42
    sget-object v0, Lcom/android/systemui/communal/data/db/CommunalDatabase;->Companion:Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion;

    iget-object v1, p0, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;->context:Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion;->getInstance$default(Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion;Landroid/content/Context;Landroidx/room/RoomDatabase$Callback;ILjava/lang/Object;)Lcom/android/systemui/communal/data/db/CommunalDatabase;

    move-result-object v0

    .line 43
    .local v0, "database":Lcom/android/systemui/communal/data/db/CommunalDatabase;
    new-instance v1, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils$getCommunalHubState$widgetsFromDb$1;

    invoke-direct {v1, v0, v3}, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils$getCommunalHubState$widgetsFromDb$1;-><init>(Lcom/android/systemui/communal/data/db/CommunalDatabase;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v3, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 44
    .local v1, "widgetsFromDb":Ljava/util/Map;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 45
    .local v2, "widgetsState":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 115
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/communal/data/db/CommunalItemRank;

    .local v8, "rankItem":Lcom/android/systemui/communal/data/db/CommunalItemRank;
    const/4 v9, 0x0

    .line 46
    .local v9, "$i$a$-forEach-CommunalBackupUtils$getCommunalHubState$1":I
    nop

    .line 47
    new-instance v10, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    invoke-direct {v10}, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;-><init>()V

    move-object v11, v10

    .local v11, "$this$getCommunalHubState_u24lambda_u241_u24lambda_u240":Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;
    const/4 v12, 0x0

    .line 48
    .local v12, "$i$a$-apply-CommunalBackupUtils$getCommunalHubState$1$1":I
    invoke-virtual {v8}, Lcom/android/systemui/communal/data/db/CommunalItemRank;->getRank()I

    move-result v13

    iput v13, v11, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->rank:I

    .line 49
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v13, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    invoke-virtual {v13}, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->getWidgetId()I

    move-result v13

    iput v13, v11, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->widgetId:I

    .line 50
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->getComponentName()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_0
    move-object v13, v3

    :goto_1
    iput-object v13, v11, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->componentName:Ljava/lang/String;

    .line 51
    nop

    .line 47
    .end local v11    # "$this$getCommunalHubState_u24lambda_u241_u24lambda_u240":Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;
    .end local v12    # "$i$a$-apply-CommunalBackupUtils$getCommunalHubState$1$1":I
    nop

    .line 46
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    nop

    .line 115
    .end local v8    # "rankItem":Lcom/android/systemui/communal/data/db/CommunalItemRank;
    .end local v9    # "$i$a$-forEach-CommunalBackupUtils$getCommunalHubState$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 116
    :cond_1
    nop

    .line 54
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    new-instance v3, Lcom/android/systemui/communal/nano/CommunalHubState;

    invoke-direct {v3}, Lcom/android/systemui/communal/nano/CommunalHubState;-><init>()V

    move-object v4, v3

    .line 117
    .local v4, "$this$getCommunalHubState_u24lambda_u242":Lcom/android/systemui/communal/nano/CommunalHubState;
    const/4 v5, 0x0

    .line 54
    .local v5, "$i$a$-apply-CommunalBackupUtils$getCommunalHubState$2":I
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    .local v6, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 118
    .local v7, "$i$f$toTypedArray":I
    move-object v8, v6

    .line 119
    .local v8, "thisCollection$iv":Ljava/util/Collection;
    const/4 v9, 0x0

    new-array v9, v9, [Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$toTypedArray":I
    .end local v8    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v6, [Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    .line 54
    iput-object v6, v4, Lcom/android/systemui/communal/nano/CommunalHubState;->widgets:[Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    .end local v4    # "$this$getCommunalHubState_u24lambda_u242":Lcom/android/systemui/communal/nano/CommunalHubState;
    .end local v5    # "$i$a$-apply-CommunalBackupUtils$getCommunalHubState$2":I
    return-object v3
.end method

.method public final readBytesFromDisk()[B
    .locals 2

    .line 81
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {p0}, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 82
    .local v0, "input":Ljava/io/FileInputStream;
    invoke-virtual {v0}, Ljava/io/FileInputStream;->readAllBytes()[B

    move-result-object v1

    .line 83
    .local v1, "bytes":[B
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final writeBytesToDisk([B)V
    .locals 2
    .param p1, "data"    # [B

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {p0}, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 68
    .local v0, "output":Ljava/io/FileOutputStream;
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 69
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 70
    return-void
.end method
