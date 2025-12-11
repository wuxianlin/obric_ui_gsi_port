.class public Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;
.super Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;
.source "CdnDeviceBandwidthSampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler$CdnDeviceBandwidthSamplerHolder;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;-><init>(Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager;Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;-><init>(Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager;)V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;
    .locals 1

    .line 20
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler$CdnDeviceBandwidthSamplerHolder;->instance:Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;

    return-object v0
.end method
