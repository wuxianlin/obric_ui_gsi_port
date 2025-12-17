.class public final Lcom/android/server/utils/TimingsTraceAndSlog;
.super Landroid/util/TimingsTraceLog;
.source "TimingsTraceAndSlog.java"


# annotations
.annotation build Landroid/ravenwood/annotation/RavenwoodKeepWholeClass;
.end annotation


# static fields
.field private static final BOTTLENECK_DURATION_MS:J = -0x1L

.field private static final SYSTEM_SERVER_TIMING_ASYNC_TAG:Ljava/lang/String; = "SystemServerTimingAsync"

.field public static final SYSTEM_SERVER_TIMING_TAG:Ljava/lang/String; = "SystemServerTiming"


# instance fields
.field private final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    const-string v0, "SystemServerTiming"

    invoke-direct {p0, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/android/server/utils/TimingsTraceAndSlog;)V
    .locals 1
    .param p1, "other"    # Lcom/android/server/utils/TimingsTraceAndSlog;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 86
    invoke-direct {p0, p1}, Landroid/util/TimingsTraceLog;-><init>(Landroid/util/TimingsTraceLog;)V

    .line 87
    iget-object v0, p1, Lcom/android/server/utils/TimingsTraceAndSlog;->mTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/utils/TimingsTraceAndSlog;->mTag:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 68
    const-wide/32 v0, 0x80000

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>(Ljava/lang/String;J)V

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "traceTag"    # J

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/util/TimingsTraceLog;-><init>(Ljava/lang/String;J)V

    .line 79
    iput-object p1, p0, Lcom/android/server/utils/TimingsTraceAndSlog;->mTag:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public static newAsyncLog()Lcom/android/server/utils/TimingsTraceAndSlog;
    .locals 4
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 51
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    const-string v1, "SystemServerTimingAsync"

    const-wide/32 v2, 0x80000

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public logDuration(Ljava/lang/String;J)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "timeMs"    # J

    .line 98
    invoke-super {p0, p1, p2, p3}, Landroid/util/TimingsTraceLog;->logDuration(Ljava/lang/String;J)V

    .line 102
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimingsTraceAndSlog["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/utils/TimingsTraceAndSlog;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public traceBegin(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 92
    iget-object v0, p0, Lcom/android/server/utils/TimingsTraceAndSlog;->mTag:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-super {p0, p1}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 94
    return-void
.end method
