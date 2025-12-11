.class Lcom/android/server/BatteryServiceSmtEx$2;
.super Landroid/os/UEventObserver;
.source "BatteryServiceSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/BatteryServiceSmtEx;-><init>(Lcom/android/server/BatteryService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/BatteryServiceSmtEx;


# direct methods
.method constructor <init>(Lcom/android/server/BatteryServiceSmtEx;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/BatteryServiceSmtEx;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/android/server/BatteryServiceSmtEx$2;->this$0:Lcom/android/server/BatteryServiceSmtEx;

    invoke-direct {p0}, Landroid/os/UEventObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onUEvent(Landroid/os/UEventObserver$UEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/os/UEventObserver$UEvent;

    .line 74
    iget-object v0, p0, Lcom/android/server/BatteryServiceSmtEx$2;->this$0:Lcom/android/server/BatteryServiceSmtEx;

    invoke-virtual {v0}, Lcom/android/server/BatteryServiceSmtEx;->setChargeDockApproach()V

    .line 75
    return-void
.end method
