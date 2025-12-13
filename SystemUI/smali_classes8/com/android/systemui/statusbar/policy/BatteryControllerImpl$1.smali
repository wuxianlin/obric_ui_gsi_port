.class Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;
.super Ljava/lang/Object;
.source "BatteryControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mCurrentLevel:I

.field mIncrement:I

.field mSavedLevel:I

.field mSavedPluggedIn:Z

.field mTestIntent:Landroid/content/Intent;

.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;Landroid/content/Context;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 301
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    const/4 p2, 0x0

    iput p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mCurrentLevel:I

    .line 303
    const/4 p2, 0x1

    iput p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mIncrement:I

    .line 304
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    iget p2, p2, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mLevel:I

    iput p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mSavedLevel:I

    .line 305
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    iget-boolean p2, p2, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPluggedIn:Z

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mSavedPluggedIn:Z

    .line 306
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mTestIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 310
    iget v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mCurrentLevel:I

    const-string/jumbo v1, "testmode"

    const-string/jumbo v2, "plugged"

    const-string v3, "level"

    const/4 v4, 0x0

    if-gez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->-$$Nest$fgetmLogger(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;)Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;->logExitTestMode()V

    .line 312
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    invoke-static {v0, v4}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->-$$Nest$fputmTestMode(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;Z)V

    .line 313
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mTestIntent:Landroid/content/Intent;

    iget v5, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mSavedLevel:I

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mTestIntent:Landroid/content/Intent;

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mSavedPluggedIn:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 315
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mTestIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mTestIntent:Landroid/content/Intent;

    iget v5, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mCurrentLevel:I

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 318
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mTestIntent:Landroid/content/Intent;

    .line 319
    iget v3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mIncrement:I

    const/4 v5, 0x1

    if-lez v3, :cond_1

    move v4, v5

    .line 318
    :cond_1
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 320
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mTestIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 322
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mTestIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 324
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->-$$Nest$fgetmTestMode(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 326
    :cond_2
    iget v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mCurrentLevel:I

    iget v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mIncrement:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mCurrentLevel:I

    .line 327
    iget v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mCurrentLevel:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    .line 328
    iget v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mIncrement:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mIncrement:I

    .line 330
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->-$$Nest$fgetmMainHandler(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 331
    return-void
.end method
