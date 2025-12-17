.class public abstract Lcom/android/server/SysMonitorDumpUtils$OriginBucket;
.super Ljava/lang/Object;
.source "SysMonitorDumpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysMonitorDumpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "OriginBucket"
.end annotation


# instance fields
.field public bucketMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/SysMonitorDumpUtils$Bucket;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/SysMonitorDumpUtils;


# direct methods
.method public constructor <init>(Lcom/android/server/SysMonitorDumpUtils;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/SysMonitorDumpUtils;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 6111
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$OriginBucket;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$OriginBucket;->bucketMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public abstract addBucketCount(Ljava/lang/String;)V
.end method

.method public abstract getBucketEnable(Ljava/lang/String;)Z
.end method

.method public abstract getBucketKey(I)Ljava/lang/String;
.end method
