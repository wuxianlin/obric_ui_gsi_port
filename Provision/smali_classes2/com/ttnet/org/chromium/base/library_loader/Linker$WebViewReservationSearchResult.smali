.class Lcom/ttnet/org/chromium/base/library_loader/Linker$WebViewReservationSearchResult;
.super Ljava/lang/Object;
.source "Linker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/library_loader/Linker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WebViewReservationSearchResult"
.end annotation


# instance fields
.field private final mDurationMs:J

.field private final mSuccess:Z


# direct methods
.method constructor <init>(ZJ)V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$WebViewReservationSearchResult;->mSuccess:Z

    .line 209
    iput-wide p2, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$WebViewReservationSearchResult;->mDurationMs:J

    return-void
.end method

.method static synthetic access$000(Lcom/ttnet/org/chromium/base/library_loader/Linker$WebViewReservationSearchResult;Ljava/lang/String;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/base/library_loader/Linker$WebViewReservationSearchResult;->recordHistograms(Ljava/lang/String;)V

    return-void
.end method

.method private recordHistograms(Ljava/lang/String;)V
    .locals 3

    .line 213
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$WebViewReservationSearchResult;->mSuccess:Z

    if-eqz v0, :cond_0

    const-string v0, "Found"

    goto :goto_0

    :cond_0
    const-string v0, "NotFound"

    .line 214
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChromiumAndroidLinker.TimeToFindWebViewReservation."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$WebViewReservationSearchResult;->mDurationMs:J

    invoke-static {p1, v0, v1}, Lcom/ttnet/org/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    return-void
.end method
