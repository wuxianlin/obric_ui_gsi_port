.class public final Lcom/ttnet/org/chromium/base/compat/ApiHelperForS;
.super Ljava/lang/Object;
.source "ApiHelperForS.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ApiHelperForS"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createWindowContext(Landroid/content/Context;Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;
    .locals 0

    .line 108
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static getConfidenceScore(Landroid/content/ClipDescription;Ljava/lang/String;)F
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Landroid/content/ClipDescription;->getConfidenceScore(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static getPendingIntentMutableFlag()I
    .locals 1

    const/high16 v0, 0x2000000

    return v0
.end method

.method public static getTextClassification(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;
    .locals 0

    .line 100
    invoke-virtual {p0}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    move-result-object p0

    return-object p0
.end method

.method public static getTextLinks(Landroid/content/ClipData$Item;)Landroid/view/textclassifier/TextLinks;
    .locals 0

    .line 70
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getTextLinks()Landroid/view/textclassifier/TextLinks;

    move-result-object p0

    return-object p0
.end method

.method public static hasBluetoothConnectPermission()Z
    .locals 4

    .line 74
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 75
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 74
    invoke-static {v0, v3, v1, v2}, Lcom/ttnet/org/chromium/base/ApiCompatibilityUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isGetClassificationStatusIsComplete(Landroid/content/ClipDescription;)Z
    .locals 1

    .line 63
    invoke-virtual {p0}, Landroid/content/ClipDescription;->getClassificationStatus()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isStyleText(Landroid/content/ClipDescription;)Z
    .locals 0

    .line 47
    invoke-virtual {p0}, Landroid/content/ClipDescription;->isStyledText()Z

    move-result p0

    return p0
.end method

.method public static setAutoEnterEnabled(Landroid/app/PictureInPictureParams$Builder;Z)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    return-void
.end method

.method public static setIncludeTextClassification(Landroid/view/textclassifier/TextSelection$Request$Builder;Z)Landroid/view/textclassifier/TextSelection$Request$Builder;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static startForeground(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 1

    .line 122
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 124
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot run service as foreground: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, " for notification channel "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 126
    invoke-virtual {p2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " notification id "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ApiHelperForS"

    .line 124
    invoke-static {p2, p0, p1}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
