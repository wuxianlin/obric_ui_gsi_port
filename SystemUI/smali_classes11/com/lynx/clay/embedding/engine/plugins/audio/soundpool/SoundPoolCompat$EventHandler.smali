.class final Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$EventHandler;
.super Landroid/os/Handler;
.source "SoundPoolCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;


# direct methods
.method public constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 415
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$EventHandler;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;

    .line 416
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 417
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 421
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$EventHandler;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->access$100(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;)Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$OnLoadCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$EventHandler;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->access$100(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;)Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$OnLoadCompleteListener;

    move-result-object v0

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$EventHandler;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    if-ne v4, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$OnLoadCompleteListener;->onLoadComplete(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;IZLjava/lang/String;)V

    .line 425
    :cond_1
    return-void
.end method
