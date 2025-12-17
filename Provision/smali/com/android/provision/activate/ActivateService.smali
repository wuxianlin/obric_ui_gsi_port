.class public Lcom/android/provision/activate/ActivateService;
.super Landroid/app/Service;
.source "ActivateService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/provision/activate/ActivateService$ReportThread;
    }
.end annotation


# static fields
.field public static final ACCESS_PROVISION_PERMISSION:Ljava/lang/String; = "com.android.settings.ACCESS_PROVISION_PERMISSION"

.field public static final ACTION_ACTIVATE_FINISHED:Ljava/lang/String; = "com.smartisanos.ACTIVATE_FINISHED"

.field public static final ACTIVATE_NUMBER:Ljava/lang/String; = "106900325512"

.field public static final ACTIVATE_SMS_TYPE:Ljava/lang/String; = "x1"

.field public static final ACTIVATE_SMS_VERSION:I = 0x1

.field private static final ACTIVATE_URL:Ljava/lang/String; = ""

.field private static final ACTIVATE_URL_V2:Ljava/lang/String; = ""

.field private static final DEBUG:Z

.field public static final HOST:Ljava/lang/String; = "127.0.0.1"

.field public static final INVAILD_TIMEOUT:J = 0x5265c00L

.field private static final MAX_REPORT_TIME:I = 0x3

.field public static final MSG_REPORT_NETWORK:I = 0x1

.field public static final MSG_REPORT_SMS:I = 0x2

.field public static final MSG_REQUEST_TOKEN:I = 0x4

.field public static final MSG_SEND_SMS:I = 0x3

.field public static final PORT:I = 0xd431

.field private static final READ_TIMEOUT:I = 0x2710

.field private static final SEND_TIMEOUT:I = 0xea60

.field private static final SMS_GATEWAY_URL:Ljava/lang/String; = ""

.field public static final SOCKET_TIMEOUT:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "Activation"

.field private static final TOKEN_URL:Ljava/lang/String; = ""

.field private static mGateWayIndex:I

.field public static mGateWays:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mReportedTime:I


# instance fields
.field mCheckLocationHandler:Landroid/os/Handler;

.field private mLocation:Landroid/location/Location;

.field private mLocationListener:Landroid/location/LocationListener;

.field private mLocationManager:Landroid/location/LocationManager;

.field private mMsg:I

.field private mOriginalMsg:I

.field private mReportHandler:Landroid/os/Handler;

.field private mReportThread:Lcom/android/provision/activate/ActivateService$ReportThread;

.field private mSecret:Ljava/lang/String;

.field private mTimeStamp:I

.field private final sFormatter:Ljava/text/SimpleDateFormat;

.field private useAct2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ro.debuggable"

    const/4 v1, 0x0

    .line 75
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sput-boolean v2, Lcom/android/provision/activate/ActivateService;->DEBUG:Z

    .line 94
    sput v1, Lcom/android/provision/activate/ActivateService;->mReportedTime:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/provision/activate/ActivateService;->mGateWays:Ljava/util/ArrayList;

    .line 112
    sput v1, Lcom/android/provision/activate/ActivateService;->mGateWayIndex:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 72
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    .line 80
    iput v0, p0, Lcom/android/provision/activate/ActivateService;->mMsg:I

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/android/provision/activate/ActivateService;->mOriginalMsg:I

    .line 107
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/provision/activate/ActivateService;->sFormatter:Ljava/text/SimpleDateFormat;

    const-string v1, ""

    .line 113
    iput-object v1, p0, Lcom/android/provision/activate/ActivateService;->mSecret:Ljava/lang/String;

    .line 114
    iput v0, p0, Lcom/android/provision/activate/ActivateService;->mTimeStamp:I

    .line 736
    new-instance v0, Lcom/android/provision/activate/ActivateService$2;

    invoke-direct {v0, p0}, Lcom/android/provision/activate/ActivateService$2;-><init>(Lcom/android/provision/activate/ActivateService;)V

    iput-object v0, p0, Lcom/android/provision/activate/ActivateService;->mCheckLocationHandler:Landroid/os/Handler;

    .line 744
    new-instance v0, Lcom/android/provision/activate/ActivateService$3;

    invoke-direct {v0, p0}, Lcom/android/provision/activate/ActivateService$3;-><init>(Lcom/android/provision/activate/ActivateService;)V

    iput-object v0, p0, Lcom/android/provision/activate/ActivateService;->mLocationListener:Landroid/location/LocationListener;

    return-void
.end method

.method public static GetSendingGateway()Ljava/lang/String;
    .locals 3

    .line 910
    sget-object v0, Lcom/android/provision/activate/ActivateService;->mGateWays:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "106900325512"

    return-object v0

    .line 913
    :cond_0
    sget-object v0, Lcom/android/provision/activate/ActivateService;->mGateWays:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/android/provision/activate/ActivateService;->mGateWayIndex:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    if-ge v1, v2, :cond_1

    .line 915
    sget-object v0, Lcom/android/provision/activate/ActivateService;->mGateWays:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 917
    :cond_1
    sget-object v0, Lcom/android/provision/activate/ActivateService;->mGateWays:Ljava/util/ArrayList;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 920
    :cond_2
    sget-object v0, Lcom/android/provision/activate/ActivateService;->mGateWays:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/provision/activate/ActivateService;)Landroid/os/Handler;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/provision/activate/ActivateService;->mReportHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/android/provision/activate/ActivateService;)Z
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/android/provision/activate/ActivateService;->getToken()Z

    move-result p0

    return p0
