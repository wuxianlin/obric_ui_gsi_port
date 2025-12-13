.class public final Lcom/obric/livecard/lib_resource/VersionHelper;
.super Ljava/lang/Object;
.source "VersionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVersionHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VersionHelper.kt\ncom/obric/livecard/lib_resource/VersionHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,15:1\n1557#2:16\n1628#2,3:17\n1#3:20\n*S KotlinDebug\n*F\n+ 1 VersionHelper.kt\ncom/obric/livecard/lib_resource/VersionHelper\n*L\n9#1:16\n9#1:17,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/obric/livecard/lib_resource/VersionHelper;",
        "",
        "<init>",
        "()V",
        "versionToInt",
        "",
        "version",
        "",
        "lib-resource_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/livecard/lib_resource/VersionHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/lib_resource/VersionHelper;

    invoke-direct {v0}, Lcom/obric/livecard/lib_resource/VersionHelper;-><init>()V

    sput-object v0, Lcom/obric/livecard/lib_resource/VersionHelper;->INSTANCE:Lcom/obric/livecard/lib_resource/VersionHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final versionToInt(Ljava/lang/String;)I
    .locals 11
    .param p1, "version"    # Ljava/lang/String;

    const-string/jumbo v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 16
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

    .line 17
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 18
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 9
    .local v9, "$i$a$-map-VersionHelper$versionToInt$parts$1":I
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-map-VersionHelper$versionToInt$parts$1":I
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 18
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 16
    nop

    .line 9
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    move-object v0, v2

    .line 10
    .local v0, "parts":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_3
    move v1, v7

    .line 20
    .local v1, "it":I
    const/4 v3, 0x0

    .line 10
    .local v3, "$i$a$-getOrElse-VersionHelper$versionToInt$major$1":I
    nop

    .end local v1    # "it":I
    .end local v3    # "$i$a$-getOrElse-VersionHelper$versionToInt$major$1":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 11
    .local v1, "major":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    if-eqz v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_5
    move v3, v2

    .line 20
    .local v3, "it":I
    const/4 v4, 0x0

    .line 11
    .local v4, "$i$a$-getOrElse-VersionHelper$versionToInt$minor$1":I
    nop

    .end local v3    # "it":I
    .end local v4    # "$i$a$-getOrElse-VersionHelper$versionToInt$minor$1":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 12
    .local v3, "minor":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v5, v4, :cond_6

    goto :goto_5

    :cond_6
    move v2, v7

    :goto_5
    if-eqz v2, :cond_7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    :cond_7
    move v2, v5

    .line 20
    .local v2, "it":I
    const/4 v4, 0x0

    .line 12
    .local v4, "$i$a$-getOrElse-VersionHelper$versionToInt$patch$1":I
    nop

    .end local v2    # "it":I
    .end local v4    # "$i$a$-getOrElse-VersionHelper$versionToInt$patch$1":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 13
    .local v2, "patch":I
    mul-int/lit8 v4, v1, 0x64

    mul-int/lit8 v5, v3, 0xa

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    return v4
.end method
