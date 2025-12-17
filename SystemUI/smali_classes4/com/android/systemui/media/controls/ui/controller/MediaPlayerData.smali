.class public final Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;
.super Ljava/lang/Object;
.source "MediaCarouselController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaCarouselController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaCarouselController.kt\ncom/android/systemui/media/controls/ui/controller/MediaPlayerData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1924:1\n1#2:1925\n1864#3,3:1926\n1549#3:1929\n1620#3,3:1930\n1864#3,3:1933\n1855#3,2:1936\n1855#3,2:1938\n1855#3,2:1940\n*S KotlinDebug\n*F\n+ 1 MediaCarouselController.kt\ncom/android/systemui/media/controls/ui/controller/MediaPlayerData\n*L\n1829#1:1926,3\n1854#1:1929\n1854#1:1930,3\n1866#1:1933,3\n1876#1:1936,2\n1887#1:1938,2\n1921#1:1940,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001f\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001DB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J:\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\n2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(JD\u0010)\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\n2\u0006\u0010$\u001a\u00020%2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0008\u0002\u0010+\u001a\u00020\nJ\u0008\u0010,\u001a\u00020 H\u0007J\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00110.J\u0006\u0010/\u001a\u000200J\u0008\u00101\u001a\u0004\u0018\u00010\u0014J\u0010\u00102\u001a\u0004\u0018\u00010\u00142\u0006\u00103\u001a\u000200J\u0010\u00104\u001a\u0004\u0018\u00010\u00142\u0006\u0010!\u001a\u00020\u0011J\u000e\u00105\u001a\u0002002\u0006\u0010!\u001a\u00020\u0011J\u0006\u00106\u001a\u00020\nJ\u000e\u0010&\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u0011J\u001e\u0010\u000f\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0807J$\u00109\u001a\u00020 2\u0008\u0010:\u001a\u0004\u0018\u00010\u00112\u0006\u0010;\u001a\u00020\u00112\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(J\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00070.J\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00140>J\u001a\u0010?\u001a\u0004\u0018\u00010\u00142\u0006\u0010!\u001a\u00020\u00112\u0008\u0008\u0002\u0010@\u001a\u00020\nJ\u0008\u0010A\u001a\u0004\u0018\u00010\u0011J\u0006\u0010B\u001a\u00020 J\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00070>R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000cR\"\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0018@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR*\u0010\u001c\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070\u001dj\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0007`\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;",
        "",
        "()V",
        "EMPTY",
        "Lcom/android/systemui/media/controls/shared/model/MediaData;",
        "comparator",
        "Ljava/util/Comparator;",
        "Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;",
        "Lkotlin/Comparator;",
        "isSwipedAway",
        "",
        "isSwipedAway$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Z",
        "setSwipedAway$packages__apps__SystemUINew__android_common__SystemUI_core",
        "(Z)V",
        "mediaData",
        "",
        "",
        "mediaPlayers",
        "Ljava/util/TreeMap;",
        "Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;",
        "<set-?>",
        "shouldPrioritizeSs",
        "getShouldPrioritizeSs$packages__apps__SystemUINew__android_common__SystemUI_core",
        "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
        "smartspaceMediaData",
        "getSmartspaceMediaData$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
        "visibleMediaPlayers",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "addMediaPlayer",
        "",
        "key",
        "data",
        "player",
        "clock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "isSsReactivated",
        "debugLogger",
        "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;",
        "addMediaRecommendation",
        "shouldPrioritize",
        "update",
        "clear",
        "dataKeys",
        "",
        "firstActiveMediaIndex",
        "",
        "firstActiveMediaPlayer",
        "getMediaControlPanel",
        "visibleIndex",
        "getMediaPlayer",
        "getMediaPlayerIndex",
        "hasActiveMediaOrRecommendationCard",
        "",
        "Lkotlin/Triple;",
        "moveIfExists",
        "oldKey",
        "newKey",
        "playerKeys",
        "players",
        "",
        "removeMediaPlayer",
        "isDismissed",
        "smartspaceMediaKey",
        "updateVisibleMediaPlayers",
        "visiblePlayerKeys",
        "MediaSortKey",
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

