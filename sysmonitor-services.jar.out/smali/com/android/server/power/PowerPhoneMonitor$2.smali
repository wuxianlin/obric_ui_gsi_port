.class Lcom/android/server/power/PowerPhoneMonitor$2;
.super Landroid/database/ContentObserver;
.source "PowerPhoneMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/power/PowerPhoneMonitor;->registerFiveGStatusEnabled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/PowerPhoneMonitor;


# direct methods
.method constructor <init>(Lcom/android/server/power/PowerPhoneMonitor;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/PowerPhoneMonitor;
    .param p2, "arg0"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/android/server/power/PowerPhoneMonitor$2;->this$0:Lcom/android/server/power/PowerPhoneMonitor;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1
    .param p1, "selfChange"    # Z

    .line 226
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 227
    iget-object v0, p0, Lcom/android/server/power/PowerPhoneMonitor$2;->this$0:Lcom/android/server/power/PowerPhoneMonitor;

    invoke-static {v0}, Lcom/android/server/power/PowerPhoneMonitor;->-$$Nest$msetFiveGState(Lcom/android/server/power/PowerPhoneMonitor;)V

    .line 228
    return-void
.end method
