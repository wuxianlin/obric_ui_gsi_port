.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeRecoveryConfigProvider;
.super Ljava/lang/Object;
.source "XBridgeAuthRecoveryManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u0005H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeRecoveryConfigProvider;",
        "",
        "authRequestInterval",
        "",
        "enableAuthConfigRequest",
        "",
        "enableConfigUpdate",
        "getCloseAuthUrls",
        "",
        "",
        "getSettingsVersion",
        "",
        "isCloseAllAuth",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract authRequestInterval()J
.end method

.method public abstract enableAuthConfigRequest()Z
.end method

.method public abstract enableConfigUpdate()Z
.end method

.method public abstract getCloseAuthUrls()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSettingsVersion()I
.end method

.method public abstract isCloseAllAuth()Z
.end method
