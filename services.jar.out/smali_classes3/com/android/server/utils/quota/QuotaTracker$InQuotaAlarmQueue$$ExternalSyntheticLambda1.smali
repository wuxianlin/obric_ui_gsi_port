.class public final synthetic Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue;

.field public final synthetic f$1:Lcom/android/server/utils/quota/Uptc;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue;Lcom/android/server/utils/quota/Uptc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue;

    iput-object p2, p0, Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/utils/quota/Uptc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue;

    iget-object v1, p0, Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/utils/quota/Uptc;

    invoke-static {v0, v1}, Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue;->$r8$lambda$4pOdpDJSR-9AVbQJEXB5QhQBpl8(Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue;Lcom/android/server/utils/quota/Uptc;)V

    return-void
.end method
