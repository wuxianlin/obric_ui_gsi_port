.class Lcom/android/server/SysMonitorDumpUtils$LayerJankConfigInfo;
.super Lcom/android/server/SysMonitorDumpUtils$PackageJankConfigInfo;
.source "SysMonitorDumpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysMonitorDumpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LayerJankConfigInfo"
.end annotation


# instance fields
.field layer_name:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/server/SysMonitorDumpUtils;


# direct methods
.method private constructor <init>(Lcom/android/server/SysMonitorDumpUtils;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 658
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$LayerJankConfigInfo;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/SysMonitorDumpUtils$PackageJankConfigInfo;-><init>(Lcom/android/server/SysMonitorDumpUtils;Lcom/android/server/SysMonitorDumpUtils$PackageJankConfigInfo-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/SysMonitorDumpUtils;Lcom/android/server/SysMonitorDumpUtils$LayerJankConfigInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SysMonitorDumpUtils$LayerJankConfigInfo;-><init>(Lcom/android/server/SysMonitorDumpUtils;)V

    return-void
.end method
