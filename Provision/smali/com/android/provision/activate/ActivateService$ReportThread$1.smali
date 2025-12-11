.class Lcom/android/provision/activate/ActivateService$ReportThread$1;
.super Landroid/os/Handler;
.source "ActivateService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/provision/activate/ActivateService$ReportThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/provision/activate/ActivateService$ReportThread;


# direct methods
.method constructor <init>(Lcom/android/provision/activate/ActivateService$ReportThread;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/android/provision/activate/ActivateService$ReportThread$1;->this$1:Lcom/android/provision/activate/ActivateService$ReportThread;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 237
    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "result"

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_8

    const/4 v4, 0x2

    const-string v5, "Activation"

    if-eq p1, v4, :cond_5

    const/4 v4, 0x0

    if-eq p1, v2, :cond_3

    const/4 v5, 0x4

    if-eq p1, v5, :cond_0

    goto/16 :goto_1

    .line 275
    :cond_0
    invoke-static {}, Lcom/android/provision/activate/ActivateService;->access$200()I

    move-result p1

    if-ge p1, v2, :cond_2

    .line 276
    iget-object p1, p0, Lcom/android/provision/activate/ActivateService$ReportThread$1;->this$1:Lcom/android/provision/activate/ActivateService$ReportThread;

    iget-object p1, p1, Lcom/android/provision/activate/ActivateService$ReportThread;->this$0:Lcom/android/provision/activate/ActivateService;

    invoke-static {p1}, Lcom/android/provision/activate/ActivateService;->access$1000(Lcom/android/provision/activate/ActivateService;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 278
    invoke-static {v4}, Lcom/android/provision/activate/ActivateService;->access$202(I)I

    .line 279
    iget-object p1, p0, Lcom/android/provision/activate/ActivateService$ReportThread$1;->this$1:Lcom/android/provision/activate/ActivateService$ReportThread;

    iget-object p1, p1, Lcom/android/provision/activate/ActivateService$ReportThread;->this$0:Lcom/android/provision/activate/ActivateService;

    invoke-static {p1}, Lcom/android/provision/activate/ActivateService;->access$100(Lcom/android/provision/activate/ActivateService;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 280
    iget-object p0, p0, Lcom/android/provision/activate/ActivateService$ReportThread$1;->this$1:Lcom/android/provision/activate/ActivateService$ReportThread;

    iget-object p0, p0, Lcom/android/provision/activate/ActivateService$ReportThread;->this$0:Lcom/android/provision/activate/ActivateService;

    invoke-static {p0, v3}, Lcom/android/provision/activate/ActivateService;->access$1102(Lcom/android/provision/activate/ActivateService;I)I

    goto/16 :goto_1

    .line 281
    :cond_1
    iget-object p1, p0, Lcom/android/provision/activate/ActivateService$ReportThread$1;->this$1:Lcom/android/provision/activate/ActivateService$ReportThread;

    iget-object p1, p1, Lcom/android/provision/activate/ActivateService$ReportThread;->this$0:Lcom/android/provision/activate/ActivateService;

    invoke-static {p1}, Lcom/android/provision/activate/ActivateService;->access$100(Lcom/android/provision/activate/ActivateService;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 282
    invoke-static {}, Lcom/android/provision/activate/ActivateService;->access$208()I

    .line 283
    iget-object p0, p0, Lcom/android/provision/activate/ActivateService$ReportThread$1;->this$1:Lcom/android/provision/activate/ActivateService$ReportThread;

    iget-object p0, p0, Lcom/android/provision/activate/ActivateService$ReportThread;->this$0:Lcom/android/provision/activate/ActivateService;

    invoke-static {p0}, Lcom/android/provision/activate/ActivateService;->access$100(Lcom/android/provision/activate/ActivateService;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 286
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 287
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 288
    iget-object v0, p0, Lcom/android/provision/activate/ActivateService$ReportThread$1;->this$1:Lcom/android/provision/activate/ActivateService$ReportThread;

    iget-object v0, v0, Lcom/android/provision/activate/ActivateService$ReportThread;->this$0:Lcom/android/provision/activate/ActivateService;

    iget-object p0, p0, Lcom/android/provision/activate/ActivateService$ReportThread$1;->this$1:Lcom/android/provision/activate/ActivateService$ReportThread;

    invoke-static {p0}, Lcom/android/provision/activate/ActivateService$ReportThread;->access$400(Lcom/android/provision/activate/ActivateService$ReportThread;)Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/android/provision/activate/ActivateService;->access$500(Lcom/android/provision/activate/ActivateService;Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 265
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.smartisanos.action.SMS_SENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/android/provision/activate/ActivateService$ReportThread$1;->this$1:Lcom/android/provision/activate/ActivateService$ReportThread;

    iget-object v0, v0, Lcom/android/provision/activate/ActivateService$ReportThread;->this$0:Lcom/android/provision/activate/ActivateService;

    invoke-static {v0, v4, p1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    .line 267
    invoke-static {}, Lcom/android/provision/activate/ActivateService;->access$700()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 268
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "send SMS_SENT mGateWayIndex "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/provision/activate/ActivateService;->access$800()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_4
    sget-object p1, Lcom/android/provision/activate/ActivateService;->mGateWays:Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/provision/activate/ActivateService;->access$800()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    .line 270
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v6

    const/4 v8, 0x0

    iget-object p0, p0, Lcom/android/provision/activate/ActivateService$ReportThread$1;->this$1:Lcom/android/provision/activate/ActivateService$ReportThread;

    iget-object p0, p0, Lcom/android/provision/activate/ActivateService$ReportThread;->this$0:Lcom/android/provision/activate/ActivateService;

    invoke-static {p0}, Lcom/android/provision/activate/ActivateService;->access$900(Lcom/android/provision/activate/ActivateService;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 272
    invoke-static {}, Lcom/android/provision/activate/ActivateService;->access$808()I

    goto/16 :goto_1

    .line 255
    :cond_5
    sget-object p1, Lcom/android/provision/activate/ActivateService;->mGateWays:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_6

    .line 256
    iget-object p0, p0, Lcom/android/provision/activate/ActivateService$ReportThread$1;->this$1:Lcom/android/provision/activate/ActivateService$ReportThread;

    iget-object p0, p0, Lcom/android/provision/activate/ActivateService$ReportThread;->this$0:Lcom/android/provision/activate/ActivateService;

    invoke-static {p0}, Lcom/android/provision/activate/ActivateService;->access$600(Lcom/android/provision/activate/ActivateService;)V

    goto/16 :goto_1

    .line 258
    :cond_6
    invoke-static {}, Lcom/android/provision/activate/ActivateService;->access$700()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 259
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MSG_REPORT_SMS mGateWays "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/android/provision/activate/ActivateService;->mGateWays:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    :cond_7
    iget-object p0, p0, Lcom/android/provision/activate/ActivateService$ReportThread$1;->this$1:Lcom/android/provision/activate/ActivateService$ReportThread;

    iget-object p0, p0, Lcom/android/provision/activate/ActivateService$ReportThread;->this$0:Lcom/android/provision/activate/ActivateService;

    invoke-static {p0}, Lcom/android/provision/activate/ActivateService;->access$100(Lcom/android/provision/activate/ActivateService;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 239
    :cond_8
    invoke-static {}, Lcom/android/provision/activate/ActivateService;->access$200()I

    move-result p1

    if-ge p1, v2, :cond_b

    .line 240
    iget-object p1, p0, Lcom/android/provision/activate/ActivateService$ReportThread$1;->this$1:Lcom/android/provision/activate/ActivateService$ReportThread;

    iget-object p1, p1, Lcom/android/provision/activate/ActivateService$ReportThread;->this$0:Lcom/android/provision/activate/ActivateService;

    invoke-static {p1}, Lcom/android/provision/activate/ActivateService;->access$300(Lcom/android/provision/activate/ActivateService;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_0

    .line 242
    :cond_9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    if-nez v1, :cond_a

    .line 245
    iget-object v0, p0, Lcom/android/provision/activate/ActivateService$ReportThread$1;->this$1:Lcom/android/provision/activate/ActivateService$ReportThread;

    iget-object v0, v0, Lcom/android/provision/activate/ActivateService$ReportThread;->this$0:Lcom/android/provision/activate/ActivateService;

    iget-object p0, p0, Lcom/android/provision/activate/ActivateService$ReportThread$1;->this$1:Lcom/android/provision/activate/ActivateService$ReportThread;

    invoke-static {p0}, Lcom/android/provision/activate/ActivateService$ReportThread;->access$400(Lcom/android/provision/activate/ActivateService$ReportThread;)Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/android/provision/activate/ActivateService;->access$500(Lcom/android/provision/activate/ActivateService;Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1

    .line 246
    :cond_a
    iget-object p1, p0, Lcom/android/provision/activate/ActivateService$ReportThread$1;->this$1:Lcom/android/provision/activate/ActivateService$ReportThread;

    iget-object p1, p1, Lcom/android/provision/activate/ActivateService$ReportThread;->this$0:Lcom/android/provision/activate/ActivateService;

    invoke-static {p1}, Lcom/android/provision/activate/ActivateService;->access$100(Lcom/android/provision/activate/ActivateService;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 247
    invoke-static {}, Lcom/android/provision/activate/ActivateService;->access$208()I

    .line 248
    iget-object p0, p0, Lcom/android/provision/activate/ActivateService$ReportThread$1;->this$1:Lcom/android/provision/activate/ActivateService$ReportThread;

    iget-object p0, p0, Lcom/android/provision/activate/ActivateService$ReportThread;->this$0:Lcom/android/provision/activate/ActivateService;

    invoke-static {p0}, Lcom/android/provision/activate/ActivateService;->access$100(Lcom/android/provision/activate/ActivateService;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 251
    :cond_b
    iget-object p1, p0, Lcom/android/provision/activate/ActivateService$ReportThread$1;->this$1:Lcom/android/provision/activate/ActivateService$ReportThread;

    iget-object p1, p1, Lcom/android/provision/activate/ActivateService$ReportThread;->this$0:Lcom/android/provision/activate/ActivateService;

    iget-object p0, p0, Lcom/android/provision/activate/ActivateService$ReportThread$1;->this$1:Lcom/android/provision/activate/ActivateService$ReportThread;

    invoke-static {p0}, Lcom/android/provision/activate/ActivateService$ReportThread;->access$400(Lcom/android/provision/activate/ActivateService$ReportThread;)Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/android/provision/activate/ActivateService;->access$500(Lcom/android/provision/activate/ActivateService;Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_c
    :goto_1
    return-void
.end method
