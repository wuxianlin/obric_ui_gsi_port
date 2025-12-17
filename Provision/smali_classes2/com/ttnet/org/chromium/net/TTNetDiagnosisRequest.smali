.class public abstract Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest;
.super Ljava/lang/Object;
.source "TTNetDiagnosisRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Callback;,
        Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;
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
.method public abstract cancel()V
.end method

.method public abstract doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract start()V
.end method
