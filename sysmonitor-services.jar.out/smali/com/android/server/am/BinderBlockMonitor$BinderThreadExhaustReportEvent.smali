.class Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent;
.super Ljava/lang/Object;
.source "BinderBlockMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/BinderBlockMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BinderThreadExhaustReportEvent"
.end annotation


# instance fields
.field cpuPsi:Ljava/lang/String;

.field exhaustElapseTime:J

.field exhaustReason:Ljava/lang/String;

.field exhaustStartTime:J

.field ioPsi:Ljava/lang/String;

.field memPsi:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/server/am/BinderBlockMonitor;


# direct methods
.method private constructor <init>(Lcom/android/server/am/BinderBlockMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 555
    iput-object p1, p0, Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent;->this$0:Lcom/android/server/am/BinderBlockMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/BinderBlockMonitor;Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent;-><init>(Lcom/android/server/am/BinderBlockMonitor;)V

    return-void
.end method
