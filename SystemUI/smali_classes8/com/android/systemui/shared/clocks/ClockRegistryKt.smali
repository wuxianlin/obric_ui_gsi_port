.class public final Lcom/android/systemui/shared/clocks/ClockRegistryKt;
.super Ljava/lang/Object;
.source "ClockRegistry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001aU\u0010\u0006\u001a\u0002H\u0007\"\u0008\u0008\u0000\u0010\u0008*\u00020\t\"\u0008\u0008\u0001\u0010\u0007*\u00020\t*\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00070\n2\u0006\u0010\u000b\u001a\u0002H\u00082\u0006\u0010\u000c\u001a\u0002H\u00072\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0002\u0010\u0010\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\" \u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "KEY_TIMESTAMP",
        "",
        "KNOWN_PLUGINS",
        "",
        "",
        "Lcom/android/systemui/plugins/clocks/ClockMetadata;",
        "concurrentGetOrPut",
        "TVal",
        "TKey",
        "",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "key",
        "value",
        "onNew",
        "Lkotlin/Function1;",
        "",
        "(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "packages__apps__SystemUINew__customization__android_common__SystemUICustomizationLib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final KEY_TIMESTAMP:Ljava/lang/String;

.field private static final KNOWN_PLUGINS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/systemui/plugins/clocks/ClockMetadata;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    const-string v0, "appliedTimestamp"

    sput-object v0, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->KEY_TIMESTAMP:Ljava/lang/String;

    .line 50
    nop

    .line 51
    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lcom/android/systemui/plugins/clocks/ClockMetadata;

    const-string v2, "ANALOG_CLOCK_BIGNUM"

    invoke-direct {v1, v2}, Lcom/android/systemui/plugins/clocks/ClockMetadata;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "com.android.systemui.clocks.bignum"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 52
    nop

    .line 53
    new-instance v1, Lcom/android/systemui/plugins/clocks/ClockMetadata;

    const-string v2, "DIGITAL_CLOCK_CALLIGRAPHY"

    invoke-direct {v1, v2}, Lcom/android/systemui/plugins/clocks/ClockMetadata;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 52
    const-string v2, "com.android.systemui.clocks.calligraphy"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 51
    nop

    .line 54
    new-instance v1, Lcom/android/systemui/plugins/clocks/ClockMetadata;

    const-string v2, "DIGITAL_CLOCK_FLEX"

    invoke-direct {v1, v2}, Lcom/android/systemui/plugins/clocks/ClockMetadata;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "com.android.systemui.clocks.flex"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 51
    nop

    .line 55
    new-instance v1, Lcom/android/systemui/plugins/clocks/ClockMetadata;

    const-string v2, "DIGITAL_CLOCK_GROWTH"

    invoke-direct {v1, v2}, Lcom/android/systemui/plugins/clocks/ClockMetadata;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "com.android.systemui.clocks.growth"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 51
    nop

    .line 56
    nop

    .line 57
    new-instance v1, Lcom/android/systemui/plugins/clocks/ClockMetadata;

    const-string v2, "DIGITAL_CLOCK_HANDWRITTEN"

    invoke-direct {v1, v2}, Lcom/android/systemui/plugins/clocks/ClockMetadata;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 56
    const-string v2, "com.android.systemui.clocks.handwritten"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 51
    nop

    .line 58
    new-instance v1, Lcom/android/systemui/plugins/clocks/ClockMetadata;

    const-string v2, "DIGITAL_CLOCK_INFLATE"

    invoke-direct {v1, v2}, Lcom/android/systemui/plugins/clocks/ClockMetadata;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "com.android.systemui.clocks.inflate"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 51
    nop

    .line 59
    new-instance v1, Lcom/android/systemui/plugins/clocks/ClockMetadata;

    const-string v2, "DIGITAL_CLOCK_METRO"

    invoke-direct {v1, v2}, Lcom/android/systemui/plugins/clocks/ClockMetadata;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "com.android.systemui.clocks.metro"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 51
    nop

    .line 60
    nop

    .line 61
    new-instance v1, Lcom/android/systemui/plugins/clocks/ClockMetadata;

    const-string v2, "DIGITAL_CLOCK_NUMBEROVERLAP"

    invoke-direct {v1, v2}, Lcom/android/systemui/plugins/clocks/ClockMetadata;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 60
    const-string v2, "com.android.systemui.clocks.numoverlap"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 51
    nop

    .line 62
    new-instance v1, Lcom/android/systemui/plugins/clocks/ClockMetadata;

    const-string v2, "DIGITAL_CLOCK_WEATHER"

    invoke-direct {v1, v2}, Lcom/android/systemui/plugins/clocks/ClockMetadata;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "com.android.systemui.clocks.weather"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 51
    nop

    .line 50
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->KNOWN_PLUGINS:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$concurrentGetOrPut(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Ljava/util/concurrent/ConcurrentHashMap;
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "onNew"    # Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->concurrentGetOrPut(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getKEY_TIMESTAMP$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->KEY_TIMESTAMP:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKNOWN_PLUGINS$p()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->KNOWN_PLUGINS:Ljava/util/Map;

    return-object v0
.end method

.method private static final concurrentGetOrPut(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$concurrentGetOrPut"    # Ljava/util/concurrent/ConcurrentHashMap;
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "onNew"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TKey:",
            "Ljava/lang/Object;",
            "TVal:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TTKey;TTVal;>;TTKey;TTVal;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTVal;",
            "Lkotlin/Unit;",
            ">;)TTVal;"
        }
    .end annotation

    .line 70
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    .local v0, "result":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 72
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_0
    if-nez v0, :cond_1

    move-object v1, p2

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method
