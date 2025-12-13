.class public final Lcom/android/systemui/communal/data/model/CommunalEnabledState;
.super Ljava/lang/Object;
.source "CommunalEnabledState.kt"

# interfaces
.implements Lcom/android/systemui/log/table/Diffable;
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/log/table/Diffable<",
        "Lcom/android/systemui/communal/data/model/CommunalEnabledState;",
        ">;",
        "Ljava/util/Set<",
        "Lcom/android/systemui/communal/data/model/DisabledReason;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0017\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0003H\u0096\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010\u0016\u001a\u00020\u000b2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0011J\u0010\u0010\"\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008#\u0010\rJ\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030%H\u0096\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\"\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00002\u0006\u0010+\u001a\u00020,H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020)2\u0006\u0010+\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u000203H\u00d6\u0001\u00a2\u0006\u0004\u00084\u00105R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0088\u0001\u0007\u0092\u0001\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/systemui/communal/data/model/CommunalEnabledState;",
        "Lcom/android/systemui/log/table/Diffable;",
        "",
        "Lcom/android/systemui/communal/data/model/DisabledReason;",
        "reason",
        "constructor-impl",
        "(Lcom/android/systemui/communal/data/model/DisabledReason;)Ljava/util/EnumSet;",
        "disabledReasons",
        "Ljava/util/EnumSet;",
        "(Ljava/util/EnumSet;)Ljava/util/EnumSet;",
        "enabled",
        "",
        "getEnabled-impl",
        "(Ljava/util/EnumSet;)Z",
        "size",
        "",
        "getSize-impl",
        "(Ljava/util/EnumSet;)I",
        "contains",
        "element",
        "contains-impl",
        "(Ljava/util/EnumSet;Lcom/android/systemui/communal/data/model/DisabledReason;)Z",
        "containsAll",
        "elements",
        "",
        "containsAll-impl",
        "(Ljava/util/EnumSet;Ljava/util/Collection;)Z",
        "equals",
        "other",
        "",
        "equals-impl",
        "(Ljava/util/EnumSet;Ljava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "isEmpty",
        "isEmpty-impl",
        "iterator",
        "",
        "iterator-impl",
        "(Ljava/util/EnumSet;)Ljava/util/Iterator;",
        "logDiffs",
        "",
        "prevVal",
        "row",
        "Lcom/android/systemui/log/table/TableRowLogger;",
        "logDiffs-S4Jiq3Q",
        "(Ljava/util/EnumSet;Ljava/util/EnumSet;Lcom/android/systemui/log/table/TableRowLogger;)V",
        "logFull",
        "logFull-impl",
        "(Ljava/util/EnumSet;Lcom/android/systemui/log/table/TableRowLogger;)V",
        "toString",
        "",
        "toString-impl",
        "(Ljava/util/EnumSet;)Ljava/lang/String;",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final disabledReasons:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/android/systemui/communal/data/model/DisabledReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Ljava/util/EnumSet;)V
    .locals 0
    .param p1, "disabledReasons"    # Ljava/util/EnumSet;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->disabledReasons:Ljava/util/EnumSet;

    return-void
.end method

.method public static final synthetic box-impl(Ljava/util/EnumSet;)Lcom/android/systemui/communal/data/model/CommunalEnabledState;
    .locals 1

    new-instance v0, Lcom/android/systemui/communal/data/model/CommunalEnabledState;

    invoke-direct {v0, p0}, Lcom/android/systemui/communal/data/model/CommunalEnabledState;-><init>(Ljava/util/EnumSet;)V

    return-object v0
.end method

