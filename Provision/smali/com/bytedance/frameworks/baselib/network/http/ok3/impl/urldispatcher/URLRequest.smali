.class public Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;
.super Ljava/lang/Object;
.source "URLRequest.java"


# instance fields
.field private mDispatchPriority:I

.field private final mHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation
.end field

.field private mMethod:Ljava/lang/String;

.field private mOriginUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;->mOriginUrl:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;->mMethod:Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;->mDispatchPriority:I

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;->mHeaders:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;->mOriginUrl:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;->mMethod:Ljava/lang/String;

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;->mDispatchPriority:I

    .line 24
    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;->mHeaders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDispatchPriority()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;->mDispatchPriority:I

    return p0
.end method

.method public getHeaders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;->mHeaders:Ljava/util/List;

    return-object p0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;->mMethod:Ljava/lang/String;

    return-object p0
.end method

.method public getOriginUrl()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;->mOriginUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setDispatchPriority(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;->mDispatchPriority:I

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;->mMethod:Ljava/lang/String;

    return-void
.end method

.method public setOriginUrl(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;->mOriginUrl:Ljava/lang/String;

    return-void
.end method
