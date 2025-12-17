.class public Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;
.super Ljava/lang/Object;
.source "BDAppBehaviorRecordPlugin.java"

# interfaces
.implements Lcom/bytedance/server/security/IBDSecurityPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin$BDAppBehaviorRecordService;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bytedance/server/security/IBDSecurityPlugin$Creator;

.field private static final TAG:Ljava/lang/String; = "BDAppBehaviorRecordPlug"


# instance fields
.field private mBehaviorRecord:Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;

.field private final mContext:Landroid/content/Context;

.field private mValidUid:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmBehaviorRecord(Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;)Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;->mBehaviorRecord:Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcheckAccessPermission(Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;->checkAccessPermission()Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin$1;

    invoke-direct {v0}, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin$1;-><init>()V

    sput-object v0, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;->CREATOR:Lcom/bytedance/server/security/IBDSecurityPlugin$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;->mValidUid:Ljava/util/Set;

    .line 81
    iput-object p1, p0, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;->mContext:Landroid/content/Context;

    .line 82
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private checkAccessPermission()Z
    .locals 4

    .line 68
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;->mValidUid:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_ACCESS_APPS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 74
    .local v1, "pkg":Ljava/lang/String;
    iget-object v2, p0, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;->mValidUid:Ljava/util/Set;

    iget-object v3, p0, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/bytedance/server/security/utils/Utils;->getUidByPackageName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .end local v1    # "pkg":Ljava/lang/String;
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;->mValidUid:Ljava/util/Set;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 69
    :goto_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    .line 50
    new-instance v0, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin$BDAppBehaviorRecordService;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin$BDAppBehaviorRecordService;-><init>(Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin$BDAppBehaviorRecordService-IA;)V

    return-object v0
.end method

.method public onStart()V
    .locals 2

    .line 55
    invoke-static {}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->getInstance()Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;->mBehaviorRecord:Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;

    .line 57
    iget-object v0, p0, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;->mBehaviorRecord:Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;

    iget-object v1, p0, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->init(Landroid/content/Context;)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;->mBehaviorRecord:Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;

    invoke-virtual {v0}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->registerBroadcast()V

    .line 60
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 65
    return-void
.end method
