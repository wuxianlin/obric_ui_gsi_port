.class public final Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;
.super Ljava/lang/Object;
.source "MLog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0007J$\u0010\u0007\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0007J$\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J\u001a\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0007J$\u0010\u000e\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J\"\u0010\u000f\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\"\u0010\u0010\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0006J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0007J$\u0010\u0013\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0007J$\u0010\u0014\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;",
        "",
        "()V",
        "TAG",
        "",
        "sPrintable",
        "",
        "d",
        "",
        "msg",
        "tag",
        "tr",
        "",
        "e",
        "i",
        "proxyDebugLog",
        "proxyInfoLog",
        "setEnabled",
        "enabled",
        "v",
        "w",
        "sdk_platform_ones_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;

.field private static final TAG:Ljava/lang/String; = "matrix_ones"

.field private static sPrintable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;

    invoke-direct {v0}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;-><init>()V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "matrix_ones"

    .line 30
    invoke-static {v2, p0, v0, v1, v0}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-boolean v0, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->sPrintable:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_0
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;

    invoke-direct {v0, p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->proxyDebugLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix_ones"

    .line 35
    invoke-static {v0, p0, p1}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 40
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "matrix_ones"

    .line 77
    invoke-static {v2, p0, v0, v1, v0}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-boolean v0, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->sPrintable:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    :cond_0
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;

    invoke-direct {v0, p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->proxyInfoLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix_ones"

    .line 82
    invoke-static {v0, p0, p1}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 87
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "matrix_ones"

    .line 49
    invoke-static {v2, p0, v0, v1, v0}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-boolean v0, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->sPrintable:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :cond_0
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;

    invoke-direct {v0, p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->proxyInfoLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 54
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final proxyDebugLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 95
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->getBridge$sdk_platform_ones_release()Lcom/obric/matrix/platform/sdk/ones/IMatrixBridge;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MatrixOnesSdk: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lcom/obric/matrix/platform/sdk/ones/IMatrixBridge;->logd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final proxyInfoLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 99
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->getBridge$sdk_platform_ones_release()Lcom/obric/matrix/platform/sdk/ones/IMatrixBridge;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MatrixOnesSdk: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lcom/obric/matrix/platform/sdk/ones/IMatrixBridge;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final v(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "matrix_ones"

    .line 16
    invoke-static {v2, p0, v0, v1, v0}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->v$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->v$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-boolean v0, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->sPrintable:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :cond_0
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;

    invoke-direct {v0, p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->proxyDebugLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic v$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "matrix_ones"

    .line 63
    invoke-static {v2, p0, v0, v1, v0}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->w$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->w$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-boolean v0, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->sPrintable:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    :cond_0
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;

    invoke-direct {v0, p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->proxyInfoLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic w$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 68
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final setEnabled(Z)V
    .locals 0

    .line 11
    sput-boolean p1, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->sPrintable:Z

    return-void
.end method
