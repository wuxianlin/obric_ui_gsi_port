.class public final Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$Companion;
.super Ljava/lang/Object;
.source "ConnectivityRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectivityRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectivityRepository.kt\ncom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,292:1\n766#2:293\n857#2,2:294\n1603#2,9:296\n1855#2:305\n1856#2:307\n1612#2:308\n1#3:306\n*S KotlinDebug\n*F\n+ 1 ConnectivityRepository.kt\ncom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$Companion\n*L\n231#1:293\n231#1:294,2\n232#1:296,9\n232#1:305\n232#1:307\n232#1:308\n232#1:306\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u0004\u0018\u00010\u000c*\u00020\rH\u0002J \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012*\u0008\u0012\u0004\u0012\u00020\t0\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\t8\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$Companion;",
        "",
        "()V",
        "DEFAULT_HIDDEN_ICONS_RESOURCE",
        "",
        "getDEFAULT_HIDDEN_ICONS_RESOURCE$packages__apps__SystemUINew__android_common__SystemUI_core$annotations",
        "getDEFAULT_HIDDEN_ICONS_RESOURCE$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()I",
        "HIDDEN_ICONS_TUNABLE_KEY",
        "",
        "getHIDDEN_ICONS_TUNABLE_KEY$packages__apps__SystemUINew__android_common__SystemUI_core$annotations",
        "getMainOrUnderlyingWifiInfo",
        "Landroid/net/wifi/WifiInfo;",
        "Landroid/net/NetworkCapabilities;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "getMainWifiInfo",
        "toSlotSet",
        "",
        "Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlot;",
        "",
        "connectivitySlots",
        "Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlots;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$toSlotSet(Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$Companion;Ljava/util/List;Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlots;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$Companion;
    .param p1, "$receiver"    # Ljava/util/List;
    .param p2, "connectivitySlots"    # Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlots;

    .line 220
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$Companion;->toSlotSet(Ljava/util/List;Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlots;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDEFAULT_HIDDEN_ICONS_RESOURCE$packages__apps__SystemUINew__android_common__SystemUI_core$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHIDDEN_ICONS_TUNABLE_KEY$packages__apps__SystemUINew__android_common__SystemUI_core$annotations()V
    .locals 0

    return-void
.end method

.method private final getMainWifiInfo(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;
    .locals 4
    .param p1, "$this$getMainWifiInfo"    # Landroid/net/NetworkCapabilities;

    .line 275
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    .line 274
    :cond_1
    nop

    .line 276
    .local v0, "canHaveWifiInfo":Z
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 277
    return-object v1

    .line 280
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v2

    .line 285
    .local v2, "currentTransportInfo":Landroid/net/TransportInfo;
    instance-of v3, v2, Landroid/net/vcn/VcnTransportInfo;

    if-eqz v3, :cond_3

    move-object v1, v2

    check-cast v1, Landroid/net/vcn/VcnTransportInfo;

    invoke-virtual {v1}, Landroid/net/vcn/VcnTransportInfo;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    goto :goto_0

    .line 286
    :cond_3
    instance-of v3, v2, Landroid/net/wifi/WifiInfo;

    if-eqz v3, :cond_4

    move-object v1, v2

    check-cast v1, Landroid/net/wifi/WifiInfo;

    goto :goto_0

    .line 287
    :cond_4
    nop

    .line 280
    .end local v2    # "currentTransportInfo":Landroid/net/TransportInfo;
    :goto_0
    return-object v1
.end method

.method private final toSlotSet(Ljava/util/List;Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlots;)Ljava/util/Set;
    .locals 13
    .param p1, "$this$toSlotSet"    # Ljava/util/List;
    .param p2, "connectivitySlots"    # Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlots;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlots;",
            ")",
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlot;",
            ">;"
        }
    .end annotation

    .line 231
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 293
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 294
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 231
    .local v8, "$i$a$-filter-ConnectivityRepositoryImpl$Companion$toSlotSet$1":I
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    .line 294
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-filter-ConnectivityRepositoryImpl$Companion$toSlotSet$1":I
    if-eqz v9, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 295
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 293
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 232
    move-object v0, v2

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 304
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 305
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 304
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 232
    .local v12, "$i$a$-mapNotNull-ConnectivityRepositoryImpl$Companion$toSlotSet$2":I
    invoke-virtual {p2, v11}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlots;->getSlotFromName(Ljava/lang/String;)Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlot;

    move-result-object v11

    .line 304
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-mapNotNull-ConnectivityRepositoryImpl$Companion$toSlotSet$2":I
    if-eqz v11, :cond_2

    .line 306
    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 304
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 305
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_2
    nop

    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 307
    :cond_3
    nop

    .line 308
    .end local v5    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo":I
    check-cast v2, Ljava/util/List;

    .line 296
    nop

    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull":I
    check-cast v2, Ljava/lang/Iterable;

    .line 233
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 231
    return-object v0
.end method


# virtual methods
.method public final getDEFAULT_HIDDEN_ICONS_RESOURCE$packages__apps__SystemUINew__android_common__SystemUI_core()I
    .locals 1

    .line 225
    invoke-static {}, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;->access$getDEFAULT_HIDDEN_ICONS_RESOURCE$cp()I

    move-result v0

    return v0
.end method

.method public final getMainOrUnderlyingWifiInfo(Landroid/net/NetworkCapabilities;Landroid/net/ConnectivityManager;)Landroid/net/wifi/WifiInfo;
    .locals 7
    .param p1, "$this$getMainOrUnderlyingWifiInfo"    # Landroid/net/NetworkCapabilities;
    .param p2, "connectivityManager"    # Landroid/net/ConnectivityManager;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$Companion;->getMainWifiInfo(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 250
    .local v0, "mainWifiInfo":Landroid/net/wifi/WifiInfo;
    if-eqz v0, :cond_0

    .line 251
    return-object v0

    .line 255
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 256
    return-object v0

    .line 262
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getUnderlyingNetworks()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Network;

    .local v3, "underlyingNetwork":Landroid/net/Network;
    const/4 v4, 0x0

    .line 263
    .local v4, "$i$a$-firstNotNullOfOrNull-ConnectivityRepositoryImpl$Companion$getMainOrUnderlyingWifiInfo$1":I
    invoke-virtual {p2, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v6, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;->Companion:Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$Companion;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v5}, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$Companion;->getMainWifiInfo(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v2

    .line 262
    .end local v3    # "underlyingNetwork":Landroid/net/Network;
    .end local v4    # "$i$a$-firstNotNullOfOrNull-ConnectivityRepositoryImpl$Companion$getMainOrUnderlyingWifiInfo$1":I
    :goto_0
    if-eqz v5, :cond_2

    move-object v2, v5

    :cond_4
    return-object v2
.end method
