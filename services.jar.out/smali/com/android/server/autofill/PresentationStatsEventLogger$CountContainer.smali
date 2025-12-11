.class Lcom/android/server/autofill/PresentationStatsEventLogger$CountContainer;
.super Ljava/lang/Object;
.source "PresentationStatsEventLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/autofill/PresentationStatsEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CountContainer"
.end annotation


# instance fields
.field mAvailableCount:I

.field mAvailablePccCount:I

.field mAvailablePccOnlyCount:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$CountContainer;->mAvailableCount:I

    .line 373
    iput v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$CountContainer;->mAvailablePccCount:I

    .line 374
    iput v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$CountContainer;->mAvailablePccOnlyCount:I

    .line 376
    return-void
.end method

.method constructor <init>(III)V
    .locals 1
    .param p1, "availableCount"    # I
    .param p2, "availablePccCount"    # I
    .param p3, "availablePccOnlyCount"    # I

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$CountContainer;->mAvailableCount:I

    .line 373
    iput v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$CountContainer;->mAvailablePccCount:I

    .line 374
    iput v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$CountContainer;->mAvailablePccOnlyCount:I

    .line 380
    iput p1, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$CountContainer;->mAvailableCount:I

    .line 381
    iput p2, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$CountContainer;->mAvailablePccCount:I

    .line 382
    iput p3, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$CountContainer;->mAvailablePccOnlyCount:I

    .line 383
    return-void
.end method
