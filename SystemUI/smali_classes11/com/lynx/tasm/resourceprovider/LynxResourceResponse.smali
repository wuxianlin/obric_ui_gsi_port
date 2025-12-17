.class public final Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;
.super Ljava/lang/Object;
.source "LynxResourceResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private error:Ljava/lang/Throwable;

.field private state:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    .local p0, "this":Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;, "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;
    .locals 2
    .param p0, "error"    # Ljava/lang/Throwable;

    .line 28
    new-instance v0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    invoke-direct {v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;-><init>()V

    .line 29
    .local v0, "response":Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;
    sget-object v1, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->FAILED:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    iput-object v1, v0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->state:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 30
    iput-object p0, v0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->error:Ljava/lang/Throwable;

    .line 31
    return-object v0
.end method

.method public static onSuccess(Ljava/lang/Object;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<",
            "TT;>;"
        }
    .end annotation

    .line 35
    .local p0, "data":Ljava/lang/Object;, "TT;"
    new-instance v0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    invoke-direct {v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;-><init>()V

    .line 36
    .local v0, "response":Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;, "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<TT;>;"
    sget-object v1, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->SUCCESS:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    iput-object v1, v0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->state:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 37
    iput-object p0, v0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->data:Ljava/lang/Object;

    .line 38
    return-object v0
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 24
    .local p0, "this":Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;, "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 20
    .local p0, "this":Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;, "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getState()Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;
    .locals 1

    .line 16
    .local p0, "this":Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;, "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->state:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    return-object v0
.end method