.end method

.method static synthetic access$102(Lcom/android/provision/activate/ActivateService;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/android/provision/activate/ActivateService;->mReportHandler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/android/provision/activate/ActivateService;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/android/provision/activate/ActivateService;->mMsg:I

    return p0
.end method

.method static synthetic access$1102(Lcom/android/provision/activate/ActivateService;I)I
    .locals 0

    .line 72
    iput p1, p0, Lcom/android/provision/activate/ActivateService;->mMsg:I

    return p1
.end method

.method static synthetic access$1200(Lcom/android/provision/activate/ActivateService;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/android/provision/activate/ActivateService;->startReportThread()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/provision/activate/ActivateService;)Landroid/location/Location;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/provision/activate/ActivateService;->mLocation:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/android/provision/activate/ActivateService;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/android/provision/activate/ActivateService;->mLocation:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic access$200()I
    .locals 1

    .line 72
    sget v0, Lcom/android/provision/activate/ActivateService;->mReportedTime:I

    return v0
.end method

.method static synthetic access$202(I)I
    .locals 0

    .line 72
    sput p0, Lcom/android/provision/activate/ActivateService;->mReportedTime:I

    return p0
.end method

.method static synthetic access$208()I
    .locals 2

    .line 72
    sget v0, Lcom/android/provision/activate/ActivateService;->mReportedTime:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/android/provision/activate/ActivateService;->mReportedTime:I

    return v0
.end method

.method static synthetic access$300(Lcom/android/provision/activate/ActivateService;)Landroid/os/Bundle;
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/android/provision/activate/ActivateService;->activate()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/android/provision/activate/ActivateService;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/android/provision/activate/ActivateService;->sendResultAndFinish(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/provision/activate/ActivateService;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/android/provision/activate/ActivateService;->getSmsGateway()V

    return-void
.end method

.method static synthetic access$700()Z
    .locals 1

    .line 72
    sget-boolean v0, Lcom/android/provision/activate/ActivateService;->DEBUG:Z

    return v0
.end method

.method static synthetic access$800()I
    .locals 1

    .line 72
    sget v0, Lcom/android/provision/activate/ActivateService;->mGateWayIndex:I

    return v0
.end method

.method static synthetic access$808()I
    .locals 2

    .line 72
    sget v0, Lcom/android/provision/activate/ActivateService;->mGateWayIndex:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/android/provision/activate/ActivateService;->mGateWayIndex:I

    return v0
.end method

.method static synthetic access$900(Lcom/android/provision/activate/ActivateService;)Ljava/lang/String;
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/android/provision/activate/ActivateService;->getUploadMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private activate()Landroid/os/Bundle;
    .locals 12

    const-string v0, ""

    const-string v1, "execute error, code="

    const-string v2, "send..."

    const-string v3, "Activation"

    .line 534
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "power"

    .line 537
    invoke-virtual {p0, v4}, Lcom/android/provision/activate/ActivateService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    const-string v5, "WifiConnectService"

    const/4 v6, 0x1

    .line 538
    invoke-virtual {v4, v6, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    const-wide/32 v7, 0xee48

    .line 540
    invoke-virtual {v4, v7, v8}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const-string v5, "http.keepAlive"

    const-string v7, "false"

    .line 547
    invoke-static {v5, v7}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    invoke-direct {p0}, Lcom/android/provision/activate/ActivateService;->getUploadMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 550
    :try_start_0
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 551
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 552
    move-object v9, v0

    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v9, Lcom/android/provision/activate/time/DefaultHostNameVerify;

    invoke-direct {v9}, Lcom/android/provision/activate/time/DefaultHostNameVerify;-><init>()V

    invoke-virtual {v0, v9}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 553
    move-object v9, v0

    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Lcom/android/provision/activate/ActivateService;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v9

    invoke-virtual {v9}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 554
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 555
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v9, "POST"

    .line 556
    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v9, "Cache-Control"

    const-string v10, "no-cache"

    .line 557
    invoke-virtual {v0, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Connection"

    const-string v10, "close"

    .line 558
    invoke-virtual {v0, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const v9, 0xea60

    .line 560
    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v9, 0x2710

    .line 561
    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 562
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 564
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 565
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/io/OutputStream;->write([B)V

    .line 566
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v10, 0xc8

    if-ne v5, v10, :cond_3

    .line 569
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    .line 570
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x800

    invoke-direct {v1, v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 571
    :try_start_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 573
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 574
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 576
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 578
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 579
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    .line 580
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "code"

    .line 581
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v8, "errInfo"

    .line 582
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    const-string v8, "extra"

    .line 583
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 584
    sget-boolean v10, Lcom/android/provision/activate/ActivateService;->DEBUG:Z

    if-eqz v10, :cond_1

    .line 585
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "json return "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 587
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "json return code "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const-string v5, "result"

    if-nez v0, :cond_2

    .line 591
    :try_start_3
    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_2
    const/4 v0, -0x1

    .line 593
    :try_start_4
    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v6, v7

    :goto_2
    :try_start_5
    const-string v0, "bind_uid"

    .line 595
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v0, "bind_cellphone"

    .line 596
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "uid"

    .line 597
    invoke-virtual {v2, v5, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "account"

    .line 598
    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v8, v1

    move v7, v6

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception v0

    move v6, v7

    goto :goto_7

    .line 600
    :cond_3
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    if-eqz v9, :cond_4

    .line 608
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_4
    if-eqz v8, :cond_7

    .line 611
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_c

    .line 614
    :goto_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    :catchall_1
    move-exception p0

    move-object v1, v8

    :goto_6
    move-object v8, v9

    goto :goto_d

    :catch_3
    move-exception v0

    move v6, v7

    move-object v1, v8

    :goto_7
    move-object v8, v9

    goto :goto_8

    :catchall_2
    move-exception p0

    move-object v1, v8

    goto :goto_d

    :catch_4
    move-exception v0

    move v6, v7

    move-object v1, v8

    .line 603
    :goto_8
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v5, "activate catch Exception: "

    .line 604
    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v8, :cond_5

    .line 608
    :try_start_9
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_a

    :cond_5
    :goto_9
    if-eqz v1, :cond_6

    .line 611
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_b

    .line 614
    :goto_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_b
    move v7, v6

    .line 618
    :cond_7
    :goto_c
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 619
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 622
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finish result success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/provision/activate/ActivateService;->sFormatter:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    .line 623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 622
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catchall_3
    move-exception p0

    :goto_d
    if-eqz v8, :cond_9

    .line 608
    :try_start_a
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_f

    :cond_9
    :goto_e
    if-eqz v1, :cond_a

    .line 611
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_10

    .line 614
    :goto_f
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 617
    :cond_a
    :goto_10
    throw p0
.end method

.method private forceSwitchToCellular()V
    .locals 3

    .line 189
    invoke-virtual {p0}, Lcom/android/provision/activate/ActivateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/net/ConnectivityManager;->from(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 190
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x0

    .line 191
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const/16 v2, 0xc

    .line 193
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 194
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    new-instance v2, Lcom/android/provision/activate/ActivateService$1;

    invoke-direct {v2, p0}, Lcom/android/provision/activate/ActivateService$1;-><init>(Lcom/android/provision/activate/ActivateService;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private getBtMac()Ljava/lang/String;
    .locals 0

    .line 321
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    .line 322
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "00:00:00:00:00:00"

    :cond_0
    return-object p0
.end method

.method private getEMMC()Ljava/lang/String;
    .locals 2

    const-string v0, "e_read-pversion"

    const-string v1, "done"

    .line 402
    invoke-direct {p0, v0, v1}, Lcom/android/provision/activate/ActivateService;->getHardwareInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 403
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "emmc_capacity="

    .line 405
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "emmc_menufacture_id"

    .line 406
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-le v1, v0, :cond_0

    add-int/lit8 v0, v0, 0xe

    .line 408
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 411
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string p0, "UNKNOWN"

    :cond_2
    return-object p0
.end method

.method private getEMMCMTK()Ljava/lang/String;
    .locals 1

    const-string v0, "emmcinfo"

    .line 427
    invoke-direct {p0, v0}, Lcom/android/provision/activate/ActivateService;->readProcFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 428
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p0, "UNKNOWN"

    :cond_1
    return-object p0
.end method

.method private getFactoryMode()Ljava/lang/String;
    .locals 1

    const-string p0, "persist.smartisan.factory_mode"

    const/4 v0, 0x0

    .line 823
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    return-object p0
.end method

.method private getHardwareInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string p0, ""

    const/4 v0, 0x0

    .line 346
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    const-string v2, "127.0.0.1"

    const v3, 0xd431

    invoke-direct {v1, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v2, 0x2710

    .line 347
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 348
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 349
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 350
    :try_start_2
    new-instance v3, Ljava/io/PrintWriter;

    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 351
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 352
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 354
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 355
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 359
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 360
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 366
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 370
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 372
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 377
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 379
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v0, v3

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v0, v3

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v2, v0

    goto :goto_6

    :catch_4
    move-exception p1

    move-object v2, v0

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    goto :goto_6

    :catch_5
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    .line 363
    :goto_3
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_2

    .line 366
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    :cond_2
    if-eqz v2, :cond_3

    .line 370
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_6
    move-exception p1

    .line 372
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    .line 377
    :try_start_8
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_4
    :goto_5
    return-object p0

    :catchall_3
    move-exception p0

    :goto_6
    if-eqz v0, :cond_5

    .line 366
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    :cond_5
    if-eqz v2, :cond_6

    .line 370
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_7

    :catch_7
    move-exception p1

    .line 372
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_7
    if-eqz v1, :cond_7

    .line 377
    :try_start_a
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_8

    :catch_8
    move-exception p1

    .line 379
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 382
    :cond_7
    :goto_8
    throw p0
.end method

.method public static getImei()Ljava/lang/String;
    .locals 5

    .line 308
    sget-object v0, Lcom/android/provision/ProvisionApplication;->Companion:Lcom/android/provision/ProvisionApplication$Companion;

    invoke-virtual {v0}, Lcom/android/provision/ProvisionApplication$Companion;->getInstance()Lcom/android/provision/ProvisionApplication;

    move-result-object v0

    const-string v1, "000000000000000"

    const-string v2, "Activation"

    if-nez v0, :cond_0

    const-string v0, "application instance null"

    .line 310
    invoke-static {v2, v0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 313
    :cond_0
    invoke-static {v0}, Lcom/android/provision/activate/Utils;->getDeviceIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDeviceId imei= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "0+"

    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private getLocationInfo()Ljava/lang/String;
    .locals 10

    const-string v0, ","

    const-string v1, "{\"countryName\":\""

    .line 794
    iget-object v2, p0, Lcom/android/provision/activate/ActivateService;->mLocation:Landroid/location/Location;

    const-string v3, "\"UNKNOWN\""

    if-nez v2, :cond_0

    const-string p0, "Activation"

    const-string v0, "get location failed !"

    .line 795
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 799
    :cond_0
    new-instance v4, Landroid/location/Geocoder;

    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v4, p0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 802
    :try_start_0
    iget-object v2, p0, Lcom/android/provision/activate/ActivateService;->mLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    iget-object v2, p0, Lcom/android/provision/activate/ActivateService;->mLocation:Landroid/location/Location;

    .line 803
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    const/4 v9, 0x1

    .line 802
    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 805
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x0

    .line 806
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    .line 807
    iget p0, p0, Lcom/android/provision/activate/ActivateService;->mMsg:I

    const/4 v4, 0x1

    if-ne p0, v4, :cond_1

    .line 808
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\",\"admin\":\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 809
    invoke-virtual {v2}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\",\"locality\":\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 810
    invoke-virtual {v2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\"}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 812
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v2}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object v3

    :catch_0
    move-exception p0

    .line 816
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v3
.end method

.method private getModVersion()Ljava/lang/String;
    .locals 1

    const-string p0, "ro.os.ota.version"

    .line 387
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 389
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p0, "Unknown"

    :cond_1
    return-object p0
.end method

.method private getPSN()Ljava/lang/String;
    .locals 2

    const-string v0, "current-test-psn"

    const-string v1, "done"

    .line 393
    invoke-direct {p0, v0, v1}, Lcom/android/provision/activate/ActivateService;->getHardwareInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 394
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p0, "UNKNOWN"

    :cond_1
    return-object p0
.end method

.method private getPSNMTK()Ljava/lang/String;
    .locals 1

    const-string v0, "productid"

    .line 419
    invoke-direct {p0, v0}, Lcom/android/provision/activate/ActivateService;->readProcFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 420
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p0, "UNKNOWN"

    :cond_1
    return-object p0
.end method

.method private getSmsGateway()V
    .locals 10

    const-string v0, "Activation"

    const-string v1, "106900325512"

    const-string v2, "execute error, code="

    const-string v3, "power"

    .line 828
    invoke-virtual {p0, v3}, Lcom/android/provision/activate/ActivateService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    const-string v4, "SmsConnectService"

    const/4 v5, 0x1

    .line 829
    invoke-virtual {v3, v5, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    const-wide/32 v6, 0xee48

    .line 831
    invoke-virtual {v3, v6, v7}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const-string v4, "http.keepAlive"

    const-string v6, "false"

    .line 838
    invoke-static {v4, v6}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 840
    :try_start_0
    new-instance v7, Ljava/net/URL;

    const-string v8, ""

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 841
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;

    const/4 v8, 0x0

    .line 842
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 843
    invoke-virtual {v7, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v5, "POST"

    .line 844
    invoke-virtual {v7, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "Cache-Control"

    const-string v9, "no-cache"

    .line 845
    invoke-virtual {v7, v5, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Connection"

    const-string v9, "close"

    .line 846
    invoke-virtual {v7, v5, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const v5, 0xea60

    .line 848
    invoke-virtual {v7, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v5, 0x2710

    .line 849
    invoke-virtual {v7, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 850
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    .line 852
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v9, 0xc8

    if-ne v5, v9, :cond_3

    .line 855
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    .line 856
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v7, 0x800

    invoke-direct {v2, v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 857
    :try_start_1
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 859
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 860
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 862
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 864
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 865
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "responseResult="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "sms_gate"

    .line 867
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    .line 868
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 869
    :goto_1
    array-length v6, v5

    if-ge v8, v6, :cond_2

    .line 870
    aget-object v6, v5, v8

    .line 871
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v7, Lcom/android/provision/activate/ActivateService;->mGateWays:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 872
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mGateWays"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    sget-object v7, Lcom/android/provision/activate/ActivateService;->mGateWays:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move-object v6, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v2

    goto/16 :goto_7

    :catch_0
    move-exception v5

    move-object v6, v2

    goto :goto_4

    .line 877
    :cond_3
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-eqz v6, :cond_4

    .line 887
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 890
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 892
    :cond_4
    :goto_3
    sget-object v2, Lcom/android/provision/activate/ActivateService;->mGateWays:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 893
    sget-object v2, Lcom/android/provision/activate/ActivateService;->mGateWays:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    :cond_5
    iget-object v1, p0, Lcom/android/provision/activate/ActivateService;->mReportHandler:Landroid/os/Handler;

    if-eqz v1, :cond_8

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v5

    .line 880
    :goto_4
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v6, :cond_6

    .line 887
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v2

    .line 890
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 892
    :cond_6
    :goto_5
    sget-object v2, Lcom/android/provision/activate/ActivateService;->mGateWays:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 893
    sget-object v2, Lcom/android/provision/activate/ActivateService;->mGateWays:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    :cond_7
    iget-object v1, p0, Lcom/android/provision/activate/ActivateService;->mReportHandler:Landroid/os/Handler;

    if-eqz v1, :cond_8

    .line 896
    :goto_6
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 900
    :cond_8
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 901
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 904
    :cond_9
    sget-boolean v1, Lcom/android/provision/activate/ActivateService;->DEBUG:Z

    if-eqz v1, :cond_a

    .line 905
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSmsGateway finish result at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/provision/activate/ActivateService;->sFormatter:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    .line 906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 905
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void

    :goto_7
    if-eqz v6, :cond_b

    .line 887
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_8

    :catch_4
    move-exception v2

    .line 890
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 892
    :cond_b
    :goto_8
    sget-object v2, Lcom/android/provision/activate/ActivateService;->mGateWays:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 893
    sget-object v2, Lcom/android/provision/activate/ActivateService;->mGateWays:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    :cond_c
    iget-object p0, p0, Lcom/android/provision/activate/ActivateService;->mReportHandler:Landroid/os/Handler;

    if-eqz p0, :cond_d

    .line 896
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 899
    :cond_d
    throw v0
.end method

.method private getToken()Z
    .locals 10

    const-string v0, "execute error, code="

    const-string v1, "getToken........."

    const-string v2, "Activation"

    .line 628
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "power"

    .line 630
    invoke-virtual {p0, v1}, Lcom/android/provision/activate/ActivateService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const-string v3, "WifiConnectService"

    const/4 v4, 0x1

    .line 631
    invoke-virtual {v1, v4, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    const-wide/32 v5, 0xee48

    .line 633
    invoke-virtual {v1, v5, v6}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const-string v3, "http.keepAlive"

    const-string v5, "false"

    .line 640
    invoke-static {v3, v5}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    invoke-direct {p0}, Lcom/android/provision/activate/ActivateService;->getTokenMessage()Ljava/lang/String;

    move-result-object v3

    .line 642
    sget-boolean v5, Lcom/android/provision/activate/ActivateService;->DEBUG:Z

    const-string v6, "getToken uploadMsg........."

    if-eqz v5, :cond_0

    .line 643
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 645
    :cond_0
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 649
    :try_start_0
    new-instance v7, Ljava/net/URL;

    const-string v8, ""

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    .line 651
    move-object v8, v7

    check-cast v8, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v8, Lcom/android/provision/activate/time/DefaultHostNameVerify;

    invoke-direct {v8}, Lcom/android/provision/activate/time/DefaultHostNameVerify;-><init>()V

    invoke-virtual {v7, v8}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 652
    move-object v8, v7

    check-cast v8, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Lcom/android/provision/activate/ActivateService;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v8

    invoke-virtual {v8}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 653
    invoke-virtual {v7, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 654
    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v8, "POST"

    .line 655
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v8, "Cache-Control"

    const-string v9, "no-cache"

    .line 656
    invoke-virtual {v7, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Connection"

    const-string v9, "close"

    .line 657
    invoke-virtual {v7, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-virtual {v7, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const v8, 0xea60

    .line 659
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v8, 0x2710

    .line 660
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 661
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    .line 663
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 664
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/io/OutputStream;->write([B)V

    .line 665
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v9, 0xc8

    if-ne v3, v9, :cond_4

    .line 668
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 669
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v7, 0x800

    invoke-direct {v0, v3, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 670
    :try_start_2
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 672
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 673
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 675
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 677
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 678
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "code"

    .line 679
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 680
    sget-boolean v7, Lcom/android/provision/activate/ActivateService;->DEBUG:Z

    if-eqz v7, :cond_2

    .line 681
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "json return "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 683
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "json return code "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const-string v7, "errInfo"

    .line 685
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    if-nez v3, :cond_3

    const-string v3, "data"

    .line 687
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "secret"

    .line 688
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/provision/activate/ActivateService;->mSecret:Ljava/lang/String;

    const-string v6, "timestamp"

    .line 689
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/android/provision/activate/ActivateService;->mTimeStamp:I

    .line 690
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "json mSecret "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/android/provision/activate/ActivateService;->mSecret:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "json mTimeStamp "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, p0, Lcom/android/provision/activate/ActivateService;->mTimeStamp:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    move-object v6, v0

    move v5, v4

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception v3

    goto :goto_8

    .line 695
    :cond_4
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    if-eqz v8, :cond_5

    .line 703
    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    if-eqz v6, :cond_7

    .line 706
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_a

    .line 709
    :goto_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    :catchall_1
    move-exception p0

    move-object v0, v6

    :goto_7
    move-object v6, v8

    goto :goto_b

    :catch_2
    move-exception v3

    move-object v0, v6

    :goto_8
    move-object v6, v8

    goto :goto_9

    :catchall_2
    move-exception p0

    move-object v0, v6

    goto :goto_b

    :catch_3
    move-exception v3

    move-object v0, v6

    .line 698
    :goto_9
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    const-string v4, "activate catch Exception: "

    .line 699
    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v6, :cond_6

    .line 703
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_6
    if-eqz v0, :cond_7

    .line 706
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 713
    :cond_7
    :goto_a
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 714
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 717
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finish result success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/provision/activate/ActivateService;->sFormatter:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    .line 718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 717
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :catchall_3
    move-exception p0

    :goto_b
    if-eqz v6, :cond_9

    .line 703
    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_d

    :cond_9
    :goto_c
    if-eqz v0, :cond_a

    .line 706
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_e

    .line 709
    :goto_d
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 712
    :cond_a
    :goto_e
    throw p0
.end method

.method private getTokenMessage()Ljava/lang/String;
    .locals 4

    .line 724
    invoke-static {}, Lcom/android/provision/activate/ActivateService;->getImei()Ljava/lang/String;

    move-result-object v0

    .line 725
    invoke-direct {p0}, Lcom/android/provision/activate/ActivateService;->getWifiMac()Ljava/lang/String;

    move-result-object v1

    .line 726
    invoke-direct {p0}, Lcom/android/provision/activate/ActivateService;->getBtMac()Ljava/lang/String;

    move-result-object p0

    .line 727
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{\"imei\":\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\",\"btmac\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\",\"wifimac\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\",\"signature\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    .line 730
    invoke-static {v0, v1, p0, v3}, Lcom/android/provision/activate/Keys;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\"}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTokenMessage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Activation"

    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private getUploadMessage()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    .line 461
    iget v1, v0, Lcom/android/provision/activate/ActivateService;->mMsg:I

    const/4 v2, 0x1

    const-string v3, ""

    const-string v4, "Activation"

    if-ne v1, v2, :cond_3

    .line 464
    sget-object v1, Lsmartisanos/util/DeviceType;->BONO:Lsmartisanos/util/DeviceType;

    invoke-static {v1}, Lsmartisanos/util/DeviceType;->is(Lsmartisanos/util/DeviceType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 465
    invoke-direct/range {p0 .. p0}, Lcom/android/provision/activate/ActivateService;->getPSNMTK()Ljava/lang/String;

    move-result-object v1

    .line 466
    invoke-direct/range {p0 .. p0}, Lcom/android/provision/activate/ActivateService;->getEMMCMTK()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 468
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/provision/activate/ActivateService;->getPSN()Ljava/lang/String;

    move-result-object v1

    .line 469
    invoke-direct/range {p0 .. p0}, Lcom/android/provision/activate/ActivateService;->getEMMC()Ljava/lang/String;

    move-result-object v2

    .line 472
    :goto_0
    iget-boolean v5, v0, Lcom/android/provision/activate/ActivateService;->useAct2:Z

    const-string v15, "\",\"factory\":"

    const-string v14, "\",\"mem_size\":\""

    const-string v13, "\",\"psn\":\""

    const-string v12, "\",\"sw-version\":\""

    const-string v11, "\",\"wifimac\":\""

    const-string v10, "\",\"btmac\":\""

    const-string v9, "{\"imei\":\""

    if-eqz v5, :cond_1

    .line 473
    invoke-static {}, Lcom/android/provision/activate/ActivateService;->getImei()Ljava/lang/String;

    move-result-object v8

    .line 474
    invoke-direct/range {p0 .. p0}, Lcom/android/provision/activate/ActivateService;->getBtMac()Ljava/lang/String;

    move-result-object v7

    .line 475
    invoke-direct/range {p0 .. p0}, Lcom/android/provision/activate/ActivateService;->getWifiMac()Ljava/lang/String;

    move-result-object v6

    .line 476
    invoke-direct/range {p0 .. p0}, Lcom/android/provision/activate/ActivateService;->getModVersion()Ljava/lang/String;

    move-result-object v5

    .line 477
    invoke-direct/range {p0 .. p0}, Lcom/android/provision/activate/ActivateService;->getLocationInfo()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v14

    .line 478
    invoke-direct/range {p0 .. p0}, Lcom/android/provision/activate/ActivateService;->getFactoryMode()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v5

    .line 479
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/provision/activate/ActivateService;->mTimeStamp:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/android/provision/activate/ActivateService;->mSecret:Ljava/lang/String;

    const/16 v19, 0x0

    move-object/from16 v20, v18

    move-object/from16 v18, v5

    move-object v5, v8

    move-object/from16 v21, v6

    move-object v6, v7

    move-object/from16 v22, v7

    move-object/from16 v7, v21

    move-object/from16 v23, v8

    move-object/from16 v8, v20

    move-object/from16 v24, v9

    move-object v9, v1

    move-object/from16 v25, v10

    move-object v10, v2

    move-object/from16 v26, v11

    move-object/from16 v11, v16

    move-object/from16 v27, v12

    move-object v12, v3

    move-object v3, v13

    move-object/from16 v13, v18

    move-object/from16 v16, v4

    move-object v4, v14

    move-object/from16 v0, v17

    move/from16 v14, v19

    invoke-static/range {v5 .. v14}, Lcom/android/provision/activate/Keys;->decrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 480
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v24

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, v23

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v8, v25

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v7, v22

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v9, v26

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v7, v21

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v10, v27

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v7, v20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"timestamp\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v4, p0

    iget v1, v4, Lcom/android/provision/activate/ActivateService;->mTimeStamp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"signature\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v16, v4

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v3, v13

    move-object v4, v0

    move-object v0, v14

    .line 492
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/provision/activate/ActivateService;->getImei()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 493
    invoke-direct/range {p0 .. p0}, Lcom/android/provision/activate/ActivateService;->getBtMac()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 494
    invoke-direct/range {p0 .. p0}, Lcom/android/provision/activate/ActivateService;->getWifiMac()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 495
    invoke-direct/range {p0 .. p0}, Lcom/android/provision/activate/ActivateService;->getModVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 499
    invoke-direct/range {p0 .. p0}, Lcom/android/provision/activate/ActivateService;->getFactoryMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    :goto_1
    sget-boolean v1, Lcom/android/provision/activate/ActivateService;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uploadMsg: uploadMsg  ========================= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move-object/from16 v2, v16

    const-string v1, "uploadMsg: uploadMsg  ========================= useAct2"

    .line 505
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v0

    :cond_3
    move-object v2, v4

    move-object v4, v0

    .line 509
    invoke-direct/range {p0 .. p0}, Lcom/android/provision/activate/ActivateService;->getLocationInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\"UNKNOWN\""

    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "x1,1,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/provision/activate/ActivateService;->getImei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 514
    invoke-direct/range {p0 .. p0}, Lcom/android/provision/activate/ActivateService;->getWifiMac()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/android/provision/activate/ActivateService;->getBtMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    .line 515
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 516
    sget-boolean v1, Lcom/android/provision/activate/ActivateService;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "uploadMsg: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    const-string v1, "uploadMsg normal"

    .line 519
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object v0
.end method

.method private getWifiMac()Ljava/lang/String;
    .locals 1

    const-string v0, "wifi"

    .line 327
    invoke-virtual {p0, v0}, Lcom/android/provision/activate/ActivateService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 328
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 331
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "00:00:00:00:00:00"

    if-nez p0, :cond_1

    const-string p0, "persist.sys.wifi.mac"

    .line 334
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method private readProcFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string p0, ""

    .line 437
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/proc/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 439
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x32

    :try_start_1
    new-array p1, p1, [B

    .line 441
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 442
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "\n"

    .line 444
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p1, 0x0

    .line 446
    invoke-virtual {v0, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 453
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catch_0
    move-object p0, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v1

    goto :goto_3

    :catch_1
    :goto_0
    move-object p1, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    :goto_1
    :try_start_4
    const-string v0, "Activation"

    const-string v1, "read profile failed"

    .line 449
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_1

    .line 453
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_1
    move-object v0, p0

    :catch_4
    :goto_2
    return-object v0

    :goto_3
    if-eqz p1, :cond_2

    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 456
    :catch_5
    :cond_2
    throw p0
.end method

.method private resetToWifiIfNeed()V
    .locals 1

    .line 213
    iget p0, p0, Lcom/android/provision/activate/ActivateService;->mOriginalMsg:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 216
    invoke-static {p0}, Landroid/net/ConnectivityManager;->setProcessDefaultNetwork(Landroid/net/Network;)Z

    const-string p0, "Activation"

    const-string v0, "reset to wifi done."

    .line 217
    invoke-static {p0, v0}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendResultAndFinish(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 205
    invoke-direct {p0}, Lcom/android/provision/activate/ActivateService;->resetToWifiIfNeed()V

    .line 206
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.smartisanos.ACTIVATE_FINISHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    .line 207
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p2, "com.android.settings.ACCESS_PROVISION_PERMISSION"

    .line 208
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lcom/android/provision/activate/ActivateService;->stopSelf()V

    return-void
.end method

.method private startReportThread()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/android/provision/activate/ActivateService;->mReportThread:Lcom/android/provision/activate/ActivateService$ReportThread;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lcom/android/provision/activate/ActivateService$ReportThread;

    invoke-direct {v0, p0, p0}, Lcom/android/provision/activate/ActivateService$ReportThread;-><init>(Lcom/android/provision/activate/ActivateService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/provision/activate/ActivateService;->mReportThread:Lcom/android/provision/activate/ActivateService$ReportThread;

    .line 177
    invoke-virtual {v0}, Lcom/android/provision/activate/ActivateService$ReportThread;->start()V

    :cond_0
    return-void
.end method

.method private stopReportThread()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/android/provision/activate/ActivateService;->mReportThread:Lcom/android/provision/activate/ActivateService$ReportThread;

    if-eqz v0, :cond_0

    .line 183
    invoke-static {v0}, Lcom/android/provision/activate/ActivateService$ReportThread;->access$000(Lcom/android/provision/activate/ActivateService$ReportThread;)V

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/android/provision/activate/ActivateService;->mReportThread:Lcom/android/provision/activate/ActivateService$ReportThread;

    :cond_0
    return-void
.end method

.method private updateLocation()V
    .locals 13

    :try_start_0
    const-string v0, "location"

    .line 767
    invoke-virtual {p0, v0}, Lcom/android/provision/activate/ActivateService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, p0, Lcom/android/provision/activate/ActivateService;->mLocationManager:Landroid/location/LocationManager;

    const-string v2, "network"

    const-wide/16 v3, 0x1770

    const/high16 v5, 0x3f800000    # 1.0f

    .line 768
    iget-object v6, p0, Lcom/android/provision/activate/ActivateService;->mLocationListener:Landroid/location/LocationListener;

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 770
    iget-object v7, p0, Lcom/android/provision/activate/ActivateService;->mLocationManager:Landroid/location/LocationManager;

    const-string v8, "gps"

    const-wide/16 v9, 0x1770

    const/high16 v11, 0x3f800000    # 1.0f

    iget-object v12, p0, Lcom/android/provision/activate/ActivateService;->mLocationListener:Landroid/location/LocationListener;

    invoke-virtual/range {v7 .. v12}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 773
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 776
    :goto_0
    new-instance v0, Lcom/android/provision/activate/ActivateService$4;

    invoke-direct {v0, p0}, Lcom/android/provision/activate/ActivateService$4;-><init>(Lcom/android/provision/activate/ActivateService;)V

    .line 790
    iget-object p0, p0, Lcom/android/provision/activate/ActivateService;->mCheckLocationHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized getSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "TLS"

    .line 526
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 527
    new-instance v2, Lcom/android/provision/activate/GeoTrustManager;

    invoke-direct {v2}, Lcom/android/provision/activate/GeoTrustManager;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 124
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 125
    invoke-direct {p0}, Lcom/android/provision/activate/ActivateService;->updateLocation()V

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/android/provision/activate/ActivateService;->useAct2:Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 165
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    .line 166
    sput v0, Lcom/android/provision/activate/ActivateService;->mGateWayIndex:I

    .line 167
    invoke-direct {p0}, Lcom/android/provision/activate/ActivateService;->stopReportThread()V

    .line 168
    iget-object v0, p0, Lcom/android/provision/activate/ActivateService;->mCheckLocationHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/android/provision/activate/ActivateService;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 170
    iget-object p0, p0, Lcom/android/provision/activate/ActivateService;->mLocationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    if-nez p1, :cond_0

    .line 132
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0

    :cond_0
    const-string v0, "flag"

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/provision/activate/ActivateService;->mMsg:I

    iput v0, p0, Lcom/android/provision/activate/ActivateService;->mOriginalMsg:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/android/provision/activate/ActivateService;->mReportHandler:Landroid/os/Handler;

    if-eqz v1, :cond_6

    .line 154
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 145
    :cond_2
    iget-boolean v0, p0, Lcom/android/provision/activate/ActivateService;->useAct2:Z

    if-eqz v0, :cond_3

    .line 146
    iput v1, p0, Lcom/android/provision/activate/ActivateService;->mMsg:I

    .line 148
    :cond_3
    invoke-direct {p0}, Lcom/android/provision/activate/ActivateService;->forceSwitchToCellular()V

    goto :goto_0

    .line 138
    :cond_4
    iget-boolean v0, p0, Lcom/android/provision/activate/ActivateService;->useAct2:Z

    if-eqz v0, :cond_5

    .line 139
    iput v1, p0, Lcom/android/provision/activate/ActivateService;->mMsg:I

    goto :goto_0

    .line 141
    :cond_5
    iput v2, p0, Lcom/android/provision/activate/ActivateService;->mMsg:I

    .line 159
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartCommand mOriginalMsg:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/provision/activate/ActivateService;->mOriginalMsg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/provision/activate/ActivateService;->mMsg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Activation"

    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method
