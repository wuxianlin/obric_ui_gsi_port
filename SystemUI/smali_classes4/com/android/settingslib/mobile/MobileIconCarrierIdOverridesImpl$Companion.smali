.class public final Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl$Companion;
.super Ljava/lang/Object;
.source "MobileIconCarrierIdOverrides.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0003J\u001c\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl$Companion;",
        "",
        "()V",
        "MAPPING",
        "",
        "",
        "TAG",
        "",
        "overrideExists",
        "",
        "carrierId",
        "mapping",
        "parseNetworkIconOverrideTypedArray",
        "ta",
        "Landroid/content/res/TypedArray;",
        "frameworks__base__packages__SettingsLib__android_common__SettingsLib"
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

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$overrideExists(Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl$Companion;ILjava/util/Map;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl$Companion;
    .param p1, "carrierId"    # I
    .param p2, "mapping"    # Ljava/util/Map;

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl$Companion;->overrideExists(ILjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method private final overrideExists(ILjava/util/Map;)Z
    .locals 1
    .param p1, "carrierId"    # I
    .param p2, "mapping"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final parseNetworkIconOverrideTypedArray(Landroid/content/res/TypedArray;)Ljava/util/Map;
    .locals 9
    .param p1, "ta"    # Landroid/content/res/TypedArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v2, "MobileIconOverrides"

    if-eqz v0, :cond_0

    .line 117
    nop

    .line 118
    nop

    .line 117
    const-string v0, "override must contain an even number of (key, value) entries. skipping"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 123
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 125
    .local v0, "result":Ljava/util/Map;
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/IntProgression;

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    .local v3, "i":I
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v1

    if-lez v1, :cond_1

    if-le v3, v5, :cond_2

    :cond_1
    if-gez v1, :cond_5

    if-gt v5, v3, :cond_5

    .line 126
    :cond_2
    :goto_0
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 127
    .local v6, "key":Ljava/lang/String;
    add-int/lit8 v7, v3, 0x1

    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 128
    .local v7, "override":I
    if-eqz v6, :cond_4

    if-nez v7, :cond_3

    goto :goto_1

    .line 130
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 132
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 129
    :cond_4
    :goto_1
    const-string v8, "Invalid override found. Skipping"

    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    nop

    .line 125
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "override":I
    :goto_2
    if-eq v3, v5, :cond_5

    add-int/2addr v3, v1

    goto :goto_0

    .line 135
    .end local v3    # "i":I
    :cond_5
    return-object v0
.end method
