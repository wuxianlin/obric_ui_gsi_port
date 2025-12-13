.class final Lcom/obric/oui/common/style/OUISoundEffectHelper$ensureInitialized$1$1;
.super Ljava/lang/Object;
.source "OUISoundEffectHelper.kt"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/common/style/OUISoundEffectHelper;->ensureInitialized(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOUISoundEffectHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OUISoundEffectHelper.kt\ncom/obric/oui/common/style/OUISoundEffectHelper$ensureInitialized$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/media/SoundPool;",
        "kotlin.jvm.PlatformType",
        "sampleId",
        "",
        "status",
        "onLoadComplete"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/oui/common/style/OUISoundEffectHelper$ensureInitialized$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/oui/common/style/OUISoundEffectHelper$ensureInitialized$1$1;

    invoke-direct {v0}, Lcom/obric/oui/common/style/OUISoundEffectHelper$ensureInitialized$1$1;-><init>()V

    sput-object v0, Lcom/obric/oui/common/style/OUISoundEffectHelper$ensureInitialized$1$1;->INSTANCE:Lcom/obric/oui/common/style/OUISoundEffectHelper$ensureInitialized$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 7
    .param p1, "$noName_0"    # Landroid/media/SoundPool;
    .param p2, "sampleId"    # I
    .param p3, "status"    # I

    .line 50
    const-string v0, "OUISoundEffectHelper"

    if-nez p3, :cond_5

    .line 52
    sget-object v1, Lcom/obric/oui/common/style/OUISoundEffectHelper;->INSTANCE:Lcom/obric/oui/common/style/OUISoundEffectHelper;

    invoke-static {v1}, Lcom/obric/oui/common/style/OUISoundEffectHelper;->access$getSoundIdMap$p(Lcom/obric/oui/common/style/OUISoundEffectHelper;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string/jumbo v2, "soundIdMap.entries"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map$Entry;

    .line 150
    .local v4, "it":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 52
    .local v5, "$i$a$-find-OUISoundEffectHelper$ensureInitialized$1$1$resId$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, p2, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x0

    .end local v4    # "it":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-find-OUISoundEffectHelper$ensureInitialized$1$1$resId$1":I
    :goto_1
    if-eqz v6, :cond_0

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    :cond_4
    move-object v1, v3

    .line 53
    .local v1, "resId":Ljava/lang/Integer;
    if-eqz v1, :cond_6

    .line 54
    sget-object v2, Lcom/obric/oui/common/style/OUISoundEffectHelper;->INSTANCE:Lcom/obric/oui/common/style/OUISoundEffectHelper;

    invoke-static {v2}, Lcom/obric/oui/common/style/OUISoundEffectHelper;->access$getLoadedSounds$p(Lcom/obric/oui/common/style/OUISoundEffectHelper;)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loaded: resId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "resId":Ljava/lang/Integer;
    goto :goto_3

    .line 58
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load failed, sampleId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/obric/oui/utils/log/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_6
    :goto_3
    nop

    .line 60
    return-void
.end method
