.class Lcom/android/server/am/AnrMonitor$KeyValuePair;
.super Ljava/lang/Object;
.source "AnrMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AnrMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KeyValuePair"
.end annotation


# instance fields
.field key:I

.field final synthetic this$0:Lcom/android/server/am/AnrMonitor;

.field value:I


# direct methods
.method public constructor <init>(Lcom/android/server/am/AnrMonitor;II)V
    .locals 0
    .param p2, "key"    # I
    .param p3, "value"    # I
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

    .line 542
    iput-object p1, p0, Lcom/android/server/am/AnrMonitor$KeyValuePair;->this$0:Lcom/android/server/am/AnrMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    iput p2, p0, Lcom/android/server/am/AnrMonitor$KeyValuePair;->key:I

    .line 544
    iput p3, p0, Lcom/android/server/am/AnrMonitor$KeyValuePair;->value:I

    .line 545
    return-void
.end method
