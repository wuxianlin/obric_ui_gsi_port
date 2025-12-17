.class public Lcom/lynx/clay/embedding/android/Screenshot;
.super Ljava/lang/Object;
.source "Screenshot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/embedding/android/Screenshot$ScreenshotListener;
    }
.end annotation


# static fields
.field private static instance:Lcom/lynx/clay/embedding/android/Screenshot;


# instance fields
.field public mListener:Lcom/lynx/clay/embedding/android/Screenshot$ScreenshotListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/lynx/clay/embedding/android/Screenshot;

    invoke-direct {v0}, Lcom/lynx/clay/embedding/android/Screenshot;-><init>()V

    sput-object v0, Lcom/lynx/clay/embedding/android/Screenshot;->instance:Lcom/lynx/clay/embedding/android/Screenshot;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/Screenshot;->mListener:Lcom/lynx/clay/embedding/android/Screenshot$ScreenshotListener;

    return-void
.end method

.method private static ScreenshotCallback(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .line 29
    invoke-static {}, Lcom/lynx/clay/embedding/android/Screenshot;->getInstance()Lcom/lynx/clay/embedding/android/Screenshot;

    move-result-object v0

    iget-object v0, v0, Lcom/lynx/clay/embedding/android/Screenshot;->mListener:Lcom/lynx/clay/embedding/android/Screenshot$ScreenshotListener;

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/lynx/clay/embedding/android/Screenshot;->getInstance()Lcom/lynx/clay/embedding/android/Screenshot;

    move-result-object v0

    iget-object v0, v0, Lcom/lynx/clay/embedding/android/Screenshot;->mListener:Lcom/lynx/clay/embedding/android/Screenshot$ScreenshotListener;

    invoke-virtual {v0, p0}, Lcom/lynx/clay/embedding/android/Screenshot$ScreenshotListener;->SendBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/lynx/clay/embedding/android/Screenshot;
    .locals 1

    .line 20
    sget-object v0, Lcom/lynx/clay/embedding/android/Screenshot;->instance:Lcom/lynx/clay/embedding/android/Screenshot;

    return-object v0
.end method


# virtual methods
.method public SetScreenshotListener(Lcom/lynx/clay/embedding/android/Screenshot$ScreenshotListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/lynx/clay/embedding/android/Screenshot$ScreenshotListener;

    .line 16
    iput-object p1, p0, Lcom/lynx/clay/embedding/android/Screenshot;->mListener:Lcom/lynx/clay/embedding/android/Screenshot$ScreenshotListener;

    .line 17
    return-void
.end method
