.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
.super Ljava/lang/Object;
.source "LazyLayoutIntervalContent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Interval::",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutIntervalContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutIntervalContent.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent\n*L\n1#1,85:1\n60#1,3:86\n60#1,3:89\n*S KotlinDebug\n*F\n+ 1 LazyLayoutIntervalContent.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent\n*L\n40#1:86,3\n48#1:89,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000e\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\nJT\u0010\u0010\u001a\u0002H\u0011\"\u0004\u0008\u0001\u0010\u00112\u0006\u0010\u0012\u001a\u00020\n26\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u0002H\u00110\u0014H\u0086\u0008\u00a2\u0006\u0002\u0010\u0019R\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;",
        "Interval",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;",
        "",
        "()V",
        "intervals",
        "Landroidx/compose/foundation/lazy/layout/IntervalList;",
        "getIntervals",
        "()Landroidx/compose/foundation/lazy/layout/IntervalList;",
        "itemCount",
        "",
        "getItemCount",
        "()I",
        "getContentType",
        "index",
        "getKey",
        "withInterval",
        "T",
        "globalIndex",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "localIntervalIndex",
        "content",
        "(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public final getContentType(I)Ljava/lang/Object;
    .locals 9
    .param p1, "index"    # I

    .line 48
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
    const/4 v1, 0x0

    .line 89
    .local v1, "$i$f$withInterval":I
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;

    move-result-object v2

    invoke-interface {v2, p1}, Landroidx/compose/foundation/lazy/layout/IntervalList;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    move-result-object v2

    .line 90
    .local v2, "interval$iv":Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v3

    sub-int v3, p1, v3

    .line 91
    .local v3, "localIntervalIndex$iv":I
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    .local v4, "content":Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;
    move v5, v3

    .local v5, "localIndex":I
    const/4 v6, 0x0

    .line 49
    .local v6, "$i$a$-withInterval-LazyLayoutIntervalContent$getContentType$1":I
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;->getType()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 91
    .end local v4    # "content":Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;
    .end local v5    # "localIndex":I
    .end local v6    # "$i$a$-withInterval-LazyLayoutIntervalContent$getContentType$1":I
    nop

    .line 50
    .end local v0    # "this_$iv":Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
    .end local v1    # "$i$f$withInterval":I
    .end local v2    # "interval$iv":Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;
    .end local v3    # "localIntervalIndex$iv":I
    return-object v4
.end method

.method public abstract getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/IntervalList<",
            "TInterval;>;"
        }
    .end annotation
.end method

.method public final getItemCount()I
    .locals 1

    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/IntervalList;->getSize()I

    move-result v0

    return v0
.end method

.method public final getKey(I)Ljava/lang/Object;
    .locals 9
    .param p1, "index"    # I

    .line 40
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
    const/4 v1, 0x0

    .line 86
    .local v1, "$i$f$withInterval":I
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;

    move-result-object v2

    invoke-interface {v2, p1}, Landroidx/compose/foundation/lazy/layout/IntervalList;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    move-result-object v2

    .line 87
    .local v2, "interval$iv":Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v3

    sub-int v3, p1, v3

    .line 88
    .local v3, "localIntervalIndex$iv":I
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    .local v4, "content":Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;
    move v5, v3

    .local v5, "localIndex":I
    const/4 v6, 0x0

    .line 41
    .local v6, "$i$a$-withInterval-LazyLayoutIntervalContent$getKey$1":I
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;->getKey()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/Lazy_androidKt;->getDefaultLazyLayoutKey(I)Ljava/lang/Object;

    move-result-object v7

    .line 88
    .end local v4    # "content":Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;
    .end local v5    # "localIndex":I
    .end local v6    # "$i$a$-withInterval-LazyLayoutIntervalContent$getKey$1":I
    :cond_1
    nop

    .line 42
    .end local v0    # "this_$iv":Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
    .end local v1    # "$i$f$withInterval":I
    .end local v2    # "interval$iv":Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;
    .end local v3    # "localIntervalIndex$iv":I
    return-object v7
.end method

.method public final withInterval(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 5
    .param p1, "globalIndex"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TInterval;+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$withInterval":I
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;

    move-result-object v1

    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/IntervalList;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    move-result-object v1

    .line 61
    .local v1, "interval":Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v2

    sub-int v2, p1, v2

    .line 62
    .local v2, "localIntervalIndex":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method
