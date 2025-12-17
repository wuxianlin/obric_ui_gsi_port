.class Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler$CdnDeviceBandwidthSamplerHolder;
.super Ljava/lang/Object;
.source "CdnDeviceBandwidthSampler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CdnDeviceBandwidthSamplerHolder"
.end annotation


# static fields
.field public static final instance:Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;

    .line 11
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager;->getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;-><init>(Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager;Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler$1;)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler$CdnDeviceBandwidthSamplerHolder;->instance:Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
