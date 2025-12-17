.class final Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;
.super Ljava/lang/Object;
.source "PendingIntentRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/PendingIntentRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TempAllowListDuration"
.end annotation


# instance fields
.field duration:J

.field reason:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field reasonCode:I

.field type:I


# direct methods
.method constructor <init>(JIILjava/lang/String;)V
    .locals 0
    .param p1, "_duration"    # J
    .param p3, "_type"    # I
    .param p4, "_reasonCode"    # I
    .param p5, "_reason"    # Ljava/lang/String;

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-wide p1, p0, Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;->duration:J

    .line 284
    iput p3, p0, Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;->type:I

    .line 285
    iput p4, p0, Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;->reasonCode:I

    .line 286
    iput-object p5, p0, Lcom/android/server/am/PendingIntentRecord$TempAllowListDuration;->reason:Ljava/lang/String;

    .line 287
    return-void
.end method
