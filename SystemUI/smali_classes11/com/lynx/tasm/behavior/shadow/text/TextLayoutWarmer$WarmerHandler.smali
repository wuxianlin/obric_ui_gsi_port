.class final Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$WarmerHandler;
.super Landroid/os/Handler;
.source "TextLayoutWarmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WarmerHandler"
.end annotation


# static fields
.field public static final WARM_LAYOUT:I


# instance fields
.field private final mPicture:Landroid/graphics/Picture;


# direct methods
.method private constructor <init>(Landroid/os/Looper;)V
    .locals 2
    .param p1, "looper"    # Landroid/os/Looper;

    .line 56
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    :try_start_0
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .local v0, "picture":Landroid/graphics/Picture;
    goto :goto_0

    .line 61
    .end local v0    # "picture":Landroid/graphics/Picture;
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v1, 0x0

    move-object v0, v1

    .line 65
    .local v0, "picture":Landroid/graphics/Picture;
    :goto_0
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$WarmerHandler;->mPicture:Landroid/graphics/Picture;

    .line 66
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Looper;
    .param p2, "x1"    # Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$1;

    .line 50
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$WarmerHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 71
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$WarmerHandler;->mPicture:Landroid/graphics/Picture;

    if-nez v0, :cond_0

    .line 72
    return-void

    .line 75
    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    .line 76
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    .line 77
    .local v0, "layout":Landroid/text/Layout;
    if-nez v0, :cond_1

    .line 78
    return-void

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$WarmerHandler;->mPicture:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    .line 81
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 82
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$WarmerHandler;->mPicture:Landroid/graphics/Picture;

    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .end local v0    # "layout":Landroid/text/Layout;
    .end local v1    # "canvas":Landroid/graphics/Canvas;
    :cond_2
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 87
    :goto_0
    return-void
.end method
