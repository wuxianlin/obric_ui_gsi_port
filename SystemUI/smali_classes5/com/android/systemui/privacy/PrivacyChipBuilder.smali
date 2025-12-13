.class public final Lcom/android/systemui/privacy/PrivacyChipBuilder;
.super Ljava/lang/Object;
.source "PrivacyChipBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyChipBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyChipBuilder.kt\ncom/android/systemui/privacy/PrivacyChipBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,75:1\n1490#2:76\n1520#2,3:77\n1523#2,3:87\n1549#2:90\n1620#2,3:91\n1549#2:94\n1620#2,3:95\n1549#2:98\n1620#2,3:99\n1549#2:102\n1620#2,3:103\n372#3,7:80\n*S KotlinDebug\n*F\n+ 1 PrivacyChipBuilder.kt\ncom/android/systemui/privacy/PrivacyChipBuilder\n*L\n32#1:76\n32#1:77,3\n32#1:87,3\n36#1:90\n36#1:91,3\n39#1:94\n39#1:95,3\n52#1:98\n52#1:99,3\n60#1:102\n60#1:103,3\n32#1:80,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00140\u00140\u0005J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0006\u0010\u001b\u001a\u00020\u000fJ\u0006\u0010\u001c\u001a\u00020\u000fJ\u001c\u0010\u001d\u001a\u00060\u001ej\u0002`\u001f\"\u0004\u0008\u0000\u0010 *\u0008\u0012\u0004\u0012\u0002H 0\u0005H\u0002R)\u0010\u0008\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00050\t0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/systemui/privacy/PrivacyChipBuilder;",
        "",
        "context",
        "Landroid/content/Context;",
        "itemsList",
        "",
        "Lcom/android/systemui/privacy/PrivacyItem;",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "appsAndTypes",
        "Lkotlin/Pair;",
        "Lcom/android/systemui/privacy/PrivacyApplication;",
        "Lcom/android/systemui/privacy/PrivacyType;",
        "getAppsAndTypes",
        "()Ljava/util/List;",
        "lastSeparator",
        "",
        "separator",
        "types",
        "getTypes",
        "generateIcons",
        "Landroid/graphics/drawable/Drawable;",
        "kotlin.jvm.PlatformType",
        "getLabelForPackage",
        "",
        "packageName",
        "uid",
        "",
        "joinAppNames",
        "joinTypes",
        "joinWithAnd",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "T",
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
.field private final appsAndTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/privacy/PrivacyApplication;",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyType;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final lastSeparator:Ljava/lang/String;

.field private final separator:Ljava/lang/String;

.field private final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "itemsList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->context:Landroid/content/Context;

    .line 28
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->context:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->ongoing_privacy_dialog_separator:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->separator:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->ongoing_privacy_dialog_last_separator:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->lastSeparator:Ljava/lang/String;

    .line 31
    nop

    .line 32
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$groupBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 76
    .local v1, "$i$f$groupBy":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v3, v0

    .local v3, "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 77
    .local v4, "$i$f$groupByTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 78
    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/privacy/PrivacyItem;

    .local v7, "it":Lcom/android/systemui/privacy/PrivacyItem;
    const/4 v8, 0x0

    .line 32
    .local v8, "$i$a$-groupBy-PrivacyChipBuilder$1":I
    invoke-virtual {v7}, Lcom/android/systemui/privacy/PrivacyItem;->getApplication()Lcom/android/systemui/privacy/PrivacyApplication;

    move-result-object v7

    .line 78
    .end local v7    # "it":Lcom/android/systemui/privacy/PrivacyItem;
    .end local v8    # "$i$a$-groupBy-PrivacyChipBuilder$1":I
    nop

    .line 79
    .local v7, "key$iv$iv":Ljava/lang/Object;
    move-object v8, v2

    .local v8, "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 80
    .local v9, "$i$f$getOrPut":I
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 81
    .local v10, "value$iv$iv$iv":Ljava/lang/Object;
    if-nez v10, :cond_0

    .line 82
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$2$iv$iv":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    .line 82
    .end local v11    # "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$2$iv$iv":I
    move-object v11, v12

    .line 83
    .local v11, "answer$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v8, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    nop

    .end local v11    # "answer$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 86
    :cond_0
    move-object v11, v10

    .line 81
    :goto_1
    nop

    .line 79
    .end local v8    # "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    .end local v9    # "$i$f$getOrPut":I
    .end local v10    # "value$iv$iv$iv":Ljava/lang/Object;
    move-object v8, v11

    check-cast v8, Ljava/util/List;

    .line 87
    .local v8, "list$iv$iv":Ljava/util/List;
    move-object v9, v6

    check-cast v9, Lcom/android/systemui/privacy/PrivacyItem;

    .local v9, "it":Lcom/android/systemui/privacy/PrivacyItem;
    const/4 v10, 0x0

    .line 32
    .local v10, "$i$a$-groupBy-PrivacyChipBuilder$2":I
    invoke-virtual {v9}, Lcom/android/systemui/privacy/PrivacyItem;->getPrivacyType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v9

    .line 87
    .end local v9    # "it":Lcom/android/systemui/privacy/PrivacyItem;
    .end local v10    # "$i$a$-groupBy-PrivacyChipBuilder$2":I
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    .end local v7    # "key$iv$iv":Ljava/lang/Object;
    .end local v8    # "list$iv$iv":Ljava/util/List;
    :cond_1
    nop

    .line 76
    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .end local v3    # "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$groupByTo":I
    nop

    .line 33
    .end local v0    # "$this$groupBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$groupBy":I
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 34
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    sget-object v3, Lcom/android/systemui/privacy/PrivacyChipBuilder$3;->INSTANCE:Lcom/android/systemui/privacy/PrivacyChipBuilder$3;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/android/systemui/privacy/PrivacyChipBuilder$4;->INSTANCE:Lcom/android/systemui/privacy/PrivacyChipBuilder$4;

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->appsAndTypes:Ljava/util/List;

    .line 36
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 90
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

    .line 91
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 92
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/privacy/PrivacyItem;

    .local v7, "it":Lcom/android/systemui/privacy/PrivacyItem;
    const/4 v8, 0x0

    .line 36
    .local v8, "$i$a$-map-PrivacyChipBuilder$5":I
    invoke-virtual {v7}, Lcom/android/systemui/privacy/PrivacyItem;->getPrivacyType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v7

    .line 92
    .end local v7    # "it":Lcom/android/systemui/privacy/PrivacyItem;
    .end local v8    # "$i$a$-map-PrivacyChipBuilder$5":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 93
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 90
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->types:Ljava/util/List;

    .line 37
    nop

    .line 24
    return-void