.method public static constructor-impl(Lcom/android/systemui/communal/data/model/DisabledReason;)Ljava/util/EnumSet;
    .locals 2
    .param p0, "reason"    # Lcom/android/systemui/communal/data/model/DisabledReason;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/communal/data/model/DisabledReason;",
            ")",
            "Ljava/util/EnumSet<",
            "Lcom/android/systemui/communal/data/model/DisabledReason;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "reason"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v0, p0

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string/jumbo v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->constructor-impl(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static constructor-impl(Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/android/systemui/communal/data/model/DisabledReason;",
            ">;)",
            "Ljava/util/EnumSet<",
            "Lcom/android/systemui/communal/data/model/DisabledReason;",
            ">;"
        }
    .end annotation

    const-string v0, "disabledReasons"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic constructor-impl$default(Ljava/util/EnumSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/EnumSet;
    .locals 0

    .line 40
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 42
    const-class p0, Lcom/android/systemui/communal/data/model/DisabledReason;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    const-string/jumbo p1, "noneOf(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->constructor-impl(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static contains-impl(Ljava/util/EnumSet;Lcom/android/systemui/communal/data/model/DisabledReason;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/android/systemui/communal/data/model/DisabledReason;",
            ">;",
            "Lcom/android/systemui/communal/data/model/DisabledReason;",
            ")Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static containsAll-impl(Ljava/util/EnumSet;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/android/systemui/communal/data/model/DisabledReason;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/systemui/communal/data/model/DisabledReason;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public static equals-impl(Ljava/util/EnumSet;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/android/systemui/communal/data/model/DisabledReason;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/communal/data/model/CommunalEnabledState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/communal/data/model/CommunalEnabledState;

    invoke-virtual {v0}, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->unbox-impl()Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(Ljava/util/EnumSet;Ljava/util/EnumSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/android/systemui/communal/data/model/DisabledReason;",
            ">;",
            "Ljava/util/EnumSet<",
            "Lcom/android/systemui/communal/data/model/DisabledReason;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final getEnabled-impl(Ljava/util/EnumSet;)Z
    .locals 1
    .param p0, "arg0"    # Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/android/systemui/communal/data/model/DisabledReason;",
            ">;)Z"
        }
    .end annotation

    .line 50
    invoke-static {p0}, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->isEmpty-impl(Ljava/util/EnumSet;)Z

    move-result v0

    return v0
.end method

.method public static getSize-impl(Ljava/util/EnumSet;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/android/systemui/communal/data/model/DisabledReason;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/EnumSet;->size()I

    move-result v0

    return v0
.end method

.method public static hashCode-impl(Ljava/util/EnumSet;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/android/systemui/communal/data/model/DisabledReason;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/EnumSet;->hashCode()I

    move-result v0

    return v0
.end method

.method public static isEmpty-impl(Ljava/util/EnumSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/android/systemui/communal/data/model/DisabledReason;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static iterator-impl(Ljava/util/EnumSet;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/android/systemui/communal/data/model/DisabledReason;",
            ">;)",
            "Ljava/util/Iterator<",
            "Lcom/android/systemui/communal/data/model/DisabledReason;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static logDiffs-S4Jiq3Q(Ljava/util/EnumSet;Ljava/util/EnumSet;Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 4
    .param p0, "arg0"    # Ljava/util/EnumSet;
    .param p1, "prevVal"    # Ljava/util/EnumSet;
    .param p2, "row"    # Lcom/android/systemui/log/table/TableRowLogger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/android/systemui/communal/data/model/DisabledReason;",
            ">;",
            "Ljava/util/EnumSet<",
            "Lcom/android/systemui/communal/data/model/DisabledReason;",
            ">;",
            "Lcom/android/systemui/log/table/TableRowLogger;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "prevVal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "row"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/android/systemui/communal/data/model/DisabledReason;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/enums/EnumEntries;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/communal/data/model/DisabledReason;

    .line 54
    .local v1, "reason":Lcom/android/systemui/communal/data/model/DisabledReason;
    invoke-static {p0, v1}, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->contains-impl(Ljava/util/EnumSet;Lcom/android/systemui/communal/data/model/DisabledReason;)Z

    move-result v2

    .line 55
    .local v2, "newVal":Z
    invoke-static {p1, v1}, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->contains-impl(Ljava/util/EnumSet;Lcom/android/systemui/communal/data/model/DisabledReason;)Z

    move-result v3

    if-eq v2, v3, :cond_0

    .line 56
    nop

    .line 57
    invoke-virtual {v1}, Lcom/android/systemui/communal/data/model/DisabledReason;->getLoggingString()Ljava/lang/String;

    move-result-object v3

    .line 58
    nop

    .line 56
    invoke-interface {p2, v3, v2}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Z)V

    .end local v1    # "reason":Lcom/android/systemui/communal/data/model/DisabledReason;
    .end local v2    # "newVal":Z
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public static logFull-impl(Ljava/util/EnumSet;Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 4
    .param p0, "arg0"    # Ljava/util/EnumSet;
    .param p1, "row"    # Lcom/android/systemui/log/table/TableRowLogger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/android/systemui/communal/data/model/DisabledReason;",
            ">;",
            "Lcom/android/systemui/log/table/TableRowLogger;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/android/systemui/communal/data/model/DisabledReason;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/enums/EnumEntries;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/communal/data/model/DisabledReason;

    .line 66
    .local v1, "reason":Lcom/android/systemui/communal/data/model/DisabledReason;
    invoke-virtual {v1}, Lcom/android/systemui/communal/data/model/DisabledReason;->getLoggingString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1}, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->contains-impl(Ljava/util/EnumSet;Lcom/android/systemui/communal/data/model/DisabledReason;)Z

    move-result v3

    invoke-interface {p1, v2, v3}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Z)V

    .end local v1    # "reason":Lcom/android/systemui/communal/data/model/DisabledReason;
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public static toString-impl(Ljava/util/EnumSet;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/android/systemui/communal/data/model/DisabledReason;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommunalEnabledState(disabledReasons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(Lcom/android/systemui/communal/data/model/DisabledReason;)Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/systemui/communal/data/model/DisabledReason;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contains(Lcom/android/systemui/communal/data/model/DisabledReason;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->disabledReasons:Ljava/util/EnumSet;

    invoke-static {v0, p1}, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->contains-impl(Ljava/util/EnumSet;Lcom/android/systemui/communal/data/model/DisabledReason;)Z

    move-result v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 39
    instance-of v0, p1, Lcom/android/systemui/communal/data/model/DisabledReason;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/communal/data/model/DisabledReason;

    invoke-virtual {p0, v0}, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->contains(Lcom/android/systemui/communal/data/model/DisabledReason;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->disabledReasons:Ljava/util/EnumSet;

    invoke-static {v0, p1}, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->containsAll-impl(Ljava/util/EnumSet;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->disabledReasons:Ljava/util/EnumSet;

    invoke-static {v0, p1}, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->equals-impl(Ljava/util/EnumSet;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->disabledReasons:Ljava/util/EnumSet;

    invoke-static {v0}, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->getSize-impl(Ljava/util/EnumSet;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->disabledReasons:Ljava/util/EnumSet;

    invoke-static {v0}, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->hashCode-impl(Ljava/util/EnumSet;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->disabledReasons:Ljava/util/EnumSet;

    invoke-static {v0}, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->isEmpty-impl(Ljava/util/EnumSet;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/android/systemui/communal/data/model/DisabledReason;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->disabledReasons:Ljava/util/EnumSet;

    invoke-static {v0}, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->iterator-impl(Ljava/util/EnumSet;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic logDiffs(Ljava/lang/Object;Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 1
    .param p1, "prevVal"    # Ljava/lang/Object;
    .param p2, "row"    # Lcom/android/systemui/log/table/TableRowLogger;

    .line 39
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/communal/data/model/CommunalEnabledState;

    invoke-virtual {v0}, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->unbox-impl()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->logDiffs-S4Jiq3Q(Ljava/util/EnumSet;Lcom/android/systemui/log/table/TableRowLogger;)V

    return-void
.end method

.method public logDiffs-S4Jiq3Q(Ljava/util/EnumSet;Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 1
    .param p1, "prevVal"    # Ljava/util/EnumSet;
    .param p2, "row"    # Lcom/android/systemui/log/table/TableRowLogger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/android/systemui/communal/data/model/DisabledReason;",
            ">;",
            "Lcom/android/systemui/log/table/TableRowLogger;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "prevVal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "row"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->disabledReasons:Ljava/util/EnumSet;

    invoke-static {v0, p1, p2}, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->logDiffs-S4Jiq3Q(Ljava/util/EnumSet;Ljava/util/EnumSet;Lcom/android/systemui/log/table/TableRowLogger;)V

    .line 62
    return-void
.end method

.method public logFull(Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 1
    .param p1, "row"    # Lcom/android/systemui/log/table/TableRowLogger;

    const-string/jumbo v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->disabledReasons:Ljava/util/EnumSet;

    invoke-static {v0, p1}, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->logFull-impl(Ljava/util/EnumSet;Lcom/android/systemui/log/table/TableRowLogger;)V

    .line 68
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic size()I
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->getSize()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->disabledReasons:Ljava/util/EnumSet;

    invoke-static {v0}, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->toString-impl(Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/util/EnumSet;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->disabledReasons:Ljava/util/EnumSet;

    return-object v0
.end method
