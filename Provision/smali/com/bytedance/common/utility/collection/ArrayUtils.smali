.class public final Lcom/bytedance/common/utility/collection/ArrayUtils;
.super Ljava/lang/Object;
.source "ArrayUtils.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static combineArray([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .line 53
    invoke-static {p0, p1}, Lcom/bytedance/android/standard/tools/collection/ArrayUtils;->combineArray([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    .line 98
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/standard/tools/collection/ArrayUtils;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static insert([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)[TT;"
        }
    .end annotation

    .line 64
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/standard/tools/collection/ArrayUtils;->insert([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toList([J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/collection/ArrayUtils;->toList([J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static toLongArray(Ljava/util/List;)[J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .line 30
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/collection/ArrayUtils;->toLongArray(Ljava/util/List;)[J

    move-result-object p0

    return-object p0
.end method
