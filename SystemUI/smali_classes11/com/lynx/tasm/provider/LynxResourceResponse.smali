.class public Lcom/lynx/tasm/provider/LynxResourceResponse;
.super Ljava/lang/Object;
.source "LynxResourceResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final FAILED:I = -0x1

.field public static final SUCCESS:I


# instance fields
.field private mCode:I

.field private mData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mError:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "error"    # Ljava/lang/Throwable;

    .line 23
    .local p0, "this":Lcom/lynx/tasm/provider/LynxResourceResponse;, "Lcom/lynx/tasm/provider/LynxResourceResponse<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/lynx/tasm/provider/LynxResourceResponse;->mCode:I

    .line 25
    iput-object p2, p0, Lcom/lynx/tasm/provider/LynxResourceResponse;->mError:Ljava/lang/Throwable;

    .line 26
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lcom/lynx/tasm/provider/LynxResourceResponse;, "Lcom/lynx/tasm/provider/LynxResourceResponse<TT;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResourceResponse;->mData:Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public static failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;
    .locals 1
    .param p0, "code"    # I
    .param p1, "error"    # Ljava/lang/Throwable;

    .line 33
    new-instance v0, Lcom/lynx/tasm/provider/LynxResourceResponse;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/lynx/tasm/provider/LynxResourceResponse<",
            "TT;>;"
        }
    .end annotation

    .line 37
    .local p0, "data":Ljava/lang/Object;, "TT;"
    new-instance v0, Lcom/lynx/tasm/provider/LynxResourceResponse;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/provider/LynxResourceResponse;-><init>(Ljava/lang/Object;)V

    .line 38
    .local v0, "response":Lcom/lynx/tasm/provider/LynxResourceResponse;, "Lcom/lynx/tasm/provider/LynxResourceResponse<TT;>;"
    const/4 v1, 0x0

    iput v1, v0, Lcom/lynx/tasm/provider/LynxResourceResponse;->mCode:I

    .line 39
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 51
    .local p0, "this":Lcom/lynx/tasm/provider/LynxResourceResponse;, "Lcom/lynx/tasm/provider/LynxResourceResponse<TT;>;"
    iget v0, p0, Lcom/lynx/tasm/provider/LynxResourceResponse;->mCode:I

    return v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 43
    .local p0, "this":Lcom/lynx/tasm/provider/LynxResourceResponse;, "Lcom/lynx/tasm/provider/LynxResourceResponse<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResourceResponse;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 20
    .local p0, "this":Lcom/lynx/tasm/provider/LynxResourceResponse;, "Lcom/lynx/tasm/provider/LynxResourceResponse<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResourceResponse;->mError:Ljava/lang/Throwable;

    return-object v0
.end method

.method public success()Z
    .locals 1

    .line 47
    .local p0, "this":Lcom/lynx/tasm/provider/LynxResourceResponse;, "Lcom/lynx/tasm/provider/LynxResourceResponse<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResourceResponse;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
