.class Lcom/android/server/BinaryTransparencyService$3;
.super Landroid/content/pm/IStagedApexObserver$Stub;
.source "BinaryTransparencyService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/BinaryTransparencyService;->registerStagedApexUpdateObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/BinaryTransparencyService;


# direct methods
.method constructor <init>(Lcom/android/server/BinaryTransparencyService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/BinaryTransparencyService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1522
    iput-object p1, p0, Lcom/android/server/BinaryTransparencyService$3;->this$0:Lcom/android/server/BinaryTransparencyService;

    invoke-direct {p0}, Landroid/content/pm/IStagedApexObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onApexStaged(Landroid/content/pm/ApexStagedEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/content/pm/ApexStagedEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A new APEX has been staged for update. There are currently "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/content/pm/ApexStagedEvent;->stagedApexModuleNames:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " APEX(s) staged for update. Scheduling measurement..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransparencyService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1528
    iget-object v0, p0, Lcom/android/server/BinaryTransparencyService$3;->this$0:Lcom/android/server/BinaryTransparencyService;

    invoke-static {v0}, Lcom/android/server/BinaryTransparencyService;->-$$Nest$fgetmContext(Lcom/android/server/BinaryTransparencyService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/BinaryTransparencyService$3;->this$0:Lcom/android/server/BinaryTransparencyService;

    invoke-static {v0, v1}, Lcom/android/server/BinaryTransparencyService$UpdateMeasurementsJobService;->scheduleBinaryMeasurements(Landroid/content/Context;Lcom/android/server/BinaryTransparencyService;)V

    .line 1530
    return-void
.end method
