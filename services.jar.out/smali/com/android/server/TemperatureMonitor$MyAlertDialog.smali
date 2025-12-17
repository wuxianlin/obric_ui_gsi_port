.class Lcom/android/server/TemperatureMonitor$MyAlertDialog;
.super Landroid/app/AlertDialog;
.source "TemperatureMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/TemperatureMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyAlertDialog"
.end annotation


# static fields
.field private static final MIN_NOTIFY_INTERVAL:J = 0x1b7740L


# instance fields
.field private lastShowTime:J

.field final synthetic this$0:Lcom/android/server/TemperatureMonitor;


# direct methods
.method public constructor <init>(Lcom/android/server/TemperatureMonitor;Landroid/content/Context;)V
    .locals 2
    .param p2, "context"    # Landroid/content/Context;
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

    .line 392
    iput-object p1, p0, Lcom/android/server/TemperatureMonitor$MyAlertDialog;->this$0:Lcom/android/server/TemperatureMonitor;

    .line 393
    const p1, 0x103049b

    invoke-direct {p0, p2, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 390
    const-wide/32 v0, -0x1b7740

    iput-wide v0, p0, Lcom/android/server/TemperatureMonitor$MyAlertDialog;->lastShowTime:J

    .line 394
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7d3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 395
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 396
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 398
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 399
    .local p1, "attrs":Landroid/view/WindowManager$LayoutParams;
    const/4 v0, -0x2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 400
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 401
    const-string v0, "Temprature Monitor"

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 402
    const/16 v0, 0x11

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 403
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 404
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 417
    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 418
    return-void
.end method

.method public show()V
    .locals 6

    .line 408
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 409
    .local v0, "now":J
    iget-wide v2, p0, Lcom/android/server/TemperatureMonitor$MyAlertDialog;->lastShowTime:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1b7740

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 410
    iput-wide v0, p0, Lcom/android/server/TemperatureMonitor$MyAlertDialog;->lastShowTime:J

    .line 411
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 413
    :cond_0
    return-void
.end method
