.class Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue;
.super Lcom/android/server/utils/AlarmQueue;
.source "QuotaTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/utils/quota/QuotaTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InQuotaAlarmQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/utils/AlarmQueue<",
        "Lcom/android/server/utils/quota/Uptc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/utils/quota/QuotaTracker;


# direct methods
.method public static synthetic $r8$lambda$4pOdpDJSR-9AVbQJEXB5QhQBpl8(Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue;Lcom/android/server/utils/quota/Uptc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue;->lambda$processExpiredAlarms$1(Lcom/android/server/utils/quota/Uptc;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v3ty9CuYpDoQ30a57kEe2S_BmBg(ILjava/lang/String;Lcom/android/server/utils/quota/Uptc;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue;->lambda$removeAlarms$0(ILjava/lang/String;Lcom/android/server/utils/quota/Uptc;)Z

    move-result p0

    return p0
.end method

.method private constructor <init>(Lcom/android/server/utils/quota/QuotaTracker;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 8
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 455
    iput-object p1, p0, Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue;->this$0:Lcom/android/server/utils/quota/QuotaTracker;

    .line 456
    invoke-static {}, Lcom/android/server/utils/quota/QuotaTracker;->-$$Nest$sfgetALARM_TAG_QUOTA_CHECK()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v4, "In quota"

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/server/utils/AlarmQueue;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 457
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/utils/quota/QuotaTracker;Landroid/content/Context;Landroid/os/Looper;Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue;-><init>(Lcom/android/server/utils/quota/QuotaTracker;Landroid/content/Context;Landroid/os/Looper;)V

    return-void
.end method

.method private synthetic lambda$processExpiredAlarms$1(Lcom/android/server/utils/quota/Uptc;)V
    .locals 4
    .param p1, "uptc"    # Lcom/android/server/utils/quota/Uptc;

    .line 473
    iget-object v0, p0, Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue;->this$0:Lcom/android/server/utils/quota/QuotaTracker;

    iget v1, p1, Lcom/android/server/utils/quota/Uptc;->userId:I

    iget-object v2, p1, Lcom/android/server/utils/quota/Uptc;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/server/utils/quota/Uptc;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/utils/quota/QuotaTracker;->maybeUpdateQuotaStatus(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$removeAlarms$0(ILjava/lang/String;Lcom/android/server/utils/quota/Uptc;)Z
    .locals 1
    .param p0, "userId"    # I
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uptc"    # Lcom/android/server/utils/quota/Uptc;

    .line 465
    iget v0, p2, Lcom/android/server/utils/quota/Uptc;->userId:I

    if-ne p0, v0, :cond_0

    iget-object v0, p2, Lcom/android/server/utils/quota/Uptc;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected isForUser(Lcom/android/server/utils/quota/Uptc;I)Z
    .locals 1
    .param p1, "uptc"    # Lcom/android/server/utils/quota/Uptc;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 461
    iget v0, p1, Lcom/android/server/utils/quota/Uptc;->userId:I

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected bridge synthetic isForUser(Ljava/lang/Object;I)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 454
    check-cast p1, Lcom/android/server/utils/quota/Uptc;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue;->isForUser(Lcom/android/server/utils/quota/Uptc;I)Z

    move-result p1

    return p1
.end method

.method protected processExpiredAlarms(Landroid/util/ArraySet;)V
    .locals 4
    .param p1    # Landroid/util/ArraySet;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/utils/quota/Uptc;",
            ">;)V"
        }
    .end annotation

    .line 470
    .local p1, "expired":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/utils/quota/Uptc;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 471
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/utils/quota/Uptc;

    .line 472
    .local v1, "uptc":Lcom/android/server/utils/quota/Uptc;
    iget-object v2, p0, Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue;->this$0:Lcom/android/server/utils/quota/QuotaTracker;

    invoke-virtual {v2}, Lcom/android/server/utils/quota/QuotaTracker;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1}, Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue;Lcom/android/server/utils/quota/Uptc;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 470
    .end local v1    # "uptc":Lcom/android/server/utils/quota/Uptc;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 475
    .end local v0    # "i":I
    return-void
.end method

.method removeAlarms(ILjava/lang/String;)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 465
    new-instance v0, Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue$$ExternalSyntheticLambda0;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/server/utils/AlarmQueue;->removeAlarmsIf(Ljava/util/function/Predicate;)V

    .line 466
    return-void
.end method
