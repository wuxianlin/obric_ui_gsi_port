.class Lcom/android/server/BatteryServiceSmtEx$6;
.super Landroid/database/ContentObserver;
.source "BatteryServiceSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/BatteryServiceSmtEx;->registerReverseObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/BatteryServiceSmtEx;

.field final synthetic val$resolver:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Lcom/android/server/BatteryServiceSmtEx;Landroid/os/Handler;Landroid/content/ContentResolver;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/BatteryServiceSmtEx;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/android/server/BatteryServiceSmtEx$6;->this$0:Lcom/android/server/BatteryServiceSmtEx;

    iput-object p3, p0, Lcom/android/server/BatteryServiceSmtEx$6;->val$resolver:Landroid/content/ContentResolver;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4
    .param p1, "selfChange"    # Z

    .line 172
    iget-object v0, p0, Lcom/android/server/BatteryServiceSmtEx$6;->val$resolver:Landroid/content/ContentResolver;

    .line 173
    const-string v1, "Obric_reverse_charging_enable"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v0, v2

    .line 174
    .local v0, "enable":Z
    invoke-static {}, Lcom/android/server/BatteryServiceSmtEx;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "the value has been changed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " and mReverseEnable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/BatteryServiceSmtEx$6;->this$0:Lcom/android/server/BatteryServiceSmtEx;

    invoke-static {v3}, Lcom/android/server/BatteryServiceSmtEx;->-$$Nest$fgetmReverseEnable(Lcom/android/server/BatteryServiceSmtEx;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object v1, p0, Lcom/android/server/BatteryServiceSmtEx$6;->this$0:Lcom/android/server/BatteryServiceSmtEx;

    invoke-static {v1}, Lcom/android/server/BatteryServiceSmtEx;->-$$Nest$fgetmReverseEnable(Lcom/android/server/BatteryServiceSmtEx;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 176
    iget-object v1, p0, Lcom/android/server/BatteryServiceSmtEx$6;->this$0:Lcom/android/server/BatteryServiceSmtEx;

    invoke-virtual {v1, v0}, Lcom/android/server/BatteryServiceSmtEx;->setWirelessReverseEnable(Z)V

    .line 178
    :cond_1
    return-void
.end method
