.class Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest$CallbackImpl;
.super Ljava/lang/Object;
.source "TTNetDiagnosisRequest.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/cronet/diagnosis/ICronetDiagnosisRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CallbackImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest$CallbackImpl;->this$0:Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetDiagnosisRequestComplete(Ljava/lang/String;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest$CallbackImpl;->this$0:Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;

    invoke-static {v0}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->access$000(Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;)Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object p0, p0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest$CallbackImpl;->this$0:Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;

    invoke-static {p0}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->access$000(Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;)Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;->onDiagnosisComplete(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
