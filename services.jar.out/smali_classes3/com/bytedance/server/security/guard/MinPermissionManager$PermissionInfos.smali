.class Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionInfos;
.super Ljava/lang/Object;
.source "MinPermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/server/security/guard/MinPermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PermissionInfos"
.end annotation


# instance fields
.field public perLevel:Ljava/lang/String;

.field public perName:Ljava/lang/String;

.field public useReason:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionInfos;->perName:Ljava/lang/String;

    .line 172
    iput-object v0, p0, Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionInfos;->perLevel:Ljava/lang/String;

    .line 173
    iput-object v0, p0, Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionInfos;->useReason:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionInfos-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionInfos;-><init>()V

    return-void
.end method
