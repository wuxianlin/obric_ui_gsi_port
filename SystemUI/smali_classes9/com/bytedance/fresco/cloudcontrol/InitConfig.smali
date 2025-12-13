.class public final Lcom/bytedance/fresco/cloudcontrol/InitConfig;
.super Ljava/lang/Object;
.source "InitConfig.java"


# static fields
.field public static final BOE:I = 0x4

.field public static final CHINA:I = 0x1

.field public static final SINGAPORE:I = 0x2

.field public static final US_EAST:I = 0x3


# instance fields
.field final aid:Ljava/lang/String;

.field final appName:Ljava/lang/String;

.field final channel:Ljava/lang/String;

.field final context:Landroid/content/Context;

.field final deviceId:Ljava/lang/String;

.field private enableAddRequestHeader:Z

.field final uriConfig:I

.field final versionCode:Ljava/lang/String;

.field final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "aid"    # Ljava/lang/String;
    .param p3, "appName"    # Ljava/lang/String;
    .param p4, "channel"    # Ljava/lang/String;
    .param p5, "versionName"    # Ljava/lang/String;
    .param p6, "versionCode"    # Ljava/lang/String;
    .param p7, "deviceId"    # Ljava/lang/String;
    .param p8, "uriConfig"    # I

    .line 35
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/fresco/cloudcontrol/InitConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "aid"    # Ljava/lang/String;
    .param p3, "appName"    # Ljava/lang/String;
    .param p4, "channel"    # Ljava/lang/String;
    .param p5, "versionName"    # Ljava/lang/String;
    .param p6, "versionCode"    # Ljava/lang/String;
    .param p7, "deviceId"    # Ljava/lang/String;
    .param p8, "uriConfig"    # I
    .param p9, "enableAddRequestHeader"    # Z

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/fresco/cloudcontrol/InitConfig;->enableAddRequestHeader:Z

    .line 47
    iput-object p1, p0, Lcom/bytedance/fresco/cloudcontrol/InitConfig;->context:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/bytedance/fresco/cloudcontrol/InitConfig;->aid:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/bytedance/fresco/cloudcontrol/InitConfig;->appName:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/bytedance/fresco/cloudcontrol/InitConfig;->channel:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/bytedance/fresco/cloudcontrol/InitConfig;->versionName:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lcom/bytedance/fresco/cloudcontrol/InitConfig;->versionCode:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lcom/bytedance/fresco/cloudcontrol/InitConfig;->deviceId:Ljava/lang/String;

    .line 54
    iput p8, p0, Lcom/bytedance/fresco/cloudcontrol/InitConfig;->uriConfig:I

    .line 55
    iput-boolean p9, p0, Lcom/bytedance/fresco/cloudcontrol/InitConfig;->enableAddRequestHeader:Z

    .line 56
    return-void
.end method


# virtual methods
.method public getAid()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/fresco/cloudcontrol/InitConfig;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/fresco/cloudcontrol/InitConfig;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/fresco/cloudcontrol/InitConfig;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/fresco/cloudcontrol/InitConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/fresco/cloudcontrol/InitConfig;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getUriConfig()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/bytedance/fresco/cloudcontrol/InitConfig;->uriConfig:I

    return v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/fresco/cloudcontrol/InitConfig;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/fresco/cloudcontrol/InitConfig;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public isEnableAddRequestHeader()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/bytedance/fresco/cloudcontrol/InitConfig;->enableAddRequestHeader:Z

    return v0
.end method
