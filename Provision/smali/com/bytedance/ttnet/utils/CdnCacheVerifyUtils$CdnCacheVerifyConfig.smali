.class public Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils$CdnCacheVerifyConfig;
.super Ljava/lang/Object;
.source "CdnCacheVerifyUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CdnCacheVerifyConfig"
.end annotation


# instance fields
.field public ttnetResponseVerifyEnabled:I

.field public verifyRegexsStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
