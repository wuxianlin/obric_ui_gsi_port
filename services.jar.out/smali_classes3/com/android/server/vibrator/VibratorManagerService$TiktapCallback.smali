.class final Lcom/android/server/vibrator/VibratorManagerService$TiktapCallback;
.super Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback$Stub;
.source "VibratorManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vibrator/VibratorManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TiktapCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/vibrator/VibratorManagerService;


# direct methods
.method private constructor <init>(Lcom/android/server/vibrator/VibratorManagerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService$TiktapCallback;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-direct {p0}, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/vibrator/VibratorManagerService;Lcom/android/server/vibrator/VibratorManagerService$TiktapCallback-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/vibrator/VibratorManagerService$TiktapCallback;-><init>(Lcom/android/server/vibrator/VibratorManagerService;)V

    return-void
.end method


# virtual methods
.method public getInterfaceHash()Ljava/lang/String;
    .locals 2

    .line 231
    const-string v0, "VibratorManagerService"

    const-string v1, "getInterfaceHash"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    const-string v0, "awinic_tiktap"

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 2

    .line 227
    const-string v0, "VibratorManagerService"

    const-string v1, "getInterfaceVersion"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    const/4 v0, 0x1

    return v0
.end method

.method public onCallback(I)V
    .locals 0
    .param p1, "result"    # I

    .line 225
    return-void
.end method
