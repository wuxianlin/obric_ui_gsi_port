.class public final Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;
.super Ljava/lang/Object;
.source "FaceWakeUpTriggersConfig.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfig;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFaceWakeUpTriggersConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FaceWakeUpTriggersConfig.kt\ncom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1549#2:105\n1620#2,3:106\n*S KotlinDebug\n*F\n+ 1 FaceWakeUpTriggersConfig.kt\ncom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl\n*L\n66#1:105\n66#1:106,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ%\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u000e\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0015H\u0016\u00a2\u0006\u0002\u0010\u0017J&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000fH\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u000cH\u0016R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;",
        "Lcom/android/systemui/Dumpable;",
        "Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfig;",
        "resources",
        "Landroid/content/res/Resources;",
        "globalSettings",
        "Lcom/android/systemui/util/settings/GlobalSettings;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "(Landroid/content/res/Resources;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/dump/DumpManager;)V",
        "defaultTriggerFaceAuthOnWakeUpFrom",
        "",
        "",
        "triggerFaceAuthOnWakeUpFrom",
        "wakeSleepReasonsToTriggerFaceAuth",
        "Lcom/android/systemui/power/shared/model/WakeSleepReason;",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "processStringArray",
        "stringSetting",
        "default",
        "shouldTriggerFaceAuthOnWakeUpFrom",
        "",
        "wakeReason",
        "pmWakeReason",
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
.field private final defaultTriggerFaceAuthOnWakeUpFrom:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final triggerFaceAuthOnWakeUpFrom:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final wakeSleepReasonsToTriggerFaceAuth:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/power/shared/model/WakeSleepReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/dump/DumpManager;)V
    .locals 11
    .param p1, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;
    .param p3, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "globalSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget v0, Lcom/android/systemui/res/R$array;->config_face_auth_wake_up_triggers:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const-string/jumbo v1, "getIntArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;->defaultTriggerFaceAuthOnWakeUpFrom:Ljava/util/Set;

    .line 51
    nop

    .line 52
    nop

    .line 53
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    .line 57
    nop

    .line 58
    const-string v0, "face_wake_triggers"

    invoke-interface {p2, v0}, Lcom/android/systemui/util/settings/GlobalSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;->defaultTriggerFaceAuthOnWakeUpFrom:Ljava/util/Set;

    .line 57
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;->processStringArray(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;->defaultTriggerFaceAuthOnWakeUpFrom:Ljava/util/Set;

    .line 52
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;->triggerFaceAuthOnWakeUpFrom:Ljava/util/Set;

    .line 64
    nop

    .line 65
    iget-object v0, p0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;->triggerFaceAuthOnWakeUpFrom:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 66
    nop

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 105
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

    .line 106
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 107
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .local v7, "it":I
    const/4 v8, 0x0

    .line 67
    .local v8, "$i$a$-map-FaceWakeUpTriggersConfigImpl$1":I
    sget-object v9, Lcom/android/systemui/power/shared/model/WakeSleepReason;->Companion:Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;

    invoke-virtual {v9, v7}, Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;->fromPowerManagerWakeReason(I)Lcom/android/systemui/power/shared/model/WakeSleepReason;

    move-result-object v9

    .line 68
    .local v9, "enumVal":Lcom/android/systemui/power/shared/model/WakeSleepReason;
    sget-object v10, Lcom/android/systemui/power/shared/model/WakeSleepReason;->OTHER:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 69
    nop

    .line 107
    .end local v7    # "it":I
    .end local v8    # "$i$a$-map-FaceWakeUpTriggersConfigImpl$1":I
    .end local v9    # "enumVal":Lcom/android/systemui/power/shared/model/WakeSleepReason;
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 105
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 71
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;->wakeSleepReasonsToTriggerFaceAuth:Ljava/util/Set;

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/Dumpable;

    invoke-virtual {p3, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 73
    nop

    .line 44
    return-void
.end method

.method private final processStringArray(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 8
    .param p1, "stringSetting"    # Ljava/lang/String;
    .param p2, "default"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 93
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 94
    .local v1, "$i$a$-let-FaceWakeUpTriggersConfigImpl$processStringArray$1":I
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string/jumbo v3, "|"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl$processStringArray$1$1;->INSTANCE:Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl$processStringArray$1$1;

    check-cast v3, Ljava/util/function/Function;

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 93
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-FaceWakeUpTriggersConfigImpl$processStringArray$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 96
    move-object v2, p2

    .line 93
    :cond_1
    return-object v2
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string v0, "FaceWakeUpTriggers:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;->triggerFaceAuthOnWakeUpFrom:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 87
    .local v1, "pmWakeReason":I
    invoke-static {v1}, Landroid/os/PowerManager;->wakeReasonToString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .end local v1    # "pmWakeReason":I
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public shouldTriggerFaceAuthOnWakeUpFrom(I)Z
    .locals 2
    .param p1, "pmWakeReason"    # I

    .line 78
    iget-object v0, p0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;->triggerFaceAuthOnWakeUpFrom:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public shouldTriggerFaceAuthOnWakeUpFrom(Lcom/android/systemui/power/shared/model/WakeSleepReason;)Z
    .locals 1
    .param p1, "wakeReason"    # Lcom/android/systemui/power/shared/model/WakeSleepReason;

    const-string/jumbo v0, "wakeReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;->wakeSleepReasonsToTriggerFaceAuth:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
