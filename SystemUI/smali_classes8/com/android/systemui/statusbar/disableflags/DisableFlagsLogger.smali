.class public final Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;
.super Ljava/lang/Object;
.source "DisableFlagsLogger.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;,
        Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisableFlagsLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisableFlagsLogger.kt\ncom/android/systemui/statusbar/disableflags/DisableFlagsLogger\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1549#2:197\n1620#2,3:198\n1549#2:201\n1620#2,3:202\n1855#2,2:205\n1855#2,2:207\n1855#2,2:209\n1855#2,2:211\n*S KotlinDebug\n*F\n+ 1 DisableFlagsLogger.kt\ncom/android/systemui/statusbar/disableflags/DisableFlagsLogger\n*L\n65#1:197\n65#1:198,3\n67#1:201\n67#1:202,3\n126#1:205,2\n133#1:207,2\n146#1:209,2\n148#1:211,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\u0007\u0008\u0017\u00a2\u0006\u0002\u0010\u0002B!\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u001a\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000eH\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;",
        "",
        "()V",
        "disable1FlagsList",
        "",
        "Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;",
        "disable2FlagsList",
        "(Ljava/util/List;Ljava/util/List;)V",
        "flagsListHasDuplicateSymbols",
        "",
        "list",
        "getDiffString",
        "",
        "old",
        "Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;",
        "new",
        "getDisableFlagsString",
        "newAfterLocalModification",
        "getFlagsString",
        "state",
        "DisableFlag",
        "DisableState",
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
.field private final disable1FlagsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;",
            ">;"
        }
    .end annotation
.end field

