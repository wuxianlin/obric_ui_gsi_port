.class public final Lcom/android/systemui/plugins/clocks/ZenData$ZenMode$Companion;
.super Ljava/lang/Object;
.source "ZenData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZenData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZenData.kt\ncom/android/systemui/plugins/clocks/ZenData$ZenMode$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,23:1\n1282#2,2:24\n*S KotlinDebug\n*F\n+ 1 ZenData.kt\ncom/android/systemui/plugins/clocks/ZenData$ZenMode$Companion\n*L\n19#1:24,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/plugins/clocks/ZenData$ZenMode$Companion;",
        "",
        "()V",
        "fromInt",
        "Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;",
        "zenMode",
        "",
        "packages__apps__SystemUINew__plugin__android_common__SystemUIPluginLib"
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;
    .locals 9
    .param p1, "zenMode"    # I

    .line 19
    invoke-static {}, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;->values()[Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    move-result-object v0

    .local v0, "$this$firstOrNull$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 24
    .local v1, "$i$f$firstOrNull":I
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;
    const/4 v7, 0x0

    .line 19
    .local v7, "$i$a$-firstOrNull-ZenData$ZenMode$Companion$fromInt$1":I
    invoke-virtual {v6}, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;->getZenMode()I

    move-result v8

    if-ne v8, p1, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    move v8, v3

    .line 24
    .end local v6    # "it":Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;
    .end local v7    # "$i$a$-firstOrNull-ZenData$ZenMode$Companion$fromInt$1":I
    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25
    :cond_2
    const/4 v5, 0x0

    .line 19
    .end local v0    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_2
    return-object v5
.end method
