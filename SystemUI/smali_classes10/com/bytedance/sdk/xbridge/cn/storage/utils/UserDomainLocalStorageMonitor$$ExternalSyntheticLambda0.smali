.class public final synthetic Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:J

.field public final synthetic f$7:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iput-wide p7, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$$ExternalSyntheticLambda0;->f$6:J

    iput-wide p9, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$$ExternalSyntheticLambda0;->f$7:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iget-wide v6, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$$ExternalSyntheticLambda0;->f$6:J

    iget-wide v8, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$$ExternalSyntheticLambda0;->f$7:J

    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->$r8$lambda$OmHdzmk47mV-eln4KEmtYeO2mtU(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
