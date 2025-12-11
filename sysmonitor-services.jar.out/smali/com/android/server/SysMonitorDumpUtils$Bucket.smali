.class Lcom/android/server/SysMonitorDumpUtils$Bucket;
.super Ljava/lang/Object;
.source "SysMonitorDumpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysMonitorDumpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Bucket"
.end annotation


# instance fields
.field bucketIntValue:I

.field bucketRange:I

.field bucketStringValue:Ljava/lang/String;

.field index:I

.field itemCount:I

.field itemMaxCount:I

.field stringIndex:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/server/SysMonitorDumpUtils;


# direct methods
.method public constructor <init>(Lcom/android/server/SysMonitorDumpUtils;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SysMonitorDumpUtils;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 6066
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$Bucket;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6067
    return-void
.end method

.method public constructor <init>(Lcom/android/server/SysMonitorDumpUtils;ILjava/lang/String;IILjava/lang/String;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SysMonitorDumpUtils;
    .param p2, "index"    # I
    .param p3, "stringIndex"    # Ljava/lang/String;
    .param p4, "itemCount"    # I
    .param p5, "itemMaxCount"    # I
    .param p6, "bucketStringValue"    # Ljava/lang/String;
    .param p7, "bucketIntValue"    # I
    .param p8, "bucketRange"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 6069
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$Bucket;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6070
    iput p2, p0, Lcom/android/server/SysMonitorDumpUtils$Bucket;->index:I

    .line 6071
    iput-object p3, p0, Lcom/android/server/SysMonitorDumpUtils$Bucket;->stringIndex:Ljava/lang/String;

    .line 6072
    iput p4, p0, Lcom/android/server/SysMonitorDumpUtils$Bucket;->itemCount:I

    .line 6073
    iput p5, p0, Lcom/android/server/SysMonitorDumpUtils$Bucket;->itemMaxCount:I

    .line 6074
    iput-object p6, p0, Lcom/android/server/SysMonitorDumpUtils$Bucket;->bucketStringValue:Ljava/lang/String;

    .line 6075
    iput p7, p0, Lcom/android/server/SysMonitorDumpUtils$Bucket;->bucketIntValue:I

    .line 6076
    iput p8, p0, Lcom/android/server/SysMonitorDumpUtils$Bucket;->bucketRange:I

    .line 6077
    return-void
.end method
