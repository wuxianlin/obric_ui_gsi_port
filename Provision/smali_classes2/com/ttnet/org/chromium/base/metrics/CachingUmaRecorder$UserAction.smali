.class Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$UserAction;
.super Ljava/lang/Object;
.source "CachingUmaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UserAction"
.end annotation


# instance fields
.field private final mElapsedRealtimeMillis:J

.field private final mName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$UserAction;->mName:Ljava/lang/String;

    .line 205
    iput-wide p2, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$UserAction;->mElapsedRealtimeMillis:J

    return-void
.end method


# virtual methods
.method flushTo(Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;)V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$UserAction;->mName:Ljava/lang/String;

    iget-wide v1, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$UserAction;->mElapsedRealtimeMillis:J

    invoke-interface {p1, v0, v1, v2}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->recordUserAction(Ljava/lang/String;J)V

    return-void
.end method