.field private final disable2FlagsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 53
    invoke-static {}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLoggerKt;->access$getDefaultDisable1FlagsList$p()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLoggerKt;->access$getDefaultDisable2FlagsList$p()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1, "disable1FlagsList"    # Ljava/util/List;
    .param p2, "disable2FlagsList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "disable1FlagsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disable2FlagsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;->disable1FlagsList:Ljava/util/List;

    .line 49
    iput-object p2, p0, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;->disable2FlagsList:Ljava/util/List;

    .line 55
    nop

    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;->disable1FlagsList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;->flagsListHasDuplicateSymbols(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;->disable2FlagsList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;->flagsListHasDuplicateSymbols(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    nop

    .line 47
    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "disable2 flags must have unique symbols"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "disable1 flags must have unique symbols"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final flagsListHasDuplicateSymbols(Ljava/util/List;)Z
    .locals 12
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;",
            ">;)Z"
        }
    .end annotation

    .line 65
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 198
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 199
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v7

    check-cast v9, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .local v9, "it":Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;
    const/4 v10, 0x0

    .line 65
    .local v10, "$i$a$-map-DisableFlagsLogger$flagsListHasDuplicateSymbols$numDistinctFlagOffStatus$1":I
    invoke-virtual {v9, v8}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;->getFlagStatus$packages__apps__SystemUINew__android_common__SystemUI_core(I)C

    move-result v8

    .end local v9    # "it":Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;
    .end local v10    # "$i$a$-map-DisableFlagsLogger$flagsListHasDuplicateSymbols$numDistinctFlagOffStatus$1":I
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    .line 199
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 197
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 66
    .local v0, "numDistinctFlagOffStatus":I
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 67
    nop

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .restart local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 202
    .restart local v5    # "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 203
    .restart local v7    # "item$iv$iv":Ljava/lang/Object;
    move-object v9, v7

    check-cast v9, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .restart local v9    # "it":Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;
    const/4 v10, 0x0

    .line 67
    .local v10, "$i$a$-map-DisableFlagsLogger$flagsListHasDuplicateSymbols$numDistinctFlagOnStatus$1":I
    const v11, 0x7fffffff

    invoke-virtual {v9, v11}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;->getFlagStatus$packages__apps__SystemUINew__android_common__SystemUI_core(I)C

    move-result v9

    .end local v9    # "it":Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;
    .end local v10    # "$i$a$-map-DisableFlagsLogger$flagsListHasDuplicateSymbols$numDistinctFlagOnStatus$1":I
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    .line 203
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 204
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 201
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    check-cast v3, Ljava/lang/Iterable;

    .line 68
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 66
    nop

    .line 70
    .local v1, "numDistinctFlagOnStatus":I
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    return v8
.end method

.method private final getDiffString(Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;)Ljava/lang/String;
    .locals 9
    .param p1, "old"    # Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;
    .param p2, "new"    # Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;

    .line 120
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "(unchanged)"

    return-object v0

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v1, p0, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;->disable1FlagsList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 205
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .local v5, "it":Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;
    const/4 v6, 0x0

    .line 127
    .local v6, "$i$a$-forEach-DisableFlagsLogger$getDiffString$1":I
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;->getDisable1()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;->getFlagStatus$packages__apps__SystemUINew__android_common__SystemUI_core(I)C

    move-result v7

    .line 128
    .local v7, "newSymbol":C
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;->getDisable1()I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;->getFlagStatus$packages__apps__SystemUINew__android_common__SystemUI_core(I)C

    move-result v8

    if-eq v8, v7, :cond_1

    .line 129
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    :cond_1
    nop

    .line 205
    .end local v5    # "it":Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;
    .end local v6    # "$i$a$-forEach-DisableFlagsLogger$getDiffString$1":I
    .end local v7    # "newSymbol":C
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 206
    :cond_2
    nop

    .line 132
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v1, p0, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;->disable2FlagsList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 207
    .restart local v2    # "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .restart local v4    # "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .restart local v5    # "it":Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;
    const/4 v6, 0x0

    .line 134
    .local v6, "$i$a$-forEach-DisableFlagsLogger$getDiffString$2":I
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;->getDisable2()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;->getFlagStatus$packages__apps__SystemUINew__android_common__SystemUI_core(I)C

    move-result v7

    .line 135
    .restart local v7    # "newSymbol":C
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;->getDisable2()I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;->getFlagStatus$packages__apps__SystemUINew__android_common__SystemUI_core(I)C

    move-result v8

    if-eq v8, v7, :cond_3

    .line 136
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    :cond_3
    nop

    .line 207
    .end local v5    # "it":Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;
    .end local v6    # "$i$a$-forEach-DisableFlagsLogger$getDiffString$2":I
    .end local v7    # "newSymbol":C
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 208
    :cond_4
    nop

    .line 139
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic getDisableFlagsString$default(Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 94
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 96
    const/4 p2, 0x0

    .line 94
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;->getDisableFlagsString(Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getFlagsString(Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;)Ljava/lang/String;
    .locals 8
    .param p1, "state"    # Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;->disable1FlagsList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 209
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .local v5, "it":Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;
    const/4 v6, 0x0

    .line 146
    .local v6, "$i$a$-forEach-DisableFlagsLogger$getFlagsString$1":I
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;->getDisable1()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;->getFlagStatus$packages__apps__SystemUINew__android_common__SystemUI_core(I)C

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .end local v5    # "it":Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;
    .end local v6    # "$i$a$-forEach-DisableFlagsLogger$getFlagsString$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 210
    :cond_0
    nop

    .line 147
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;->disable2FlagsList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 211
    .restart local v2    # "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .restart local v4    # "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .restart local v5    # "it":Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;
    const/4 v6, 0x0

    .line 148
    .local v6, "$i$a$-forEach-DisableFlagsLogger$getFlagsString$2":I
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;->getDisable2()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;->getFlagStatus$packages__apps__SystemUINew__android_common__SystemUI_core(I)C

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .end local v5    # "it":Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;
    .end local v6    # "$i$a$-forEach-DisableFlagsLogger$getFlagsString$2":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 212
    :cond_1
    nop

    .line 149
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final getDisableFlagsString(Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;)Ljava/lang/String;
    .locals 3
    .param p1, "new"    # Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;
    .param p2, "newAfterLocalModification"    # Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;

    const-string/jumbo v0, "new"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received new disable state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;->getFlagsString(Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    const-string v1, " | New after local modification: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;->getFlagsString(Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;->getDiffString(Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
