.class public Lcom/monitor/cloudmessage/utils/DecodeUtils;
.super Ljava/lang/Object;
.source "DecodeUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeData([B)Ljava/lang/String;
    .locals 1
    .param p0, "originCloudMsg"    # [B

    .line 9
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/bytedance/apm/util/DecodeUtils;->decodeCloudData([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static decodeData([BLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "originCloudMsg"    # [B
    .param p1, "ranKey"    # Ljava/lang/String;

    .line 13
    invoke-static {p0, p1}, Lcom/bytedance/apm/util/DecodeUtils;->decodeCloudData([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
