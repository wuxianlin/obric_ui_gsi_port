.class public Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;
.super Ljava/lang/Object;
.source "TTServiceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;
    }
.end annotation


# instance fields
.field public connected:Z

.field public identity:I

.field public lazy:Z

.field public listener:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$IServiceMessageReceiver;

.field public priority:Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;

.field public sequence:Z


# direct methods
.method public constructor <init>(ILcom/ttnet/org/chromium/net/impl/CronetFrontierClient$IServiceMessageReceiver;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->sequence:Z

    .line 30
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;->Low:Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->priority:Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;

    if-lez p1, :cond_1

    if-eqz p2, :cond_0

    .line 39
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->identity:I

    .line 40
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->listener:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$IServiceMessageReceiver;

    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Service listener must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Service identity must be set greater than 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
