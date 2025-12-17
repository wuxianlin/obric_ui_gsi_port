.class Lcom/android/server/telecom/InternalServiceRepository$1;
.super Lcom/android/internal/telecom/IDeviceIdleControllerAdapter$Stub;
.source "InternalServiceRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/telecom/InternalServiceRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/telecom/InternalServiceRepository;


# direct methods
.method constructor <init>(Lcom/android/server/telecom/InternalServiceRepository;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/telecom/InternalServiceRepository;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/android/server/telecom/InternalServiceRepository$1;->this$0:Lcom/android/server/telecom/InternalServiceRepository;

    invoke-direct {p0}, Lcom/android/internal/telecom/IDeviceIdleControllerAdapter$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public exemptAppTemporarilyForEvent(Ljava/lang/String;JILjava/lang/String;)V
    .locals 10
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "duration"    # J
    .param p4, "userHandle"    # I
    .param p5, "reason"    # Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/android/server/telecom/InternalServiceRepository$1;->this$0:Lcom/android/server/telecom/InternalServiceRepository;

    invoke-static {v0}, Lcom/android/server/telecom/InternalServiceRepository;->-$$Nest$fgetmDeviceIdleController(Lcom/android/server/telecom/InternalServiceRepository;)Lcom/android/server/DeviceIdleInternal;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v9, p5

    invoke-interface/range {v1 .. v9}, Lcom/android/server/DeviceIdleInternal;->addPowerSaveTempWhitelistApp(ILjava/lang/String;JIZILjava/lang/String;)V

    .line 44
    return-void
.end method
