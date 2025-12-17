.class public final Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderHelper;
.super Ljava/lang/Object;
.source "ShadeListBuilderHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeListBuilderHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeListBuilderHelper.kt\ncom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderHelper\n*L\n1#1,54:1\n30#1,22:55\n*S KotlinDebug\n*F\n+ 1 ShadeListBuilderHelper.kt\ncom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderHelper\n*L\n23#1:55,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JX\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u00050\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0007*\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u000cH\u0086\u0008\u00f8\u0001\u0000J \u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00050\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderHelper;",
        "",
        "()V",
        "getContiguousSubLists",
        "",
        "",
        "T",
        "K",
        "itemList",
        "minLength",
        "",
        "key",
        "Lkotlin/Function1;",
        "getSectionSubLists",
        "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
        "entries",
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

.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderHelper;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderHelper;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderHelper;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getContiguousSubLists$default(Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderHelper;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Iterable;
    .locals 7
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderHelper;
    .param p1, "itemList"    # Ljava/util/List;
    .param p2, "minLength"    # I
    .param p3, "key"    # Lkotlin/jvm/functions/Function1;

    .line 25
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 27
    const/4 p2, 0x1

    .line 25
    :cond_0
    const-string p4, "itemList"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "key"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 30
    .local p4, "$i$f$getContiguousSubLists":I
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    check-cast p5, Ljava/util/List;

    .line 31
    .local p5, "subLists":Ljava/util/List;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 32
    .local v0, "numEntries":I
    const/4 v1, 0x0

    .line 33
    .local v1, "currentSectionStartIndex":I
    const/4 v2, 0x0

    .line 34
    .local v2, "currentSectionKey":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_4

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 36
    .local v4, "sectionKey":Ljava/lang/Object;
    if-nez v2, :cond_1

    .line 37
    move-object v2, v4

    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 39
    sub-int v5, v3, v1

    .line 40
    .local v5, "length":I
    if-lt v5, p2, :cond_2

    .line 41
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    move v1, v3

    .line 44
    move-object v2, v4

    .line 34
    .end local v4    # "sectionKey":Ljava/lang/Object;
    .end local v5    # "length":I
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47
    .end local v3    # "i":I
    :cond_4
    sub-int v3, v0, v1

    .line 48
    .local v3, "length":I
    if-lt v3, p2, :cond_5

    .line 49
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_5
    move-object v4, p5

    check-cast v4, Ljava/lang/Iterable;

    return-object v4
.end method


# virtual methods
.method public final getContiguousSubLists(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/Iterable;
    .locals 9
    .param p1, "itemList"    # Ljava/util/List;
    .param p2, "minLength"    # I
    .param p3, "key"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)",
            "Ljava/lang/Iterable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    .local v0, "$i$f$getContiguousSubLists":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 31
    .local v1, "subLists":Ljava/util/List;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 32
    .local v2, "numEntries":I
    const/4 v3, 0x0

    .line 33
    .local v3, "currentSectionStartIndex":I
    const/4 v4, 0x0

    .line 34
    .local v4, "currentSectionKey":Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v2, :cond_3

    .line 35
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 36
    .local v6, "sectionKey":Ljava/lang/Object;
    if-nez v4, :cond_0

    .line 37
    move-object v4, v6

    goto :goto_1

    .line 38
    :cond_0
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 39
    sub-int v7, v5, v3

    .line 40
    .local v7, "length":I
    if-lt v7, p2, :cond_1

    .line 41
    invoke-interface {p1, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    move v3, v5

    .line 44
    move-object v4, v6

    .line 34
    .end local v6    # "sectionKey":Ljava/lang/Object;
    .end local v7    # "length":I
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 47
    .end local v5    # "i":I
    :cond_3
    sub-int v5, v2, v3

    .line 48
    .local v5, "length":I
    if-lt v5, p2, :cond_4

    .line 49
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_4
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    return-object v6
.end method

.method public final getSectionSubLists(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 11
    .param p1, "entries"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;>;"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x1

    .local v0, "minLength$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderHelper;
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$f$getContiguousSubLists":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 56
    .local v3, "subLists$iv":Ljava/util/List;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 57
    .local v4, "numEntries$iv":I
    const/4 v5, 0x0

    .line 58
    .local v5, "currentSectionStartIndex$iv":I
    const/4 v6, 0x0

    .line 59
    .local v6, "currentSectionKey$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .local v7, "i$iv":I
    :goto_0
    if-ge v7, v4, :cond_3

    .line 60
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .local v8, "it":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    const/4 v9, 0x0

    .line 23
    .local v9, "$i$a$-getContiguousSubLists-ShadeListBuilderHelper$getSectionSubLists$1":I
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getSectionIndex()I

    move-result v8

    .end local v8    # "it":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .end local v9    # "$i$a$-getContiguousSubLists-ShadeListBuilderHelper$getSectionSubLists$1":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 60
    nop

    .line 61
    .local v8, "sectionKey$iv":Ljava/lang/Object;
    if-nez v6, :cond_0

    .line 62
    move-object v6, v8

    goto :goto_1

    .line 63
    :cond_0
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 64
    sub-int v9, v7, v5

    .line 65
    .local v9, "length$iv":I
    if-lt v9, v0, :cond_1

    .line 66
    invoke-interface {p1, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    move v5, v7

    .line 69
    move-object v6, v8

    .line 59
    .end local v8    # "sectionKey$iv":Ljava/lang/Object;
    .end local v9    # "length$iv":I
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 72
    .end local v7    # "i$iv":I
    :cond_3
    sub-int v7, v4, v5

    .line 73
    .local v7, "length$iv":I
    if-lt v7, v0, :cond_4

    .line 74
    invoke-interface {p1, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .end local v0    # "minLength$iv":I
    .end local v1    # "this_$iv":Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderHelper;
    .end local v2    # "$i$f$getContiguousSubLists":I
    .end local v3    # "subLists$iv":Ljava/util/List;
    .end local v4    # "numEntries$iv":I
    .end local v5    # "currentSectionStartIndex$iv":I
    .end local v6    # "currentSectionKey$iv":Ljava/lang/Object;
    .end local v7    # "length$iv":I
    return-object v0
.end method
