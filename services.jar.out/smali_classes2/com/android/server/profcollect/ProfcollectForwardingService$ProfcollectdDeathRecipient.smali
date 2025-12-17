.class Lcom/android/server/profcollect/ProfcollectForwardingService$ProfcollectdDeathRecipient;
.super Ljava/lang/Object;
.source "ProfcollectForwardingService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/profcollect/ProfcollectForwardingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProfcollectdDeathRecipient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/profcollect/ProfcollectForwardingService;


# direct methods
.method private constructor <init>(Lcom/android/server/profcollect/ProfcollectForwardingService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcom/android/server/profcollect/ProfcollectForwardingService$ProfcollectdDeathRecipient;->this$0:Lcom/android/server/profcollect/ProfcollectForwardingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/profcollect/ProfcollectForwardingService;Lcom/android/server/profcollect/ProfcollectForwardingService$ProfcollectdDeathRecipient-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/profcollect/ProfcollectForwardingService$ProfcollectdDeathRecipient;-><init>(Lcom/android/server/profcollect/ProfcollectForwardingService;)V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 213
    const-string v0, "ProfcollectForwardingService"

    const-string/jumbo v1, "profcollectd has died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object v0, p0, Lcom/android/server/profcollect/ProfcollectForwardingService$ProfcollectdDeathRecipient;->this$0:Lcom/android/server/profcollect/ProfcollectForwardingService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/profcollect/ProfcollectForwardingService;->-$$Nest$fputmIProfcollect(Lcom/android/server/profcollect/ProfcollectForwardingService;Lcom/android/server/profcollect/IProfCollectd;)V

    .line 216
    iget-object v0, p0, Lcom/android/server/profcollect/ProfcollectForwardingService$ProfcollectdDeathRecipient;->this$0:Lcom/android/server/profcollect/ProfcollectForwardingService;

    invoke-static {v0}, Lcom/android/server/profcollect/ProfcollectForwardingService;->-$$Nest$mtryConnectNativeService(Lcom/android/server/profcollect/ProfcollectForwardingService;)Z

    .line 217
    return-void
.end method
