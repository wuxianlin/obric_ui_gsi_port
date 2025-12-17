.class public final Lcom/android/provision/security/attestation/PrivacySDKUtils;
.super Ljava/lang/Object;
.source "PrivacySDKUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/provision/security/attestation/PrivacySDKUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0006J \u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/provision/security/attestation/PrivacySDKUtils;",
        "",
        "()V",
        "buildAttestationConfig",
        "Lcom/bytedance/privacy/attestation/AttestationConfig;",
        "info",
        "",
        "getIDAttestation",
        "appId",
        "keyAlias",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/provision/security/attestation/PrivacySDKUtils$Companion;

.field private static final TAG:Ljava/lang/String; = "PrivacySDKUtils"

.field private static volatile instance:Lcom/android/provision/security/attestation/PrivacySDKUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/provision/security/attestation/PrivacySDKUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/provision/security/attestation/PrivacySDKUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/provision/security/attestation/PrivacySDKUtils;->Companion:Lcom/android/provision/security/attestation/PrivacySDKUtils$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    new-instance p0, Lcom/android/provision/security/attestation/AccountBridge;

    invoke-direct {p0}, Lcom/android/provision/security/attestation/AccountBridge;-><init>()V

    check-cast p0, Lcom/bytedance/privacy/bridge/IAccountBridge;

    new-instance v0, Lcom/android/provision/security/attestation/EnvBridge;

    invoke-direct {v0}, Lcom/android/provision/security/attestation/EnvBridge;-><init>()V

    check-cast v0, Lcom/bytedance/privacy/bridge/IEnvBridge;

    invoke-static {p0, v0}, Lcom/bytedance/privacy/PrivacySdk;->init(Lcom/bytedance/privacy/bridge/IAccountBridge;Lcom/bytedance/privacy/bridge/IEnvBridge;)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 26
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "PrivacySDKUtils"

    const-string v1, "init privacy sdk failed"

    .line 27
    invoke-static {v0, v1, p0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/provision/security/attestation/PrivacySDKUtils;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/android/provision/security/attestation/PrivacySDKUtils;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/provision/security/attestation/PrivacySDKUtils;->instance:Lcom/android/provision/security/attestation/PrivacySDKUtils;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/android/provision/security/attestation/PrivacySDKUtils;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/android/provision/security/attestation/PrivacySDKUtils;->instance:Lcom/android/provision/security/attestation/PrivacySDKUtils;

    return-void
.end method

.method private final buildAttestationConfig(Ljava/lang/String;)Lcom/bytedance/privacy/attestation/AttestationConfig;
    .locals 2

    .line 62
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    new-instance p0, Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;

    invoke-direct {p0}, Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;-><init>()V

    .line 64
    invoke-virtual {p0, p1}, Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;->customInfo(Ljava/lang/String;)Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;->requestDeviceHealthStatus()Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;->build()Lcom/bytedance/privacy/attestation/AttestationConfig;

    move-result-object p0

    .line 62
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 67
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "PrivacySDKUtils"

    const-string v1, "build attestation config failed"

    .line 68
    invoke-static {v0, v1, p1}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Lcom/bytedance/privacy/attestation/AttestationConfig;

    return-object p0
.end method


# virtual methods
.method public final getIDAttestation(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/android/provision/security/attestation/PrivacySDKUtils;

    .line 33
    sget-object v1, Lcom/android/provision/ProvisionApplication;->Companion:Lcom/android/provision/ProvisionApplication$Companion;

    invoke-virtual {v1}, Lcom/android/provision/ProvisionApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object p0, v0

    goto :goto_1

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/provision/security/attestation/PrivacySDKUtils;->buildAttestationConfig(Ljava/lang/String;)Lcom/bytedance/privacy/attestation/AttestationConfig;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/bytedance/privacy/PrivacySdk;->getIdAttestationManager()Lcom/bytedance/privacy/attestation/IdAttestationManager;

    move-result-object p1

    const-string v2, "ocean_ota"

    const-string v3, "SYSTEM_Device_TLS_pkey"

    invoke-virtual {p1, v1, v2, v3, p0}, Lcom/bytedance/privacy/attestation/IdAttestationManager;->getIDAttestationString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/privacy/attestation/AttestationConfig;)Ljava/lang/String;

    move-result-object p0

    .line 32
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 41
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "PrivacySDKUtils"

    const-string v2, "get id attestation failed"

    .line 42
    invoke-static {v1, v2, p1}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p0

    :goto_3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getIDAttestation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyAlias"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/android/provision/security/attestation/PrivacySDKUtils;

    .line 48
    sget-object v1, Lcom/android/provision/ProvisionApplication;->Companion:Lcom/android/provision/ProvisionApplication$Companion;

    invoke-virtual {v1}, Lcom/android/provision/ProvisionApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object p0, v0

    goto :goto_1

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/provision/security/attestation/PrivacySDKUtils;->buildAttestationConfig(Ljava/lang/String;)Lcom/bytedance/privacy/attestation/AttestationConfig;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lcom/bytedance/privacy/PrivacySdk;->getIdAttestationManager()Lcom/bytedance/privacy/attestation/IdAttestationManager;

    move-result-object p1

    invoke-virtual {p1, v1, p2, p3, p0}, Lcom/bytedance/privacy/attestation/IdAttestationManager;->getIDAttestationString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/privacy/attestation/AttestationConfig;)Ljava/lang/String;

    move-result-object p0

    .line 47
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 56
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "PrivacySDKUtils"

    const-string p3, "get id attestation failed"

    .line 57
    invoke-static {p2, p3, p1}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :cond_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p0

    :goto_3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
