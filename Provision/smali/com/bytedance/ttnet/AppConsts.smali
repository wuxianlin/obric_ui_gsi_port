.class public Lcom/bytedance/ttnet/AppConsts;
.super Ljava/lang/Object;
.source "AppConsts.java"


# static fields
.field public static final APP_SECURITY_LEVEL_TTP_RESTRICTION:I = 0x2

.field public static final APP_SECURITY_LEVEL_UNSPECIFIED:I = 0x0

.field public static final APP_SECURITY_LEVEL_USER_PRIVACY_RESTRICTION:I = 0x1

.field public static final KEY_DATA:Ljava/lang/String; = "data"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field public static final STATUS_ERROR:Ljava/lang/String; = "error"

.field public static final STATUS_SUCCESS:Ljava/lang/String; = "success"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCdnHostSuffix()Ljava/lang/String;
    .locals 2

    .line 15
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getCdnHostSuffix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cdnHostSuffix is not init !!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getHostSuffix()Ljava/lang/String;
    .locals 2

    .line 7
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getHostSuffix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hostSuffix is not init !!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
