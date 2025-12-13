.class public final Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;
.super Ljava/lang/Object;
.source "NotificationMemoryDumper.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationMemoryDumper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationMemoryDumper.kt\ncom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,223:1\n1549#2:224\n1620#2,3:225\n1789#2,3:228\n766#2:231\n857#2,2:232\n1360#2:234\n1446#2,2:235\n1549#2:237\n1620#2,3:238\n1448#2,3:241\n766#2:244\n857#2,2:245\n1549#2:247\n1620#2,2:248\n288#2,2:250\n1622#2:252\n1855#2,2:253\n*S KotlinDebug\n*F\n+ 1 NotificationMemoryDumper.kt\ncom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper\n*L\n68#1:224\n68#1:225,3\n96#1:228,3\n152#1:231\n152#1:232,2\n153#1:234\n153#1:235,2\n154#1:237\n154#1:238,3\n153#1:241,3\n172#1:244\n172#1:245,2\n173#1:247\n173#1:248,2\n173#1:250,2\n173#1:252\n175#1:253,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J%\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u0010H\u0017\u00a2\u0006\u0002\u0010\u0012J\u001e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002J\u001e\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002J\u0006\u0010\u0018\u001a\u00020\u000cJ\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001bH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;",
        "Lcom/android/systemui/Dumpable;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "notificationPipeline",
        "Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;",
        "(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V",
        "getDumpManager",
        "()Lcom/android/systemui/dump/DumpManager;",
        "getNotificationPipeline",
        "()Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "dumpNotificationObjects",
        "memoryUse",
        "",
        "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;",
        "dumpNotificationViewUsage",
        "init",
        "styleEnumToString",
        "styleEnum",
        "",
        "toKb",
        "bytes",
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


# instance fields
.field private final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field private final notificationPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 1
    .param p1, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p2, "notificationPipeline"    # Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dumpManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationPipeline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->notificationPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    return-void
.end method