.end method

.method private final getLabelForPackage(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 65
    nop

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 67
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .local v0, "_":Landroid/content/pm/PackageManager$NameNotFoundException;
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v0, v1

    .line 65
    .end local v0    # "_":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    return-object v0
.end method

.method private final joinWithAnd(Ljava/util/List;)Ljava/lang/StringBuilder;
    .locals 11
    .param p1, "$this$joinWithAnd"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/lang/Appendable;

    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->separator:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/StringBuilder;

    .local v1, "$this$joinWithAnd_u24lambda_u244":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$a$-apply-PrivacyChipBuilder$joinWithAnd$1":I
    iget-object v3, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->lastSeparator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    nop

    .line 42
    .end local v1    # "$this$joinWithAnd_u24lambda_u244":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-apply-PrivacyChipBuilder$joinWithAnd$1":I
    check-cast v0, Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public final generateIcons()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->types:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 94
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

    .line 95
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 96
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/privacy/PrivacyType;

    .local v7, "it":Lcom/android/systemui/privacy/PrivacyType;
    const/4 v8, 0x0

    .line 39
    .local v8, "$i$a$-map-PrivacyChipBuilder$generateIcons$1":I
    iget-object v9, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->context:Landroid/content/Context;

    invoke-virtual {v7, v9}, Lcom/android/systemui/privacy/PrivacyType;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 96
    .end local v7    # "it":Lcom/android/systemui/privacy/PrivacyType;
    .end local v8    # "$i$a$-map-PrivacyChipBuilder$generateIcons$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 94
    nop

    .line 39
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method

.method public final getAppsAndTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/privacy/PrivacyApplication;",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyType;",
            ">;>;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->appsAndTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyType;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->types:Ljava/util/List;

    return-object v0
.end method

.method public final joinAppNames()Ljava/lang/String;
    .locals 11

    .line 57
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->appsAndTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->appsAndTypes:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 102
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

    .line 103
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto :goto_0

    .line 59
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->appsAndTypes:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/privacy/PrivacyApplication;

    invoke-virtual {v0}, Lcom/android/systemui/privacy/PrivacyApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->appsAndTypes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/privacy/PrivacyApplication;

    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyApplication;->getUid()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/privacy/PrivacyChipBuilder;->getLabelForPackage(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 58
    :pswitch_1
    const-string v0, ""

    goto :goto_1

    .line 103
    .restart local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v1    # "$i$f$map":I
    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v4    # "$i$f$mapTo":I
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 104
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    .local v7, "it":Lkotlin/Pair;
    const/4 v8, 0x0

    .line 60
    .local v8, "$i$a$-map-PrivacyChipBuilder$joinAppNames$1":I
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/privacy/PrivacyApplication;

    invoke-virtual {v9}, Lcom/android/systemui/privacy/PrivacyApplication;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/privacy/PrivacyApplication;

    invoke-virtual {v10}, Lcom/android/systemui/privacy/PrivacyApplication;->getUid()I

    move-result v10

    invoke-direct {p0, v9, v10}, Lcom/android/systemui/privacy/PrivacyChipBuilder;->getLabelForPackage(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 104
    .end local v7    # "it":Lkotlin/Pair;
    .end local v8    # "$i$a$-map-PrivacyChipBuilder$joinAppNames$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 102
    nop

    .line 60
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    invoke-direct {p0, v2}, Lcom/android/systemui/privacy/PrivacyChipBuilder;->joinWithAnd(Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final joinTypes()Ljava/lang/String;
    .locals 10

    .line 49
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->types:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 52
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->types:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 98
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

    .line 99
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto :goto_0

    .line 51
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->types:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/privacy/PrivacyType;

    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/systemui/privacy/PrivacyType;->getName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 50
    :pswitch_1
    const-string v0, ""

    goto :goto_1

    .line 99
    .restart local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v1    # "$i$f$map":I
    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v4    # "$i$f$mapTo":I
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 100
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/privacy/PrivacyType;

    .local v7, "it":Lcom/android/systemui/privacy/PrivacyType;
    const/4 v8, 0x0

    .line 52
    .local v8, "$i$a$-map-PrivacyChipBuilder$joinTypes$1":I
    iget-object v9, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->context:Landroid/content/Context;

    invoke-virtual {v7, v9}, Lcom/android/systemui/privacy/PrivacyType;->getName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 100
    .end local v7    # "it":Lcom/android/systemui/privacy/PrivacyType;
    .end local v8    # "$i$a$-map-PrivacyChipBuilder$joinTypes$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 98
    nop

    .line 52
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    invoke-direct {p0, v2}, Lcom/android/systemui/privacy/PrivacyChipBuilder;->joinWithAnd(Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
