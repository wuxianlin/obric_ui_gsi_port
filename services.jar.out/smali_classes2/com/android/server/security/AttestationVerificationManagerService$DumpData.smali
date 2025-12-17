.class abstract Lcom/android/server/security/AttestationVerificationManagerService$DumpData;
.super Ljava/lang/Object;
.source "AttestationVerificationManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/security/AttestationVerificationManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "DumpData"
.end annotation


# instance fields
.field protected mEventNumber:I

.field protected mEventTimeMs:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/security/AttestationVerificationManagerService$DumpData;->mEventNumber:I

    .line 193
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/security/AttestationVerificationManagerService$DumpData;->mEventTimeMs:J

    return-void
.end method


# virtual methods
.method abstract dumpTo(Landroid/util/IndentingPrintWriter;)V
.end method
