.class public abstract Lcom/ttnet/org/chromium/net/TTMpaService;
.super Ljava/lang/Object;
.source "TTMpaService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/TTMpaService$ICallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract command(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract init(Lcom/ttnet/org/chromium/net/TTMpaService$ICallback;)V
.end method

.method public abstract setAccAddress(Ljava/util/List;Lcom/ttnet/org/chromium/net/TTMpaService$ICallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ttnet/org/chromium/net/TTMpaService$ICallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
