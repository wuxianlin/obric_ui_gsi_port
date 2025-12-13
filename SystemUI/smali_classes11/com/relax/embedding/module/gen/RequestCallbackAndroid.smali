.class public Lcom/relax/embedding/module/gen/RequestCallbackAndroid;
.super Ljava/lang/Object;
.source "RequestCallbackAndroid.java"


# instance fields
.field mCallback:Lcom/relax/embedding/module/NativeModuleCallback;


# direct methods
.method public constructor <init>(Lcom/relax/embedding/module/NativeModuleCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/relax/embedding/module/NativeModuleCallback;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/relax/embedding/module/gen/RequestCallbackAndroid;->mCallback:Lcom/relax/embedding/module/NativeModuleCallback;

    .line 21
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "error"    # Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/relax/embedding/module/gen/RequestCallbackAndroid;->mCallback:Lcom/relax/embedding/module/NativeModuleCallback;

    invoke-virtual {v0, p1, p2}, Lcom/relax/embedding/module/NativeModuleCallback;->onFailed(ILjava/lang/String;)V

    .line 27
    return-void
.end method

.method public onSucceeded(Lcom/relax/embedding/module/gen/ResponseParamAndroid;)V
    .locals 2
    .param p1, "param"    # Lcom/relax/embedding/module/gen/ResponseParamAndroid;

    .line 23
    iget-object v0, p0, Lcom/relax/embedding/module/gen/RequestCallbackAndroid;->mCallback:Lcom/relax/embedding/module/NativeModuleCallback;

    invoke-static {p1}, Lcom/relax/embedding/module/gen/ResponseParamAndroid;->convertResponseParamAndroidToObject(Lcom/relax/embedding/module/gen/ResponseParamAndroid;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/relax/embedding/module/NativeModuleCallback;->onSucceeded(Ljava/lang/Object;)V

    .line 24
    return-void
.end method
