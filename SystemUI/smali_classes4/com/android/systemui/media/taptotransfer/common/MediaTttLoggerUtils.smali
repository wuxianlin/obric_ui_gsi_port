.class public final Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils;
.super Ljava/lang/Object;
.source "MediaTttLoggerUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaTttLoggerUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaTttLoggerUtils.kt\ncom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,61:1\n119#2,11:62\n119#2,11:73\n119#2,11:84\n*S KotlinDebug\n*F\n+ 1 MediaTttLoggerUtils.kt\ncom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils\n*L\n31#1:62,11\n44#1:73,11\n53#1:84,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J0\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u001e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils;",
        "",
        "()V",
        "logPackageNotFound",
        "",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "tag",
        "",
        "packageName",
        "logStateChange",
        "stateName",
        "mediaRouteId",
        "logStateChangeError",
        "displayState",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils;

    invoke-direct {v0}, Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils;-><init>()V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils;->INSTANCE:Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logPackageNotFound(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "buffer"    # Lcom/android/systemui/log/LogBuffer;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 53
    sget-object v1, Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils$logPackageNotFound$2;->INSTANCE:Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils$logPackageNotFound$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84
    .local v0, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v1, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 89
    const/4 v2, 0x0

    .line 84
    .local v2, "exception$iv":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 91
    .local v3, "$i$f$log":I
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v4

    .line 92
    .local v4, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v5, v4

    .local v5, "$this$logPackageNotFound_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    const/4 v6, 0x0

    .line 56
    .local v6, "$i$a$-log$default-MediaTttLoggerUtils$logPackageNotFound$1":I
    invoke-interface {v5, p3}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 92
    .end local v5    # "$this$logPackageNotFound_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    .end local v6    # "$i$a$-log$default-MediaTttLoggerUtils$logPackageNotFound$1":I
    nop

    .line 93
    invoke-virtual {p1, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 94
    nop

    .line 59
    .end local v0    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v1    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "exception$iv":Ljava/lang/Throwable;
    .end local v3    # "$i$f$log":I
    .end local v4    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logStateChange(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "buffer"    # Lcom/android/systemui/log/LogBuffer;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "stateName"    # Ljava/lang/String;
    .param p4, "mediaRouteId"    # Ljava/lang/String;
    .param p5, "packageName"    # Ljava/lang/String;

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRouteId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 31
    sget-object v1, Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils$logStateChange$2;->INSTANCE:Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils$logStateChange$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 62
    .local v0, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v1, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 67
    const/4 v2, 0x0

    .line 62
    .local v2, "exception$iv":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 69
    .local v3, "$i$f$log":I
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v4

    .line 70
    .local v4, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v5, v4

    .local v5, "$this$logStateChange_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v6, 0x0

    .line 35
    .local v6, "$i$a$-log$default-MediaTttLoggerUtils$logStateChange$1":I
    invoke-interface {v5, p3}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 36
    invoke-interface {v5, p4}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 37
    invoke-interface {v5, p5}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 38
    nop

    .line 70
    .end local v5    # "$this$logStateChange_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v6    # "$i$a$-log$default-MediaTttLoggerUtils$logStateChange$1":I
    nop

    .line 71
    invoke-virtual {p1, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 72
    nop

    .line 41
    .end local v0    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v1    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "exception$iv":Ljava/lang/Throwable;
    .end local v3    # "$i$f$log":I
    .end local v4    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logStateChangeError(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;I)V
    .locals 7
    .param p1, "buffer"    # Lcom/android/systemui/log/LogBuffer;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "displayState"    # I

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 44
    sget-object v1, Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils$logStateChangeError$2;->INSTANCE:Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils$logStateChangeError$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 73
    .local v0, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v1, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 78
    const/4 v2, 0x0

    .line 73
    .local v2, "exception$iv":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 80
    .local v3, "$i$f$log":I
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v4

    .line 81
    .local v4, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v5, v4

    .local v5, "$this$logStateChangeError_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v6, 0x0

    .line 47
    .local v6, "$i$a$-log$default-MediaTttLoggerUtils$logStateChangeError$1":I
    invoke-interface {v5, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 81
    .end local v5    # "$this$logStateChangeError_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v6    # "$i$a$-log$default-MediaTttLoggerUtils$logStateChangeError$1":I
    nop

    .line 82
    invoke-virtual {p1, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 83
    nop

    .line 50
    .end local v0    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v1    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "exception$iv":Ljava/lang/Throwable;
    .end local v3    # "$i$f$log":I
    .end local v4    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method
