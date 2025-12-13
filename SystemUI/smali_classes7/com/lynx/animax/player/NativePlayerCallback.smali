.class public Lcom/lynx/animax/player/NativePlayerCallback;
.super Ljava/lang/Object;
.source "NativePlayerCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeOnError(JLjava/lang/String;)V
.end method

.method public static onError(JLjava/lang/String;)V
    .locals 0
    .param p0, "nativePlayer"    # J
    .param p2, "errMsg"    # Ljava/lang/String;

    .line 10
    invoke-static {p0, p1, p2}, Lcom/lynx/animax/player/NativePlayerCallback;->nativeOnError(JLjava/lang/String;)V

    .line 11
    return-void
.end method
