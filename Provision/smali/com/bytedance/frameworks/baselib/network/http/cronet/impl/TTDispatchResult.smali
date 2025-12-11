.class public Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;
.super Ljava/lang/Object;
.source "TTDispatchResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "TTDispatchResult"


# instance fields
.field public final mDispatchState:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

.field public final mEpoch:Ljava/lang/String;

.field public final mEtag:Ljava/lang/String;

.field public final mFinalUrl:Ljava/lang/String;

.field public final mOriginalUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mOriginalUrl:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mFinalUrl:Ljava/lang/String;

    const-string p1, "0"

    .line 28
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mEpoch:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mEtag:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mDispatchState:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mOriginalUrl:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mFinalUrl:Ljava/lang/String;

    .line 36
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "0"

    if-nez p1, :cond_0

    .line 37
    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mEpoch:Ljava/lang/String;

    goto :goto_0

    .line 39
    :cond_0
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mEpoch:Ljava/lang/String;

    .line 42
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 43
    iput-object p4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mEtag:Ljava/lang/String;

    goto :goto_1

    .line 45
    :cond_1
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mEtag:Ljava/lang/String;

    .line 48
    :goto_1
    iput-object p5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mDispatchState:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    return-void
.end method


# virtual methods
.method public getDispatchState()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mDispatchState:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    return-object p0
.end method

.method public getEpoch()Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mEpoch:Ljava/lang/String;

    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mEtag:Ljava/lang/String;

    return-object p0
.end method

.method public getFinalUrl()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mFinalUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mOriginalUrl:Ljava/lang/String;

    return-object p0
.end method
