.class public final Lcom/ttnet/org/chromium/base/compat/ApiHelperForN;
.super Ljava/lang/Object;
.source "ApiHelperForN.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPointerIcon(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;
    .locals 0

    .line 67
    invoke-static {p0, p1, p2}, Landroid/view/PointerIcon;->create(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static getPendingJob(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getRestrictBackgroundStatus(Landroid/net/ConnectivityManager;)I
    .locals 0

    .line 110
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result p0

    return p0
.end method

.method public static getStartUptimeMillis()J
    .locals 2

    .line 93
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .locals 1

    .line 83
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static onResolvePointerIcon(Landroid/view/View;Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 0

    .line 88
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static setCryptoInfoPattern(Landroid/media/MediaCodec$CryptoInfo;II)V
    .locals 1

    .line 72
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-direct {v0, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method

.method public static setCustomBigContentView(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static setCustomContentView(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static setPointerIcon(Landroid/view/View;Landroid/view/PointerIcon;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method

.method public static setVrModeEnabled(Landroid/app/Activity;ZLandroid/content/ComponentName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 78
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setVrModeEnabled(ZLandroid/content/ComponentName;)V

    return-void
.end method

.method public static shouldOverrideUrlLoading(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0
.end method

.method public static startDragAndDrop(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method
