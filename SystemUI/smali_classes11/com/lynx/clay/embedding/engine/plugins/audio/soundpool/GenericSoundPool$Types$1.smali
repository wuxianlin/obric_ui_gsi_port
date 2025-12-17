.class final enum Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types$1;
.super Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;
.source "GenericSoundPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;-><init>(Ljava/lang/String;ILcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$1;)V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 13
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;

    invoke-direct {v0, p1}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
