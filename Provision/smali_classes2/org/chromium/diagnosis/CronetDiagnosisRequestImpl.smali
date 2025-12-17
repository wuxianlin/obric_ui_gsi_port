.class public Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;
.super Ljava/lang/Object;
.source "CronetDiagnosisRequestImpl.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/cronet/diagnosis/ICronetDiagnosisRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$CallbackImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CronetDiagnosisRequestImpl"

.field private static final TTNET_INIT_CLASS:Ljava/lang/String; = "com.bytedance.ttnet.TTNetInit"

.field private static sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;


# instance fields
.field private mCallback:Lcom/bytedance/frameworks/baselib/network/http/cronet/diagnosis/ICronetDiagnosisRequest$Callback;

.field private mCronetCallback:Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$CallbackImpl;

.field private mRequest:Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/diagnosis/ICronetDiagnosisRequest$Callback;ILjava/util/List;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/baselib/network/http/cronet/diagnosis/ICronetDiagnosisRequest$Callback;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mRequest:Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest;

    .line 21
    new-instance v1, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$CallbackImpl;

    invoke-direct {v1, p0}, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$CallbackImpl;-><init>(Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;)V

    iput-object v1, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mCronetCallback:Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$CallbackImpl;

    .line 32
    iput-object p1, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mCallback:Lcom/bytedance/frameworks/baselib/network/http/cronet/diagnosis/ICronetDiagnosisRequest$Callback;

    .line 34
    sget-object p1, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    if-nez p1, :cond_0

    .line 35
    invoke-direct {p0}, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->getCronetEngine()Lcom/ttnet/org/chromium/net/CronetEngine;

    move-result-object p1

    sput-object p1, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    .line 37
    :cond_0
    sget-object p1, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    if-eqz p1, :cond_1

    .line 40
    iget-object v1, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mCronetCallback:Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$CallbackImpl;

    invoke-virtual {p1, v1, v0}, Lcom/ttnet/org/chromium/net/CronetEngine;->newNetDiagnosisRequestBuilder(Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Callback;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;->setRequestType(I)Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;

    move-result-object p2

    .line 42
    invoke-virtual {p2, p3}, Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;->setTargets(Ljava/util/List;)Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;

    move-result-object p2

    .line 43
    invoke-virtual {p2, p4}, Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;->setNetDetectType(I)Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;

    move-result-object p2

    .line 44
    invoke-virtual {p2, p5}, Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;->setMultiNetAction(I)Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;

    move-result-object p2

    .line 45
    invoke-virtual {p2, p6}, Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;->setTimeout(I)Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;

    .line 46
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;->build()Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mRequest:Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest;

    return-void

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Can not get cronet engine."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;)Lcom/bytedance/frameworks/baselib/network/http/cronet/diagnosis/ICronetDiagnosisRequest$Callback;
    .locals 0

    .line 13
    iget-object p0, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mCallback:Lcom/bytedance/frameworks/baselib/network/http/cronet/diagnosis/ICronetDiagnosisRequest$Callback;

    return-object p0
.end method

.method private getCronetEngine()Lcom/ttnet/org/chromium/net/CronetEngine;
    .locals 1

    .line 50
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 51
    sget-object p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->TAG:Ljava/lang/String;

    const-string v0, "Init cronet engine"

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->loadCronetKernel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 58
    sget-object p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->TAG:Ljava/lang/String;

    const-string v0, "TTNet init failed, cronet engine is null."

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    :goto_0
    invoke-static {}, Lorg/chromium/CronetClient;->getCronetEngine()Lcom/ttnet/org/chromium/net/CronetEngine;

    move-result-object p0

    return-object p0
.end method

.method private static loadCronetKernel()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "com.bytedance.ttnet.TTNetInit"

    .line 65
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    const-string v1, "preInitCronetKernel"

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mRequest:Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest;

    if-eqz p0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest;->cancel()V

    :cond_0
    return-void
.end method

.method public doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 90
    iget-object p0, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mRequest:Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest;

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest;->doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mRequest:Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest;

    if-eqz p0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest;->start()V

    :cond_0
    return-void
.end method
