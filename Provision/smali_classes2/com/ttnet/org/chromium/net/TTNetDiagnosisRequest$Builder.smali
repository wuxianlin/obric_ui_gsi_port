.class public abstract Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;
.super Ljava/lang/Object;
.source "TTNetDiagnosisRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest;
.end method

.method public abstract setMultiNetAction(I)Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;
.end method

.method public abstract setNetDetectType(I)Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;
.end method

.method public abstract setRequestType(I)Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;
.end method

.method public abstract setTargets(Ljava/util/List;)Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;"
        }
    .end annotation
.end method

.method public abstract setTimeout(I)Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;
.end method
