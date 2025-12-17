.class public Lcom/bytedance/server/security/keymanager/BDKeyManagerService;
.super Ljava/lang/Object;
.source "BDKeyManagerService.java"

# interfaces
.implements Lcom/bytedance/server/security/IBDSecurityPlugin;


# static fields
.field public static final CREATOR:Lcom/bytedance/server/security/IBDSecurityPlugin$Creator;

.field private static final TAG:Ljava/lang/String; = "BDKeyManagerService"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mKeyManager:Lcom/bytedance/server/security/keymanager/BDKeyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/bytedance/server/security/keymanager/BDKeyManagerService$1;

    invoke-direct {v0}, Lcom/bytedance/server/security/keymanager/BDKeyManagerService$1;-><init>()V

    sput-object v0, Lcom/bytedance/server/security/keymanager/BDKeyManagerService;->CREATOR:Lcom/bytedance/server/security/IBDSecurityPlugin$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/bytedance/server/security/keymanager/BDKeyManagerService;->mContext:Landroid/content/Context;

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/bytedance/server/security/keymanager/BDKeyManagerService-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/bytedance/server/security/keymanager/BDKeyManagerService;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStart()V
    .locals 2

    .line 53
    new-instance v0, Lcom/bytedance/server/security/keymanager/BDKeyManager;

    iget-object v1, p0, Lcom/bytedance/server/security/keymanager/BDKeyManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/server/security/keymanager/BDKeyManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/server/security/keymanager/BDKeyManagerService;->mKeyManager:Lcom/bytedance/server/security/keymanager/BDKeyManager;

    .line 54
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 58
    return-void
.end method
