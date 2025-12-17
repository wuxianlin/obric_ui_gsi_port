.class public abstract Lcom/obric/oui/indicator/OnPageChangeListenerHelper;
.super Ljava/lang/Object;
.source "OnPageChangeListenerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnPageChangeListenerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnPageChangeListenerHelper.kt\ncom/obric/oui/indicator/OnPageChangeListenerHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1849#2,2:94\n1849#2,2:96\n*E\n*S KotlinDebug\n*F\n+ 1 OnPageChangeListenerHelper.kt\ncom/obric/oui/indicator/OnPageChangeListenerHelper\n*L\n48#1,2:94\n66#1,2:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013J%\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H \u00a2\u0006\u0002\u0008\u0016J\u0015\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nH \u00a2\u0006\u0002\u0008\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\nX\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/obric/oui/indicator/OnPageChangeListenerHelper;",
        "",
        "()V",
        "TAG",
        "",
        "enableCyclicScroll",
        "",
        "getEnableCyclicScroll$OUI_standardRelease",
        "()Z",
        "lastLeftPosition",
        "",
        "lastRightPosition",
        "pageCount",
        "getPageCount$OUI_standardRelease",
        "()I",
        "onPageScrolled",
        "",
        "position",
        "positionOffset",
        "",
        "selectedPosition",
        "nextPosition",
        "onPageScrolled$OUI_standardRelease",
        "resetPosition",
        "resetPosition$OUI_standardRelease",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private lastLeftPosition:I

.field private lastRightPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "OnPageChangeHelper"

    .line 7
    iput-object v0, p0, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->TAG:Ljava/lang/String;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->lastLeftPosition:I

    .line 10
    iput v0, p0, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->lastRightPosition:I

    return-void
.end method


# virtual methods
.method public abstract getEnableCyclicScroll$OUI_standardRelease()Z
.end method

.method public abstract getPageCount$OUI_standardRelease()I
.end method

.method public final onPageScrolled(IF)V
    .locals 9

    const-string v0, "OIndicator: "

    const-string v1, "\u6293\u4f4f\u4e86\u4e00\u4e2aException\u5e76ignore"

    int-to-float p1, p1

    add-float/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->getPageCount$OUI_standardRelease()I

    move-result p2

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    int-to-float p2, p2

    cmpg-float v3, p1, p2

    if-nez v3, :cond_0

    const p1, 0x38d1b717    # 1.0E-4f

    sub-float p1, p2, p1

    :cond_0
    float-to-int v3, p1

    add-int/lit8 v4, v3, 0x1

    int-to-float v5, v4

    cmpl-float v5, v5, p2

    const/4 v6, -0x1

    if-lez v5, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->getEnableCyclicScroll$OUI_standardRelease()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-gtz v5, :cond_a

    if-ne v3, v6, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_0
    int-to-float v2, v2

    rem-float/2addr p1, v2

    .line 38
    :try_start_0
    invoke-virtual {p0, v3, v4, p1}, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->onPageScrolled$OUI_standardRelease(IIF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 41
    instance-of v2, p1, Ljava/lang/IndexOutOfBoundsException;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/obric/oui/common/util/OUILogger;->INSTANCE:Lcom/obric/oui/common/util/OUILogger;

    iget-object v5, p0, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2, v5, v7, p1}, Lcom/obric/oui/common/util/OUILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 42
    :cond_3
    sget-object v2, Lcom/obric/oui/common/util/OUILogger;->INSTANCE:Lcom/obric/oui/common/util/OUILogger;

    iget-object v5, p0, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->TAG:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2, v5, v1, p1}, Lcom/obric/oui/common/util/OUILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_1
    iget p1, p0, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->lastLeftPosition:I

    if-eq p1, v6, :cond_9

    if-le v3, p1, :cond_6

    .line 48
    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    if-ne v2, v4, :cond_4

    goto :goto_2

    .line 52
    :cond_4
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->resetPosition$OUI_standardRelease(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 55
    instance-of v5, v2, Ljava/lang/IndexOutOfBoundsException;

    if-eqz v5, :cond_5

    .line 56
    sget-object v5, Lcom/obric/oui/common/util/OUILogger;->INSTANCE:Lcom/obric/oui/common/util/OUILogger;

    iget-object v6, p0, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v7, v2}, Lcom/obric/oui/common/util/OUILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 57
    :cond_5
    sget-object v5, Lcom/obric/oui/common/util/OUILogger;->INSTANCE:Lcom/obric/oui/common/util/OUILogger;

    iget-object v6, p0, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->TAG:Ljava/lang/String;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v1, v2}, Lcom/obric/oui/common/util/OUILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 65
    :cond_6
    iget p1, p0, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->lastRightPosition:I

    if-ge v4, p1, :cond_9

    int-to-float p1, p1

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_9

    add-int/lit8 p1, v4, 0x1

    .line 66
    new-instance p2, Lkotlin/ranges/IntRange;

    iget v2, p0, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->lastRightPosition:I

    invoke-direct {p2, p1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast p2, Ljava/lang/Iterable;

    .line 96
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Lkotlin/collections/IntIterator;

    invoke-virtual {p2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result p2

    if-ne p2, v3, :cond_7

    goto :goto_3

    .line 70
    :cond_7
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->resetPosition$OUI_standardRelease(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    .line 73
    instance-of v2, p2, Ljava/lang/IndexOutOfBoundsException;

    if-eqz v2, :cond_8

    .line 74
    sget-object v2, Lcom/obric/oui/common/util/OUILogger;->INSTANCE:Lcom/obric/oui/common/util/OUILogger;

    iget-object v5, p0, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {v2, v5, v6, p2}, Lcom/obric/oui/common/util/OUILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 75
    :cond_8
    sget-object v2, Lcom/obric/oui/common/util/OUILogger;->INSTANCE:Lcom/obric/oui/common/util/OUILogger;

    iget-object v5, p0, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->TAG:Ljava/lang/String;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {v2, v5, v1, p2}, Lcom/obric/oui/common/util/OUILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 82
    :cond_9
    iput v3, p0, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->lastLeftPosition:I

    .line 83
    iput v4, p0, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->lastRightPosition:I

    :cond_a
    :goto_4
    return-void
.end method

.method public abstract onPageScrolled$OUI_standardRelease(IIF)V
.end method

.method public abstract resetPosition$OUI_standardRelease(I)V
.end method
