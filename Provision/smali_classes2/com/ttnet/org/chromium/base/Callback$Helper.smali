.class public abstract Lcom/ttnet/org/chromium/base/Callback$Helper;
.super Ljava/lang/Object;
.source "Callback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Helper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static onBooleanResultFromNative(Lcom/ttnet/org/chromium/base/Callback;Z)V
    .locals 0

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/ttnet/org/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method static onIntResultFromNative(Lcom/ttnet/org/chromium/base/Callback;I)V
    .locals 0

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/ttnet/org/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method static onLongResultFromNative(Lcom/ttnet/org/chromium/base/Callback;J)V
    .locals 0

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/ttnet/org/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method static onObjectResultFromNative(Lcom/ttnet/org/chromium/base/Callback;Ljava/lang/Object;)V
    .locals 0

    .line 41
    invoke-interface {p0, p1}, Lcom/ttnet/org/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method static onTimeResultFromNative(Lcom/ttnet/org/chromium/base/Callback;J)V
    .locals 0

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/ttnet/org/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method static runRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 70
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
