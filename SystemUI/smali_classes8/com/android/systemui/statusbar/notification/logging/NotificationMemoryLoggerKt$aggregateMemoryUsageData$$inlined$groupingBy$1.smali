.class public final Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt$aggregateMemoryUsageData$$inlined$groupingBy$1;
.super Ljava/lang/Object;
.source "_Collections.kt"

# interfaces
.implements Lkotlin/collections/Grouping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->aggregateMemoryUsageData(Ljava/util/List;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/collections/Grouping<",
        "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Collections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt$groupingBy$1\n+ 2 NotificationMemoryLogger.kt\ncom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt\n*L\n1#1,3683:1\n155#2:3684\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u0015\u0010\u0002\u001a\u00028\u00012\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/collections/CollectionsKt___CollectionsKt$groupingBy$1",
        "Lkotlin/collections/Grouping;",
        "keyOf",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "sourceIterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_groupingBy:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .param p1, "$receiver"    # Ljava/lang/Iterable;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt$aggregateMemoryUsageData$$inlined$groupingBy$1;->$this_groupingBy:Ljava/lang/Iterable;

    .line 1536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keyOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;",
            ")",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1538
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .local v0, "it":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;
    const/4 v1, 0x0

    .line 3684
    .local v1, "$i$a$-groupingBy-NotificationMemoryLoggerKt$aggregateMemoryUsageData$1":I
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getStyle()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1538
    .end local v0    # "it":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;
    .end local v1    # "$i$a$-groupingBy-NotificationMemoryLoggerKt$aggregateMemoryUsageData$1":I
    return-object v2
.end method

.method public sourceIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;",
            ">;"
        }
    .end annotation

    .line 1537
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt$aggregateMemoryUsageData$$inlined$groupingBy$1;->$this_groupingBy:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
