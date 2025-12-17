.class Lcom/ss/thor/Thor$ThorHandler;
.super Landroid/os/Handler;
.source "Thor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/thor/Thor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThorHandler"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0
    .param p1, "looper"    # Landroid/os/Looper;

    .line 76
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 81
    invoke-static {}, Lcom/ss/thor/Thor;->access$000()Lcom/ss/thor/ThorCallback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 82
    return-void

    .line 84
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 85
    .local v0, "op":I
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 87
    .local v1, "context":Landroid/content/Context;
    const-wide/16 v2, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 101
    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/ss/thor/Thor;->access$000()Lcom/ss/thor/ThorCallback;

    move-result-object v2

    invoke-static {v1}, Lcom/ss/thor/ThorUtils;->getGalvanicNow(Landroid/content/Context;)F

    move-result v3

    invoke-static {v1}, Lcom/ss/thor/ThorUtils;->getVoltage(Landroid/content/Context;)F

    move-result v4

    .line 102
    invoke-static {v1}, Lcom/ss/thor/ThorUtils;->getCapacity(Landroid/content/Context;)J

    move-result-wide v5

    .line 101
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/ss/thor/ThorCallback;->onUpdate(FFJ)V

    .line 103
    goto :goto_0

    .line 98
    :pswitch_1
    invoke-static {}, Lcom/ss/thor/Thor;->access$000()Lcom/ss/thor/ThorCallback;

    move-result-object v4

    invoke-static {v1}, Lcom/ss/thor/ThorUtils;->getGalvanicNow(Landroid/content/Context;)F

    move-result v5

    invoke-static {v1}, Lcom/ss/thor/ThorUtils;->getVoltage(Landroid/content/Context;)F

    move-result v6

    invoke-interface {v4, v5, v6, v2, v3}, Lcom/ss/thor/ThorCallback;->onUpdate(FFJ)V

    .line 99
    goto :goto_0

    .line 95
    :pswitch_2
    invoke-static {}, Lcom/ss/thor/Thor;->access$000()Lcom/ss/thor/ThorCallback;

    move-result-object v2

    invoke-static {v1}, Lcom/ss/thor/ThorUtils;->getCapacity(Landroid/content/Context;)J

    move-result-wide v5

    invoke-interface {v2, v4, v4, v5, v6}, Lcom/ss/thor/ThorCallback;->onUpdate(FFJ)V

    .line 96
    goto :goto_0

    .line 92
    :pswitch_3
    invoke-static {}, Lcom/ss/thor/Thor;->access$000()Lcom/ss/thor/ThorCallback;

    move-result-object v5

    invoke-static {v1}, Lcom/ss/thor/ThorUtils;->getVoltage(Landroid/content/Context;)F

    move-result v6

    invoke-interface {v5, v4, v6, v2, v3}, Lcom/ss/thor/ThorCallback;->onUpdate(FFJ)V

    .line 93
    goto :goto_0

    .line 89
    :pswitch_4
    invoke-static {}, Lcom/ss/thor/Thor;->access$000()Lcom/ss/thor/ThorCallback;

    move-result-object v5

    invoke-static {v1}, Lcom/ss/thor/ThorUtils;->getGalvanicNow(Landroid/content/Context;)F

    move-result v6

    invoke-interface {v5, v6, v4, v2, v3}, Lcom/ss/thor/ThorCallback;->onUpdate(FFJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 107
    :catch_0
    move-exception v2

    goto :goto_1

    .line 108
    :goto_0
    nop

    .line 123
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/ss/thor/Thor$ThorHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-static {}, Lcom/ss/thor/Thor;->access$100()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/ss/thor/Thor$ThorHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 124
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
