.class Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler$DeviceBandwidthSamplerHolder;
.super Ljava/lang/Object;
.source "DeviceBandwidthSampler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DeviceBandwidthSamplerHolder"
.end annotation


# static fields
.field public static final instance:Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;

    .line 37
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;-><init>(Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler$DeviceBandwidthSamplerHolder;->instance:Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
