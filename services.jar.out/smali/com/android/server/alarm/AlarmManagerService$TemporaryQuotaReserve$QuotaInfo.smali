.class Lcom/android/server/alarm/AlarmManagerService$TemporaryQuotaReserve$QuotaInfo;
.super Ljava/lang/Object;
.source "AlarmManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/alarm/AlarmManagerService$TemporaryQuotaReserve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QuotaInfo"
.end annotation


# instance fields
.field public expirationTime:J

.field public lastUsage:J

.field public remainingQuota:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/alarm/AlarmManagerService$TemporaryQuotaReserve$QuotaInfo-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/alarm/AlarmManagerService$TemporaryQuotaReserve$QuotaInfo;-><init>()V

    return-void
.end method
