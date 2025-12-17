.class public Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo;
.super Ljava/lang/Object;
.source "TTNetDetectInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectHttpDnsInfo;,
        Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectLocalDnsInfo;,
        Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TracerouteHopInfo;,
        Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectTracerouteInfo;,
        Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectPingInfo;,
        Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectHttpGetInfo;,
        Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectInfoBase;
    }
.end annotation


# instance fields
.field public actions:I

.field public appVersion:Ljava/lang/String;

.field public clientIp:Ljava/lang/String;

.field public details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectInfoBase;",
            ">;"
        }
    .end annotation
.end field

.field public failCount:I

.field public localDnsServer:Ljava/lang/String;

.field public nettype:Ljava/lang/String;

.field public os:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public rank:I

.field public source:I

.field public succCount:I

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo;->details:Ljava/util/List;

    return-void
.end method
