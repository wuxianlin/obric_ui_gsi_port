.class final Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;
.super Ljava/lang/Object;
.source "QSSettingsRestoredRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQSSettingsRestoredRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QSSettingsRestoredRepository.kt\ncom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,192:1\n1855#2,2:193\n*S KotlinDebug\n*F\n+ 1 QSSettingsRestoredRepository.kt\ncom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion\n*L\n180#1:193,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\rH\u0002J\u0012\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n*\u00020\u0004H\u0002J\u0012\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011*\u00020\u0004H\u0002J\u000c\u0010\u0012\u001a\u00020\u0013*\u00020\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;",
        "",
        "()V",
        "AUTO_ADD_SETTING",
        "",
        "INTENT_FILTER",
        "Landroid/content/IntentFilter;",
        "TAG",
        "TILES_SETTING",
        "requiredExtras",
        "",
        "isCorrectSetting",
        "",
        "Landroid/content/Intent;",
        "toTilesList",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "toTilesSet",
        "",
        "validateIntent",
        "",
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

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isCorrectSetting(Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;Landroid/content/Intent;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;
    .param p1, "$receiver"    # Landroid/content/Intent;

    .line 161
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;->isCorrectSetting(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$toTilesList(Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;
    .param p1, "$receiver"    # Ljava/lang/String;

    .line 161
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;->toTilesList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toTilesSet(Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;
    .param p1, "$receiver"    # Ljava/lang/String;

    .line 161
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;->toTilesSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$validateIntent(Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;Landroid/content/Intent;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;
    .param p1, "$receiver"    # Landroid/content/Intent;

    .line 161
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;->validateIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private final isCorrectSetting(Landroid/content/Intent;)Z
    .locals 2
    .param p1, "$this$isCorrectSetting"    # Landroid/content/Intent;

    .line 175
    const-string/jumbo v0, "setting_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    .local v0, "setting":Ljava/lang/String;
    const-string/jumbo v1, "sysui_qs_tiles"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "qs_auto_tiles"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private final toTilesList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "$this$toTilesList"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;"
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/android/systemui/qs/pipeline/data/repository/TilesSettingConverter;->INSTANCE:Lcom/android/systemui/qs/pipeline/data/repository/TilesSettingConverter;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/pipeline/data/repository/TilesSettingConverter;->toTilesList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final toTilesSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p1, "$this$toTilesSet"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;"
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/android/systemui/qs/pipeline/data/repository/TilesSettingConverter;->INSTANCE:Lcom/android/systemui/qs/pipeline/data/repository/TilesSettingConverter;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/pipeline/data/repository/TilesSettingConverter;->toTilesSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final validateIntent(Landroid/content/Intent;)V
    .locals 8
    .param p1, "$this$validateIntent"    # Landroid/content/Intent;

    .line 180
    invoke-static {}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;->access$getRequiredExtras$cp()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 193
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

    check-cast v4, Ljava/lang/String;

    .local v4, "extra":Ljava/lang/String;
    const/4 v5, 0x0

    .line 181
    .local v5, "$i$a$-forEach-QSSettingsRestoredBroadcastRepository$Companion$validateIntent$1":I
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 184
    nop

    .line 193
    .end local v4    # "extra":Ljava/lang/String;
    .end local v5    # "$i$a$-forEach-QSSettingsRestoredBroadcastRepository$Companion$validateIntent$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 182
    .restart local v3    # "element$iv":Ljava/lang/Object;
    .restart local v4    # "extra":Ljava/lang/String;
    .restart local v5    # "$i$a$-forEach-QSSettingsRestoredBroadcastRepository$Companion$validateIntent$1":I
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " doesn\'t have "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 194
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "extra":Ljava/lang/String;
    .end local v5    # "$i$a$-forEach-QSSettingsRestoredBroadcastRepository$Companion$validateIntent$1":I
    :cond_1
    nop

    .line 185
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method
