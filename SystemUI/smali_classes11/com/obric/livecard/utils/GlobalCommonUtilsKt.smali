.class public final Lcom/obric/livecard/utils/GlobalCommonUtilsKt;
.super Ljava/lang/Object;
.source "GlobalCommonUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a#\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u001a\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "getStackInfo",
        "",
        "",
        "Ljava/lang/StackTraceElement;",
        "limit",
        "",
        "([Ljava/lang/StackTraceElement;I)Ljava/lang/String;",
        "getThreadStackInfo",
        "LiveCard_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$CYgUHQhGRg_L-XvUClvgDaSr6Gk(Ljava/lang/StackTraceElement;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/utils/GlobalCommonUtilsKt;->getStackInfo$lambda$0(Ljava/lang/StackTraceElement;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final getStackInfo([Ljava/lang/StackTraceElement;I)Ljava/lang/String;
    .locals 10
    .param p0, "$this$getStackInfo"    # [Ljava/lang/StackTraceElement;
    .param p1, "limit"    # I

    .line 4
    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->drop([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, "\n"

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lcom/obric/livecard/utils/GlobalCommonUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/obric/livecard/utils/GlobalCommonUtilsKt$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic getStackInfo$default([Ljava/lang/StackTraceElement;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 3
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x7

    :cond_0
    invoke-static {p0, p1}, Lcom/obric/livecard/utils/GlobalCommonUtilsKt;->getStackInfo([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getStackInfo$lambda$0(Ljava/lang/StackTraceElement;)Ljava/lang/CharSequence;
    .locals 5
    .param p0, "element"    # Ljava/lang/StackTraceElement;

    const-string v0, "element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final getThreadStackInfo(I)Ljava/lang/String;
    .locals 1
    .param p0, "limit"    # I

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/obric/livecard/utils/GlobalCommonUtilsKt;->getStackInfo([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getThreadStackInfo$default(IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 9
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x7

    :cond_0
    invoke-static {p0}, Lcom/obric/livecard/utils/GlobalCommonUtilsKt;->getThreadStackInfo(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
