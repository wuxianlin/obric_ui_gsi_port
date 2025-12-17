.class public Lcom/bytedance/privacy/utils/PrivacyConfig;
.super Ljava/lang/Object;
.source "PrivacyConfig.java"


# static fields
.field private static final DEBUG_SWITCH:Z = false

.field private static volatile FORCE_FETCH_ID_ATTEST:Z = false

.field private static volatile FORCE_FETCH_PSEUDO_ID:Z = false

.field public static final idAttestation:I = 0x2

.field public static final pseudoId:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isForceFetchFromCloud(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 29
    :cond_0
    sget-boolean p0, Lcom/bytedance/privacy/utils/PrivacyConfig;->FORCE_FETCH_ID_ATTEST:Z

    return p0

    .line 28
    :cond_1
    sget-boolean p0, Lcom/bytedance/privacy/utils/PrivacyConfig;->FORCE_FETCH_PSEUDO_ID:Z

    return p0
.end method

.method public static setForceFetchFromCloud(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    sput-boolean p1, Lcom/bytedance/privacy/utils/PrivacyConfig;->FORCE_FETCH_ID_ATTEST:Z

    goto :goto_0

    .line 17
    :cond_1
    sput-boolean p1, Lcom/bytedance/privacy/utils/PrivacyConfig;->FORCE_FETCH_PSEUDO_ID:Z

    :goto_0
    return-void
.end method
