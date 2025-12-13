.class Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool$1;
.super Ljava/lang/Object;
.source "SystemSoundPool.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;-><init>(Landroid/content/Context;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;

    .line 22
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 4
    .param p1, "soundPool"    # Landroid/media/SoundPool;
    .param p2, "sampleId"    # I
    .param p3, "status"    # I

    .line 25
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;->access$000(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;)Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$OnLoadCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;->access$000(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;)Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$OnLoadCompleteListener;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$OnLoadCompleteListener;->onLoadComplete(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;IZLjava/lang/String;)V

    .line 28
    :cond_1
    return-void
.end method
