.class Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$CallbackImpl;
.super Ljava/lang/Object;
.source "CronetDiagnosisRequestImpl.java"

# interfaces
.implements Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CallbackImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;


# direct methods
.method constructor <init>(Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$CallbackImpl;->this$0:Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetDiagnosisRequestComplete(Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest;Ljava/lang/String;)V
    .locals 0

    .line 26
    iget-object p0, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$CallbackImpl;->this$0:Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;

    invoke-static {p0}, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->access$000(Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;)Lcom/bytedance/frameworks/baselib/network/http/cronet/diagnosis/ICronetDiagnosisRequest$Callback;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/diagnosis/ICronetDiagnosisRequest$Callback;->onNetDiagnosisRequestComplete(Ljava/lang/String;)V

    return-void
.end method
