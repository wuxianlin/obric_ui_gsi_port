.class Lcom/android/server/SmartPerfController$JankDumpPackage;
.super Ljava/lang/Object;
.source "SmartPerfController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SmartPerfController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JankDumpPackage"
.end annotation


# instance fields
.field mLastDumpTime:J

.field final synthetic this$0:Lcom/android/server/SmartPerfController;

.field uid:I


# direct methods
.method constructor <init>(Lcom/android/server/SmartPerfController;I)V
    .locals 0
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 307
    iput-object p1, p0, Lcom/android/server/SmartPerfController$JankDumpPackage;->this$0:Lcom/android/server/SmartPerfController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput p2, p0, Lcom/android/server/SmartPerfController$JankDumpPackage;->uid:I

    .line 309
    return-void
.end method
