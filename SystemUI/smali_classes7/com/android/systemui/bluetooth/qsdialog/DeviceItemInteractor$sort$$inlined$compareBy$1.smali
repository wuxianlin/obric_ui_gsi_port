.class public final Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$sort$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->sort(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 DeviceItemInteractor.kt\ncom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor\n*L\n1#1,328:1\n163#2:329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $displayPriority$inlined:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$sort$$inlined$compareBy$1;->$displayPriority$inlined:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .local v0, "it":Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;
    const/4 v1, 0x0

    .line 329
    .local v1, "$i$a$-compareBy-DeviceItemInteractor$sort$1":I
    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$sort$$inlined$compareBy$1;->$displayPriority$inlined:Ljava/util/List;

    invoke-virtual {v0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getType()Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 102
    .end local v0    # "it":Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;
    .end local v1    # "$i$a$-compareBy-DeviceItemInteractor$sort$1":I
    move-object v0, p2

    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .restart local v0    # "it":Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;
    const/4 v1, 0x0

    .line 329
    .restart local v1    # "$i$a$-compareBy-DeviceItemInteractor$sort$1":I
    iget-object v3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$sort$$inlined$compareBy$1;->$displayPriority$inlined:Ljava/util/List;

    invoke-virtual {v0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getType()Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 102
    .end local v0    # "it":Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;
    .end local v1    # "$i$a$-compareBy-DeviceItemInteractor$sort$1":I
    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
