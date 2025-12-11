.class Lcom/android/server/am/ActivityManagerServiceSmtBase$1;
.super Ljava/lang/Object;
.source "ActivityManagerServiceSmtBase.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceSmtBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field apps_l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;


# direct methods
.method constructor <init>(Lcom/android/server/am/ActivityManagerServiceSmtBase;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/am/ActivityManagerServiceSmtBase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1873
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$1;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1874
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$1;->apps_l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getNotifyRequest()Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;
    .locals 1

    .line 1884
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;->EVERY_TIME:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;

    return-object v0
.end method

.method public onCpuState(Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;J)V
    .locals 1
    .param p1, "state"    # Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;
    .param p2, "timestamp"    # J

    .line 1877
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;->CPU_NORMAL:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;

    if-ne p1, v0, :cond_0

    .line 1878
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/am/ISysPrefetchService;->notifyStartPrefetchApp()V

    .line 1880
    :cond_0
    return-void
.end method
