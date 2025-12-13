.class public Lcom/lynx/tasm/provider/LynxResourceRequest;
.super Ljava/lang/Object;
.source "LynxResourceRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;
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
.field private mRequestParams:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mRequestResourceType:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .line 33
    .local p0, "this":Lcom/lynx/tasm/provider/LynxResourceRequest;, "Lcom/lynx/tasm/provider/LynxResourceRequest<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mUrl:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lcom/lynx/tasm/provider/LynxResourceRequest;, "Lcom/lynx/tasm/provider/LynxResourceRequest<TT;>;"
    .local p2, "requestParams":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mUrl:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mRequestParams:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "resourceType"    # Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;",
            ")V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lcom/lynx/tasm/provider/LynxResourceRequest;, "Lcom/lynx/tasm/provider/LynxResourceRequest<TT;>;"
    .local p2, "requestParams":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mUrl:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mRequestParams:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mRequestResourceType:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 46
    return-void
.end method


# virtual methods
.method public getLynxResourceServiceRequestParams()Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;
    .locals 1

    .line 59
    .local p0, "this":Lcom/lynx/tasm/provider/LynxResourceRequest;, "Lcom/lynx/tasm/provider/LynxResourceRequest<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mRequestParams:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mRequestParams:Ljava/lang/Object;

    instance-of v0, v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mRequestParams:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;

    return-object v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestParams()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 53
    .local p0, "this":Lcom/lynx/tasm/provider/LynxResourceRequest;, "Lcom/lynx/tasm/provider/LynxResourceRequest<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mRequestParams:Ljava/lang/Object;

    return-object v0
.end method

.method public getRequestResourceType()Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;
    .locals 1

    .line 67
    .local p0, "this":Lcom/lynx/tasm/provider/LynxResourceRequest;, "Lcom/lynx/tasm/provider/LynxResourceRequest<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mRequestResourceType:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 49
    .local p0, "this":Lcom/lynx/tasm/provider/LynxResourceRequest;, "Lcom/lynx/tasm/provider/LynxResourceRequest<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mUrl:Ljava/lang/String;

    return-object v0
.end method