.field private static final EMPTY:Lcom/android/systemui/media/controls/shared/model/MediaData;

.field public static final INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

.field private static final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;",
            ">;"
        }
    .end annotation
.end field

.field private static isSwipedAway:Z

.field private static final mediaData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final mediaPlayers:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;",
            "Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;",
            ">;"
        }
    .end annotation
.end field

.field private static shouldPrioritizeSs:Z

.field private static smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

.field private static final visibleMediaPlayers:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-direct {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;-><init>()V

    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 1683
    new-instance v0, Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-object v1, v0

    .line 1684
    nop

    .line 1685
    nop

    .line 1686
    nop

    .line 1687
    nop

    .line 1688
    nop

    .line 1689
    nop

    .line 1690
    nop

    .line 1691
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 1692
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 1683
    nop

    .line 1693
    nop

    .line 1694
    nop

    .line 1695
    nop

    .line 1696
    nop

    .line 1697
    nop

    .line 1698
    nop

    .line 1683
    nop

    .line 1699
    const/4 v2, -0x1

    invoke-static {v2}, Lcom/android/internal/logging/InstanceId;->fakeInstanceId(I)Lcom/android/internal/logging/InstanceId;

    move-result-object v2

    move-object/from16 v28, v2

    const-string v3, "fakeInstanceId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1700
    nop

    .line 1683
    const v32, 0xcff0200

    const/16 v33, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-string v12, "INVALID"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v1 .. v33}, Lcom/android/systemui/media/controls/shared/model/MediaData;-><init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->EMPTY:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 1732
    nop

    .line 1719
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$compareByDescending$1;

    invoke-direct {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$compareByDescending$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    .line 1722
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    check-cast v1, Ljava/util/Comparator;

    .line 1726
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$2;

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$2;-><init>(Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/Comparator;

    .line 1727
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$3;

    invoke-direct {v1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$3;-><init>(Ljava/util/Comparator;)V

    check-cast v1, Ljava/util/Comparator;

    .line 1728
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$4;

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$4;-><init>(Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/Comparator;

    .line 1729
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$5;

    invoke-direct {v1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$5;-><init>(Ljava/util/Comparator;)V

    check-cast v1, Ljava/util/Comparator;

    .line 1730
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$6;

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$6;-><init>(Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/Comparator;

    .line 1731
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$7;

    invoke-direct {v1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$7;-><init>(Ljava/util/Comparator;)V

    check-cast v1, Ljava/util/Comparator;

    .line 1732
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$8;

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$8;-><init>(Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/Comparator;

    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->comparator:Ljava/util/Comparator;

    .line 1734
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->comparator:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 1735
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 1738
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic addMediaPlayer$default(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/util/time/SystemClock;ZLcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;ILjava/lang/Object;)V
    .locals 7

    .line 1743
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 1749
    const/4 p6, 0x0

    move-object v6, p6

    goto :goto_0

    .line 1743
    :cond_0
    move-object v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->addMediaPlayer(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/util/time/SystemClock;ZLcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;)V

    return-void
.end method

.method public static synthetic addMediaRecommendation$default(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;ZLcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;ZILjava/lang/Object;)V
    .locals 9

    .line 1769
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 1775
    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    .line 1769
    :cond_0
    move-object v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    .line 1776
    const/4 v0, 0x0

    move v8, v0

    goto :goto_1

    .line 1769
    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->addMediaRecommendation(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;ZLcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;Z)V

    return-void
.end method

.method public static synthetic moveIfExists$default(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;ILjava/lang/Object;)V
    .locals 0

    .line 1798
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1801
    const/4 p3, 0x0

    .line 1798
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->moveIfExists(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;)V

    return-void
.end method

.method public static synthetic removeMediaPlayer$default(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .locals 0

    .line 1842
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->removeMediaPlayer(Ljava/lang/String;Z)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addMediaPlayer(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/util/time/SystemClock;ZLcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;)V
    .locals 9
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;
    .param p3, "player"    # Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .param p4, "clock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p5, "isSsReactivated"    # Z
    .param p6, "debugLogger"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1751
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->removeMediaPlayer$default(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    move-result-object v0

    .line 1752
    .local v0, "removedPlayer":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    if-eqz v0, :cond_1

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1753
    if-eqz p6, :cond_0

    invoke-virtual {p6, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;->logPotentialMemoryLeak(Ljava/lang/String;)V

    .line 1754
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->onDestroy()V

    .line 1757
    :cond_1
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 1758
    nop

    .line 1759
    nop

    .line 1760
    nop

    .line 1761
    invoke-interface {p4}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v6

    .line 1762
    nop

    .line 1757
    const/4 v3, 0x0

    move-object v2, v1

    move-object v4, p2

    move-object v5, p1

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;-><init>(ZLcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;JZ)V

    .line 1756
    nop

    .line 1764
    .local v1, "sortKey":Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaData:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1765
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    invoke-virtual {v2, v1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    return-void
.end method

.method public final addMediaRecommendation(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;ZLcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;Z)V
    .locals 48
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "data"    # Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    .param p3, "player"    # Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .param p4, "shouldPrioritize"    # Z
    .param p5, "clock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p6, "debugLogger"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;
    .param p7, "update"    # Z

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    const-string v0, "key"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1778
    sput-boolean p4, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->shouldPrioritizeSs:Z

    .line 1779
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v12, p0

    invoke-static {v12, v7, v2, v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->removeMediaPlayer$default(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    move-result-object v13

    .line 1780
    .local v13, "removedPlayer":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    if-nez p7, :cond_1

    if-eqz v13, :cond_1

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1781
    if-eqz v10, :cond_0

    invoke-virtual {v10, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;->logPotentialMemoryLeak(Ljava/lang/String;)V

    .line 1782
    :cond_0
    invoke-virtual {v13}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->onDestroy()V

    .line 1785
    :cond_1
    new-instance v14, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 1786
    nop

    .line 1787
    sget-object v15, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->EMPTY:Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result v30

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    const v46, 0xfefbfff

    const/16 v47, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v15 .. v47}, Lcom/android/systemui/media/controls/shared/model/MediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/MediaData;IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;ILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v2

    .line 1788
    nop

    .line 1789
    invoke-interface/range {p5 .. p5}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v4

    .line 1790
    nop

    .line 1785
    const/4 v1, 0x1

    const/4 v6, 0x1

    move-object v0, v14

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;-><init>(ZLcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;JZ)V

    .line 1784
    nop

    .line 1792
    .local v0, "sortKey":Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaData:Ljava/util/Map;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v7, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    sput-object v8, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 1796
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1897
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1898
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 1899
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 1900
    return-void
.end method

.method public final dataKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1856
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final firstActiveMediaIndex()I
    .locals 9

    .line 1866
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-entries>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1933
    .local v1, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .line 1934
    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "index$iv":I
    .local v5, "index$iv":I
    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v6, v4

    check-cast v6, Ljava/util/Map$Entry;

    .local v2, "index":I
    .local v6, "e":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .line 1867
    .local v7, "$i$a$-forEachIndexed-MediaPlayerData$firstActiveMediaIndex$1":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    invoke-virtual {v8}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsMediaRec()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    invoke-virtual {v8}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->getData()Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1868
    return v2

    .line 1870
    :cond_1
    nop

    .line 1934
    .end local v2    # "index":I
    .end local v6    # "e":Ljava/util/Map$Entry;
    .end local v7    # "$i$a$-forEachIndexed-MediaPlayerData$firstActiveMediaIndex$1":I
    move v2, v5

    .end local v4    # "item$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1935
    .end local v5    # "index$iv":I
    .local v2, "index$iv":I
    :cond_2
    nop

    .line 1871
    .end local v0    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEachIndexed":I
    .end local v2    # "index$iv":I
    const/4 v0, -0x1

    return v0
.end method

.method public final firstActiveMediaPlayer()Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .locals 7

    .line 1876
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-entries>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1936
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

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "it":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 1877
    .local v5, "$i$a$-forEach-MediaPlayerData$firstActiveMediaPlayer$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    invoke-virtual {v6}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsMediaRec()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    invoke-virtual {v6}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->getData()Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1878
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    return-object v2

    .line 1880
    :cond_0
    nop

    .line 1936
    .end local v4    # "it":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-MediaPlayerData$firstActiveMediaPlayer$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1937
    :cond_1
    nop

    .line 1881
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediaControlPanel(I)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .locals 2
    .param p1, "visibleIndex"    # I

    .line 1820
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visiblePlayerKeys()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    return-object v0
.end method

.method public final getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1824
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    if-eqz v0, :cond_0

    .line 1925
    .local v0, "it":Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;
    const/4 v1, 0x0

    .line 1824
    .local v1, "$i$a$-let-MediaPlayerData$getMediaPlayer$1":I
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .end local v0    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;
    .end local v1    # "$i$a$-let-MediaPlayerData$getMediaPlayer$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final getMediaPlayerIndex(Ljava/lang/String;)I
    .locals 10
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1828
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 1829
    .local v0, "sortKey":Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "<get-entries>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1926
    .local v2, "$i$f$forEachIndexed":I
    const/4 v3, 0x0

    .line 1927
    .local v3, "index$iv":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "index$iv":I
    .local v6, "index$iv":I
    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v7, v5

    check-cast v7, Ljava/util/Map$Entry;

    .local v3, "index":I
    .local v7, "e":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .line 1830
    .local v8, "$i$a$-forEachIndexed-MediaPlayerData$getMediaPlayerIndex$1":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1831
    return v3

    .line 1833
    :cond_1
    nop

    .line 1927
    .end local v3    # "index":I
    .end local v7    # "e":Ljava/util/Map$Entry;
    .end local v8    # "$i$a$-forEachIndexed-MediaPlayerData$getMediaPlayerIndex$1":I
    move v3, v6

    .end local v5    # "item$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1928
    .end local v6    # "index$iv":I
    .local v3, "index$iv":I
    :cond_2
    nop

    .line 1834
    .end local v1    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v3    # "index$iv":I
    const/4 v1, -0x1

    return v1
.end method

.method public final getShouldPrioritizeSs$packages__apps__SystemUINew__android_common__SystemUI_core()Z
    .locals 1

    .line 1704
    sget-boolean v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->shouldPrioritizeSs:Z

    return v0
.end method

.method public final getSmartspaceMediaData$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    .locals 1

    .line 1707
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    return-object v0
.end method

.method public final hasActiveMediaOrRecommendationCard()Z
    .locals 3

    .line 1904
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1905
    return v1

    .line 1907
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->firstActiveMediaIndex()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 1908
    return v1

    .line 1910
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final isSsReactivated(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1913
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsReactivated()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSwipedAway$packages__apps__SystemUINew__android_common__SystemUI_core()Z
    .locals 1

    .line 1741
    sget-boolean v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->isSwipedAway:Z

    return v0
.end method

.method public final mediaData()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/media/controls/shared/model/MediaData;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1854
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1929
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

    .line 1930
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1931
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/util/Map$Entry;

    .local v7, "e":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .line 1854
    .local v8, "$i$a$-map-MediaPlayerData$mediaData$1":I
    new-instance v9, Lkotlin/Triple;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    invoke-virtual {v11}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->getData()Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    invoke-virtual {v12}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsMediaRec()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v9, v10, v11, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1931
    .end local v7    # "e":Ljava/util/Map$Entry;
    .end local v8    # "$i$a$-map-MediaPlayerData$mediaData$1":I
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1932
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 1929
    nop

    .line 1854
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method

.method public final moveIfExists(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;)V
    .locals 6
    .param p1, "oldKey"    # Ljava/lang/String;
    .param p2, "newKey"    # Ljava/lang/String;
    .param p3, "debugLogger"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    const-string v0, "newKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1803
    if-eqz p1, :cond_4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1807
    :cond_0
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    if-eqz v0, :cond_3

    .local v0, "it":Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;
    const/4 v1, 0x0

    .line 1810
    .local v1, "$i$a$-let-MediaPlayerData$moveIfExists$1":I
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, p2, v5, v3, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->removeMediaPlayer$default(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    move-result-object v2

    .line 1811
    .local v2, "removedPlayer":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    if-eqz v2, :cond_2

    move-object v3, v2

    .local v3, "$this$moveIfExists_u24lambda_u2410_u24lambda_u249":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    const/4 v4, 0x0

    .line 1812
    .local v4, "$i$a$-run-MediaPlayerData$moveIfExists$1$1":I
    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;->logPotentialMemoryLeak(Ljava/lang/String;)V

    .line 1813
    :cond_1
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->onDestroy()V

    .line 1814
    nop

    .line 1811
    .end local v3    # "$this$moveIfExists_u24lambda_u2410_u24lambda_u249":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .end local v4    # "$i$a$-run-MediaPlayerData$moveIfExists$1$1":I
    nop

    .line 1815
    :cond_2
    sget-object v3, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaData:Ljava/util/Map;

    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 1807
    .end local v0    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;
    .end local v1    # "$i$a$-let-MediaPlayerData$moveIfExists$1":I
    .end local v2    # "removedPlayer":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    nop

    .line 1817
    :cond_3
    return-void

    .line 1804
    :cond_4
    :goto_0
    return-void
.end method

.method public final playerKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;",
            ">;"
        }
    .end annotation

    .line 1860
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-keys>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final players()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;",
            ">;"
        }
    .end annotation

    .line 1858
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final removeMediaPlayer(Ljava/lang/String;Z)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "isDismissed"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1843
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .local v0, "it":Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;
    const/4 v2, 0x0

    .line 1844
    .local v2, "$i$a$-let-MediaPlayerData$removeMediaPlayer$1":I
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsMediaRec()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1845
    sput-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 1847
    :cond_0
    if-eqz p2, :cond_1

    .line 1848
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    :cond_1
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 1843
    .end local v0    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;
    .end local v2    # "$i$a$-let-MediaPlayerData$removeMediaPlayer$1":I
    nop

    .line 1851
    :cond_2
    return-object v1
.end method

.method public final setSwipedAway$packages__apps__SystemUINew__android_common__SystemUI_core(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 1741
    sput-boolean p1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->isSwipedAway:Z

    return-void
.end method

.method public final smartspaceMediaKey()Ljava/lang/String;
    .locals 7

    .line 1887
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1938
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

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "e":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 1888
    .local v5, "$i$a$-forEach-MediaPlayerData$smartspaceMediaKey$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    invoke-virtual {v6}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsMediaRec()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1889
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    return-object v2

    .line 1891
    :cond_0
    nop

    .line 1938
    .end local v4    # "e":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-MediaPlayerData$smartspaceMediaKey$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1939
    :cond_1
    nop

    .line 1892
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    const/4 v0, 0x0

    return-object v0
.end method

.method public final updateVisibleMediaPlayers()V
    .locals 8

    .line 1920
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 1921
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->playerKeys()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1940
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .local v4, "it":Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;
    const/4 v5, 0x0

    .line 1921
    .local v5, "$i$a$-forEach-MediaPlayerData$updateVisibleMediaPlayers$1":I
    sget-object v6, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    .end local v4    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;
    .end local v5    # "$i$a$-forEach-MediaPlayerData$updateVisibleMediaPlayers$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1941
    :cond_0
    nop

    .line 1922
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final visiblePlayerKeys()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;",
            ">;"
        }
    .end annotation

    .line 1862
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
