.class Lcom/android/server/am/HandleMemoryLeak$ScreenBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HandleMemoryLeak.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/HandleMemoryLeak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScreenBroadcastReceiver"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/HandleMemoryLeak$ScreenBroadcastReceiver-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/am/HandleMemoryLeak$ScreenBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 42
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/server/am/HandleMemoryLeak;->-$$Nest$sfputmScreenState(Z)V

    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/server/am/HandleMemoryLeak;->-$$Nest$sfputmScreenState(Z)V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method
