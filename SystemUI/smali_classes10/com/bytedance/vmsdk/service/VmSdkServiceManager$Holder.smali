.class Lcom/bytedance/vmsdk/service/VmSdkServiceManager$Holder;
.super Ljava/lang/Object;
.source "VmSdkServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/vmsdk/service/VmSdkServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Holder"
.end annotation


# static fields
.field static final sInstance:Lcom/bytedance/vmsdk/service/VmSdkServiceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lcom/bytedance/vmsdk/service/VmSdkServiceManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/vmsdk/service/VmSdkServiceManager;-><init>(Lcom/bytedance/vmsdk/service/VmSdkServiceManager$1;)V

    sput-object v0, Lcom/bytedance/vmsdk/service/VmSdkServiceManager$Holder;->sInstance:Lcom/bytedance/vmsdk/service/VmSdkServiceManager;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
