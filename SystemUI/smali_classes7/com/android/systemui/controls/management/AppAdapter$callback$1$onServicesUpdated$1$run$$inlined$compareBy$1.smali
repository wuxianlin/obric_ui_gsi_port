.class public final Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1$run$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1;->run()V
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3\n+ 2 AppAdapter.kt\ncom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1\n*L\n1#1,328:1\n66#2:329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "K",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3"
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
.field final synthetic $comparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1$run$$inlined$compareBy$1;->$comparator:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1$run$$inlined$compareBy$1;->$comparator:Ljava/util/Comparator;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/controls/ControlsServiceInfo;

    .local v1, "it":Lcom/android/systemui/controls/ControlsServiceInfo;
    const/4 v2, 0x0

    .line 329
    .local v2, "$i$a$-compareBy-AppAdapter$callback$1$onServicesUpdated$1$localeComparator$1":I
    invoke-virtual {v1}, Lcom/android/systemui/controls/ControlsServiceInfo;->loadLabel()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    .line 112
    .end local v1    # "it":Lcom/android/systemui/controls/ControlsServiceInfo;
    .end local v2    # "$i$a$-compareBy-AppAdapter$callback$1$onServicesUpdated$1$localeComparator$1":I
    :cond_0
    move-object v1, p2

    check-cast v1, Lcom/android/systemui/controls/ControlsServiceInfo;

    .restart local v1    # "it":Lcom/android/systemui/controls/ControlsServiceInfo;
    const/4 v2, 0x0

    .line 329
    .restart local v2    # "$i$a$-compareBy-AppAdapter$callback$1$onServicesUpdated$1$localeComparator$1":I
    invoke-virtual {v1}, Lcom/android/systemui/controls/ControlsServiceInfo;->loadLabel()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    .line 112
    .end local v1    # "it":Lcom/android/systemui/controls/ControlsServiceInfo;
    .end local v2    # "$i$a$-compareBy-AppAdapter$callback$1$onServicesUpdated$1$localeComparator$1":I
    :cond_1
    invoke-interface {v0, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
