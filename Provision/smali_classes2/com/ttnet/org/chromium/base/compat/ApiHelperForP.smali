.class public final Lcom/ttnet/org/chromium/base/compat/ApiHelperForP;
.super Ljava/lang/Object;
.source "ApiHelperForP.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Landroid/view/textclassifier/TextSelection$Request$Builder;)Landroid/view/textclassifier/TextSelection$Request;
    .locals 0

    .line 86
    invoke-virtual {p0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    move-result-object p0

    return-object p0
.end method

.method public static clearPrimaryClip(Landroid/content/ClipboardManager;)V
    .locals 0

    .line 57
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    return-void
.end method

.method public static getLongVersionCode(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 42
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getPrivateDnsServerName(Landroid/net/LinkProperties;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getPrivateDnsServerName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSignalStrength(Landroid/telephony/TelephonyManager;)Landroid/telephony/SignalStrength;
    .locals 0

    .line 52
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object p0

    return-object p0
.end method

.method public static hasSigningCertificate(Landroid/content/pm/PackageManager;Ljava/lang/String;[BI)Z
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/pm/PackageManager;->hasSigningCertificate(Ljava/lang/String;[BI)Z

    move-result p0

    return p0
.end method

.method public static isLocationEnabled(Landroid/location/LocationManager;)Z
    .locals 0

    .line 47
    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p0

    return p0
.end method

.method public static isPrivateDnsActive(Landroid/net/LinkProperties;)Z
    .locals 0

    .line 32
    invoke-virtual {p0}, Landroid/net/LinkProperties;->isPrivateDnsActive()Z

    move-result p0

    return p0
.end method

.method public static newTextSelectionRequestBuilder(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextSelection$Request$Builder;
    .locals 1

    .line 75
    new-instance v0, Landroid/view/textclassifier/TextSelection$Request$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    return-object v0
.end method

.method public static setDefaultLocales(Landroid/view/textclassifier/TextSelection$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static suggestSelection(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;
    .locals 0

    .line 69
    invoke-interface {p0, p1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    move-result-object p0

    return-object p0
.end method