.method private final dumpNotificationObjects(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 28
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "memoryUse"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;",
            ">;)V"
        }
    .end annotation

    .line 56
    move-object/from16 v0, p0

    .line 57
    nop

    .line 56
    nop

    .line 58
    nop

    .line 56
    nop

    .line 59
    nop

    .line 56
    nop

    .line 60
    nop

    .line 56
    nop

    .line 61
    nop

    .line 56
    nop

    .line 62
    nop

    .line 56
    nop

    .line 63
    nop

    .line 56
    nop

    .line 64
    nop

    .line 56
    nop

    .line 65
    const-string v10, "Key"

    const-string v1, "Package"

    const-string v2, "Small Icon"

    const-string v3, "Large Icon"

    const-string v4, "Style"

    const-string v5, "Style Icon"

    const-string v6, "Big Picture"

    const-string v7, "Extender"

    const-string v8, "Extras"

    const-string v9, "Custom View"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    .line 56
    nop

    .line 55
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 54
    nop

    .line 68
    .local v1, "columns":Ljava/util/List;
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 225
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 226
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .local v9, "it":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;
    const/4 v10, 0x0

    .line 70
    .local v10, "$i$a$-map-NotificationMemoryDumper$dumpNotificationObjects$rows$1":I
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 71
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getSmallIcon()I

    move-result v12

    invoke-direct {v0, v12}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v12

    .line 70
    nop

    .line 72
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getLargeIcon()I

    move-result v13

    invoke-direct {v0, v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v13

    .line 70
    nop

    .line 73
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getStyle()I

    move-result v14

    invoke-direct {v0, v14}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->styleEnumToString(I)Ljava/lang/String;

    move-result-object v14

    .line 70
    nop

    .line 74
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getStyleIcon()I

    move-result v15

    invoke-direct {v0, v15}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v15

    .line 70
    nop

    .line 75
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v16

    move-object/from16 v21, v2

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .local v21, "$this$map$iv":Ljava/lang/Iterable;
    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getBigPicture()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v16

    .line 70
    nop

    .line 76
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getExtender()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v17

    .line 70
    nop

    .line 77
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getExtras()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v18

    .line 70
    nop

    .line 78
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getHasCustomView()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v19

    .line 70
    nop

    .line 81
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getNotificationKey()Ljava/lang/String;

    move-result-object v22

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/16 v23, 0x7c

    const/16 v24, 0x2502

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    filled-new-array/range {v11 .. v20}, [Ljava/lang/String;

    move-result-object v2

    .line 70
    nop

    .line 69
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 226
    .end local v9    # "it":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;
    .end local v10    # "$i$a$-map-NotificationMemoryDumper$dumpNotificationObjects$rows$1":I
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v21

    goto/16 :goto_0

    .line 227
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    .end local v21    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v2    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_0
    move-object/from16 v21, v2

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    .restart local v21    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 224
    nop

    .line 68
    .end local v3    # "$i$f$map":I
    .end local v21    # "$this$map$iv":Ljava/lang/Iterable;
    nop

    .line 67
    nop

    .line 96
    .local v2, "rows":Ljava/util/List;
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$fold$iv":Ljava/lang/Iterable;
    new-instance v13, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v4, "initial$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 228
    .local v5, "$i$f$fold":I
    move-object v6, v4

    .line 229
    .local v6, "accumulator$iv":Ljava/lang/Object;
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .local v9, "usage":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;
    move-object v10, v6

    .local v10, "t":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;
    const/4 v11, 0x0

    .line 97
    .local v11, "$i$a$-fold-NotificationMemoryDumper$dumpNotificationObjects$totals$1":I
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->getSmallIcon()I

    move-result v12

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getSmallIcon()I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {v10, v12}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->setSmallIcon(I)V

    .line 98
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->getLargeIcon()I

    move-result v12

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getLargeIcon()I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {v10, v12}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->setLargeIcon(I)V

    .line 99
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->getStyleIcon()I

    move-result v12

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getStyleIcon()I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {v10, v12}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->setStyleIcon(I)V

    .line 100
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->getBigPicture()I

    move-result v12

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getBigPicture()I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {v10, v12}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->setBigPicture(I)V

    .line 101
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->getExtender()I

    move-result v12

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getExtender()I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {v10, v12}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->setExtender(I)V

    .line 102
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->getExtras()I

    move-result v12

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getExtras()I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {v10, v12}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->setExtras(I)V

    .line 103
    nop

    .line 229
    .end local v9    # "usage":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;
    .end local v10    # "t":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;
    .end local v11    # "$i$a$-fold-NotificationMemoryDumper$dumpNotificationObjects$totals$1":I
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 230
    :cond_1
    nop

    .line 96
    .end local v3    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v4    # "initial$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$fold":I
    .end local v6    # "accumulator$iv":Ljava/lang/Object;
    nop

    .line 95
    move-object v3, v6

    .line 109
    .local v3, "totals":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;
    nop

    .line 110
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->getSmallIcon()I

    move-result v4

    invoke-direct {v0, v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v6

    .line 109
    nop

    .line 111
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->getLargeIcon()I

    move-result v4

    invoke-direct {v0, v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v7

    .line 109
    nop

    .line 112
    nop

    .line 109
    nop

    .line 113
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->getStyleIcon()I

    move-result v4

    invoke-direct {v0, v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v9

    .line 109
    nop

    .line 114
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->getBigPicture()I

    move-result v4

    invoke-direct {v0, v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v10

    .line 109
    nop

    .line 115
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->getExtender()I

    move-result v4

    invoke-direct {v0, v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v11

    .line 109
    nop

    .line 116
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->getExtras()I

    move-result v4

    invoke-direct {v0, v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v12

    .line 109
    nop

    .line 117
    nop

    .line 109
    nop

    .line 118
    const-string v14, ""

    const-string v5, "TOTALS"

    const-string v8, ""

    const-string v13, ""

    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    move-result-object v4

    .line 109
    nop

    .line 108
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 107
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 106
    nop

    .line 121
    .local v4, "totalsRow":Ljava/util/List;
    new-instance v5, Lcom/android/systemui/dump/DumpsysTableLogger;

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    const-string v7, "Notification Object Usage"

    invoke-direct {v5, v7, v1, v6}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 122
    .local v5, "tableLogger":Lcom/android/systemui/dump/DumpsysTableLogger;
    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 123
    return-void
.end method

.method private final dumpNotificationViewUsage(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 35
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "memoryUse"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;",
            ">;)V"
        }
    .end annotation

    .line 141
    move-object/from16 v0, p0

    .line 142
    nop

    .line 141
    nop

    .line 143
    nop

    .line 141
    nop

    .line 144
    nop

    .line 141
    nop

    .line 145
    nop

    .line 141
    nop

    .line 146
    nop

    .line 141
    nop

    .line 147
    nop

    .line 141
    nop

    .line 148
    const-string v8, "Key"

    const-string v1, "Package"

    const-string v2, "View Type"

    const-string v3, "Small Icon"

    const-string v4, "Large Icon"

    const-string v5, "Style Use"

    const-string v6, "Custom View"

    const-string v7, "Software Bitmaps"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    .line 141
    nop

    .line 140
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 139
    nop

    .line 151
    .local v1, "columns":Ljava/util/List;
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 152
    nop

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 231
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 232
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .local v10, "it":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;
    const/4 v11, 0x0

    .line 152
    .local v11, "$i$a$-filter-NotificationMemoryDumper$dumpNotificationViewUsage$rows$1":I
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getViewUsage()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/2addr v9, v12

    .line 232
    .end local v10    # "it":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;
    .end local v11    # "$i$a$-filter-NotificationMemoryDumper$dumpNotificationViewUsage$rows$1":I
    if-eqz v9, :cond_0

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 231
    nop

    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    check-cast v4, Ljava/lang/Iterable;

    .line 153
    move-object v2, v4

    .local v2, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 234
    .local v3, "$i$f$flatMap":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .restart local v4    # "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 235
    .local v6, "$i$f$flatMapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v10, 0xa

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 236
    .restart local v8    # "element$iv$iv":Ljava/lang/Object;
    move-object v11, v8

    check-cast v11, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .local v11, "use":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;
    const/4 v12, 0x0

    .line 154
    .local v12, "$i$a$-flatMap-NotificationMemoryDumper$dumpNotificationViewUsage$rows$2":I
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getViewUsage()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 237
    .local v14, "$i$f$map":I
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v13, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v15

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v13

    .local v15, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 238
    .local v16, "$i$f$mapTo":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 239
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .local v19, "view":Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;
    const/16 v20, 0x0

    .line 156
    .local v20, "$i$a$-map-NotificationMemoryDumper$dumpNotificationViewUsage$rows$2$1":I
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getPackageName()Ljava/lang/String;

    move-result-object v21

    .line 157
    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getViewType()Lcom/android/systemui/statusbar/notification/logging/ViewType;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/android/systemui/statusbar/notification/logging/ViewType;->toString()Ljava/lang/String;

    move-result-object v22

    .line 156
    nop

    .line 158
    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getSmallIcon()I

    move-result v9

    invoke-direct {v0, v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v23

    .line 156
    nop

    .line 159
    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getLargeIcon()I

    move-result v9

    invoke-direct {v0, v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v24

    .line 156
    nop

    .line 160
    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getStyle()I

    move-result v9

    invoke-direct {v0, v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v25

    .line 156
    nop

    .line 161
    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getCustomViews()I

    move-result v9

    invoke-direct {v0, v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v26

    .line 156
    nop

    .line 162
    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getSoftwareBitmapsPenalty()I

    move-result v9

    invoke-direct {v0, v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v27

    .line 156
    nop

    .line 165
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getNotificationKey()Ljava/lang/String;

    move-result-object v29

    const/16 v33, 0x4

    const/16 v34, 0x0

    const/16 v30, 0x7c

    const/16 v31, 0x2502

    const/16 v32, 0x0

    invoke-static/range {v29 .. v34}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    filled-new-array/range {v21 .. v28}, [Ljava/lang/String;

    move-result-object v9

    .line 156
    nop

    .line 155
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 239
    .end local v19    # "view":Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;
    .end local v20    # "$i$a$-map-NotificationMemoryDumper$dumpNotificationViewUsage$rows$2$1":I
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_2

    .line 240
    .end local v18    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$mapTo":I
    move-object v9, v10

    check-cast v9, Ljava/util/List;

    .line 237
    nop

    .line 154
    .end local v13    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$map":I
    nop

    .line 236
    .end local v11    # "use":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;
    .end local v12    # "$i$a$-flatMap-NotificationMemoryDumper$dumpNotificationViewUsage$rows$2":I
    check-cast v9, Ljava/lang/Iterable;

    .line 241
    .local v9, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v9, 0x1

    goto/16 :goto_1

    .line 243
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    .end local v9    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_3
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$flatMapTo":I
    check-cast v4, Ljava/util/List;

    .line 234
    nop

    .line 153
    .end local v2    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$flatMap":I
    nop

    .line 150
    move-object v2, v4

    .line 170
    .local v2, "rows":Ljava/util/List;
    new-instance v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;

    const/16 v17, 0x1f

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .local v3, "totals":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;
    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Iterable;

    .line 172
    nop

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 245
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .local v12, "it":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;
    const/4 v13, 0x0

    .line 172
    .local v13, "$i$a$-filter-NotificationMemoryDumper$dumpNotificationViewUsage$1":I
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getViewUsage()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    .line 245
    .end local v12    # "it":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;
    .end local v13    # "$i$a$-filter-NotificationMemoryDumper$dumpNotificationViewUsage$1":I
    if-eqz v14, :cond_4

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 246
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_5
    const/4 v15, 0x1

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    check-cast v6, Ljava/util/List;

    .line 244
    nop

    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    check-cast v6, Ljava/lang/Iterable;

    .line 173
    move-object v4, v6

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 247
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .restart local v6    # "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 248
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 249
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .local v11, "it":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;
    const/4 v12, 0x0

    .line 173
    .local v12, "$i$a$-map-NotificationMemoryDumper$dumpNotificationViewUsage$2":I
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getViewUsage()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 250
    .local v14, "$i$f$firstOrNull":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .local v18, "view":Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;
    const/16 v19, 0x0

    .line 173
    .local v19, "$i$a$-firstOrNull-NotificationMemoryDumper$dumpNotificationViewUsage$2$1":I
    invoke-virtual/range {v18 .. v18}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getViewType()Lcom/android/systemui/statusbar/notification/logging/ViewType;

    move-result-object v15

    move-object/from16 v20, v4

    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .local v20, "$this$map$iv":Ljava/lang/Iterable;
    sget-object v4, Lcom/android/systemui/statusbar/notification/logging/ViewType;->TOTAL:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    if-ne v15, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    .line 250
    .end local v18    # "view":Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;
    .end local v19    # "$i$a$-firstOrNull-NotificationMemoryDumper$dumpNotificationViewUsage$2$1":I
    :goto_6
    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v4, v20

    const/4 v15, 0x1

    goto :goto_5

    .line 251
    .end local v17    # "element$iv":Ljava/lang/Object;
    .end local v20    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v4    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_8
    move-object/from16 v20, v4

    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v20    # "$this$map$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .end local v13    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$firstOrNull":I
    :goto_7
    move-object/from16 v4, v17

    check-cast v4, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 173
    nop

    .line 249
    .end local v11    # "it":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;
    .end local v12    # "$i$a$-map-NotificationMemoryDumper$dumpNotificationViewUsage$2":I
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    const/4 v15, 0x1

    goto :goto_4

    .line 252
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    .end local v20    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v4    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_9
    move-object/from16 v20, v4

    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    .restart local v20    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v4, v6

    check-cast v4, Ljava/util/List;

    .line 247
    nop

    .end local v5    # "$i$f$map":I
    .end local v20    # "$this$map$iv":Ljava/lang/Iterable;
    check-cast v4, Ljava/lang/Iterable;

    .line 174
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 175
    nop

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .local v8, "view":Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;
    const/4 v9, 0x0

    .line 176
    .local v9, "$i$a$-forEach-NotificationMemoryDumper$dumpNotificationViewUsage$3":I
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->getSmallIcon()I

    move-result v10

    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getSmallIcon()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v3, v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->setSmallIcon(I)V

    .line 177
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->getLargeIcon()I

    move-result v10

    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getLargeIcon()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v3, v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->setLargeIcon(I)V

    .line 178
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->getStyle()I

    move-result v10

    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getStyle()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v3, v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->setStyle(I)V

    .line 179
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->getCustomViews()I

    move-result v10

    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getCustomViews()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v3, v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->setCustomViews(I)V

    .line 180
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->getSoftwareBitmapsPenalty()I

    move-result v10

    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getSoftwareBitmapsPenalty()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v3, v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->setSoftwareBitmapsPenalty(I)V

    .line 181
    nop

    .line 253
    .end local v8    # "view":Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;
    .end local v9    # "$i$a$-forEach-NotificationMemoryDumper$dumpNotificationViewUsage$3":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_8

    .line 254
    :cond_a
    nop

    .line 186
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    nop

    .line 187
    nop

    .line 186
    nop

    .line 188
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->getSmallIcon()I

    move-result v4

    invoke-direct {v0, v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v7

    .line 186
    nop

    .line 189
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->getLargeIcon()I

    move-result v4

    invoke-direct {v0, v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v8

    .line 186
    nop

    .line 190
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->getStyle()I

    move-result v4

    invoke-direct {v0, v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v9

    .line 186
    nop

    .line 191
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->getCustomViews()I

    move-result v4

    invoke-direct {v0, v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v10

    .line 186
    nop

    .line 192
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->getSoftwareBitmapsPenalty()I

    move-result v4

    invoke-direct {v0, v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v11

    .line 186
    nop

    .line 193
    const-string v12, ""

    const-string v5, "TOTALS"

    const-string v6, ""

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v4

    .line 186
    nop

    .line 185
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 184
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 183
    nop

    .line 196
    .local v4, "totalsRow":Ljava/util/List;
    new-instance v5, Lcom/android/systemui/dump/DumpsysTableLogger;

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    const-string v7, "Notification View Usage"

    invoke-direct {v5, v7, v1, v6}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 197
    .local v5, "tableLogger":Lcom/android/systemui/dump/DumpsysTableLogger;
    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 198
    return-void
.end method

.method private final styleEnumToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "styleEnum"    # I

    .line 201
    sparse-switch p1, :sswitch_data_0

    .line 212
    const-string v0, "Unknown"

    goto :goto_0

    .line 211
    :sswitch_0
    const-string v0, "RankerGroup"

    goto :goto_0

    .line 210
    :sswitch_1
    const-string v0, "Messaging"

    goto :goto_0

    .line 209
    :sswitch_2
    const-string v0, "Media"

    goto :goto_0

    .line 208
    :sswitch_3
    const-string v0, "Inbox"

    goto :goto_0

    .line 207
    :sswitch_4
    const-string v0, "DCustomView"

    goto :goto_0

    .line 206
    :sswitch_5
    const-string v0, "Call"

    goto :goto_0

    .line 205
    :sswitch_6
    const-string v0, "BigText"

    goto :goto_0

    .line 204
    :sswitch_7
    const-string v0, "BigPicture"

    goto :goto_0

    .line 203
    :sswitch_8
    const-string v0, "None"

    goto :goto_0

    .line 202
    :sswitch_9
    const-string v0, "Unspecified"

    .line 213
    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3e8 -> :sswitch_9
        0x0 -> :sswitch_8
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method private final toKb(I)Ljava/lang/String;
    .locals 2
    .param p1, "bytes"    # I

    .line 216
    if-nez p1, :cond_0

    .line 217
    const-string v0, "--"

    return-object v0

    .line 220
    :cond_0
    int-to-float v0, p1

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f KB"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->notificationPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->notificationMemoryUse(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 47
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    sget-object v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dump$memoryUse$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dump$memoryUse$1;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dump$memoryUse$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dump$memoryUse$2;

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 45
    nop

    .line 48
    .local v0, "memoryUse":Ljava/util/List;
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->dumpNotificationObjects(Ljava/io/PrintWriter;Ljava/util/List;)V

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->dumpNotificationViewUsage(Ljava/io/PrintWriter;Ljava/util/List;)V

    .line 50
    return-void
.end method

.method public final getDumpManager()Lcom/android/systemui/dump/DumpManager;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    return-object v0
.end method

.method public final getNotificationPipeline()Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->notificationPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    return-object v0
.end method

.method public final init()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lcom/android/systemui/Dumpable;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 40
    const-string v0, "NotificationMemory"

    const-string v1, "Registered dumpable."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-void
.end method
