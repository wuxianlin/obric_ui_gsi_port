.class Lcom/android/server/ISysMonitorSvcFactory$19;
.super Ljava/lang/Object;
.source "ISysMonitorSvcFactory.java"

# interfaces
.implements Lcom/android/server/am/IDumpUtils;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/ISysMonitorSvcFactory;->getDumpUtils()Lcom/android/server/am/IDumpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/ISysMonitorSvcFactory;


# direct methods
.method constructor <init>(Lcom/android/server/ISysMonitorSvcFactory;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/ISysMonitorSvcFactory;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/android/server/ISysMonitorSvcFactory$19;->this$0:Lcom/android/server/ISysMonitorSvcFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
