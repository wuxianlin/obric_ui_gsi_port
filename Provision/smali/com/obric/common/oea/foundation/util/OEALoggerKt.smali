.class public final Lcom/obric/common/oea/foundation/util/OEALoggerKt;
.super Ljava/lang/Object;
.source "OEALogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u001a\u000e\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "debugLog",
        "",
        "msg",
        "",
        "raiseIllegalArgumentException",
        "foundation_standardRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final debugLog(Ljava/lang/String;)V
    .locals 2

    .line 54
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    :goto_0
    const-string v1, "debugging"

    invoke-virtual {v0, v1, p0}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final raiseIllegalArgumentException(Ljava/lang/String;)V
    .locals 7

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v1, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    const-string v2, "debugging"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lcom/obric/common/oea/foundation/util/OEALogger;->e$default(Lcom/obric/common/oea/foundation/util/OEALogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
