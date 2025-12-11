.class Lcom/android/server/BinaryTransparencyService$PackageUpdatedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BinaryTransparencyService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/BinaryTransparencyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PackageUpdatedReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/BinaryTransparencyService;


# direct methods
.method private constructor <init>(Lcom/android/server/BinaryTransparencyService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1559
    iput-object p1, p0, Lcom/android/server/BinaryTransparencyService$PackageUpdatedReceiver;->this$0:Lcom/android/server/BinaryTransparencyService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/BinaryTransparencyService;Lcom/android/server/BinaryTransparencyService$PackageUpdatedReceiver-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/BinaryTransparencyService$PackageUpdatedReceiver;-><init>(Lcom/android/server/BinaryTransparencyService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 1562
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1563
    return-void

    .line 1566
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1567
    .local v0, "data":Landroid/net/Uri;
    const-string v1, "TransparencyService"

    if-nez v0, :cond_1

    .line 1568
    const-string v2, "Shouldn\'t happen: intent data is null!"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1569
    return-void

    .line 1572
    :cond_1
    const-string v2, "android.intent.extra.REPLACING"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1573
    const-string v2, "Not an update. Skipping..."

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1574
    return-void

    .line 1577
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    .line 1579
    .local v2, "packageName":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/BinaryTransparencyService$PackageUpdatedReceiver;->this$0:Lcom/android/server/BinaryTransparencyService;

    invoke-static {v3, v2}, Lcom/android/server/BinaryTransparencyService;->-$$Nest$misPackagePreloaded(Lcom/android/server/BinaryTransparencyService;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/server/BinaryTransparencyService$PackageUpdatedReceiver;->this$0:Lcom/android/server/BinaryTransparencyService;

    invoke-static {v3, v2}, Lcom/android/server/BinaryTransparencyService;->-$$Nest$misPackageAnApex(Lcom/android/server/BinaryTransparencyService;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1580
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was updated. Scheduling measurement..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1581
    iget-object v1, p0, Lcom/android/server/BinaryTransparencyService$PackageUpdatedReceiver;->this$0:Lcom/android/server/BinaryTransparencyService;

    invoke-static {v1}, Lcom/android/server/BinaryTransparencyService;->-$$Nest$fgetmContext(Lcom/android/server/BinaryTransparencyService;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/BinaryTransparencyService$PackageUpdatedReceiver;->this$0:Lcom/android/server/BinaryTransparencyService;

    invoke-static {v1, v3}, Lcom/android/server/BinaryTransparencyService$UpdateMeasurementsJobService;->scheduleBinaryMeasurements(Landroid/content/Context;Lcom/android/server/BinaryTransparencyService;)V

    .line 1584
    :cond_4
    return-void
.end method
