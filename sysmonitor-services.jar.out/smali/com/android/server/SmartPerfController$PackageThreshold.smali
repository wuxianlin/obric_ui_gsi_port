.class Lcom/android/server/SmartPerfController$PackageThreshold;
.super Ljava/lang/Object;
.source "SmartPerfController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SmartPerfController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PackageThreshold"
.end annotation


# instance fields
.field jankLimit:J

.field packageName:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/server/SmartPerfController;

.field threshold:I

.field uid:I


# direct methods
.method constructor <init>(Lcom/android/server/SmartPerfController;Ljava/lang/String;IJ)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SmartPerfController;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "threshold"    # I
    .param p4, "jankLimit"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 675
    iput-object p1, p0, Lcom/android/server/SmartPerfController$PackageThreshold;->this$0:Lcom/android/server/SmartPerfController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    iput-object p2, p0, Lcom/android/server/SmartPerfController$PackageThreshold;->packageName:Ljava/lang/String;

    .line 677
    iput p3, p0, Lcom/android/server/SmartPerfController$PackageThreshold;->threshold:I

    .line 678
    iput-wide p4, p0, Lcom/android/server/SmartPerfController$PackageThreshold;->jankLimit:J

    .line 679
    return-void
.end method
