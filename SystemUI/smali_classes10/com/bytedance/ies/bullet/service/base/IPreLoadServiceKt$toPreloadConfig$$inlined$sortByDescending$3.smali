.class public final Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt$toPreloadConfig$$inlined$sortByDescending$3;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt;->toPreloadConfig(Lorg/json/JSONObject;)Lcom/bytedance/ies/bullet/service/base/PreloadConfig;
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
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 IPreLoadService.kt\ncom/bytedance/ies/bullet/service/base/IPreLoadServiceKt\n*L\n1#1,319:1\n304#2:320\n*E\n"
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
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;

    .local v0, "it":Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;
    const/4 v1, 0x0

    .line 320
    .local v1, "$i$a$-sortByDescending-IPreLoadServiceKt$toPreloadConfig$8":I
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->getPriority()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 121
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;
    .end local v1    # "$i$a$-sortByDescending-IPreLoadServiceKt$toPreloadConfig$8":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;

    .local v1, "it":Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;
    const/4 v2, 0x0

    .line 320
    .local v2, "$i$a$-sortByDescending-IPreLoadServiceKt$toPreloadConfig$8":I
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->getPriority()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 121
    .end local v1    # "it":Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;
    .end local v2    # "$i$a$-sortByDescending-IPreLoadServiceKt$toPreloadConfig$8":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
