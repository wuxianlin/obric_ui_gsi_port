.class final Lcom/android/server/display/ExternalDisplayPolicy$SkinThermalStatusObserver;
.super Landroid/os/IThermalEventListener$Stub;
.source "ExternalDisplayPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/ExternalDisplayPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SkinThermalStatusObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/ExternalDisplayPolicy;


# direct methods
.method private constructor <init>(Lcom/android/server/display/ExternalDisplayPolicy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 378
    iput-object p1, p0, Lcom/android/server/display/ExternalDisplayPolicy$SkinThermalStatusObserver;->this$0:Lcom/android/server/display/ExternalDisplayPolicy;

    invoke-direct {p0}, Landroid/os/IThermalEventListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/display/ExternalDisplayPolicy;Lcom/android/server/display/ExternalDisplayPolicy$SkinThermalStatusObserver-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/ExternalDisplayPolicy$SkinThermalStatusObserver;-><init>(Lcom/android/server/display/ExternalDisplayPolicy;)V

    return-void
.end method


# virtual methods
.method public notifyThrottling(Landroid/os/Temperature;)V
    .locals 3
    .param p1, "temp"    # Landroid/os/Temperature;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 381
    invoke-virtual {p1}, Landroid/os/Temperature;->getStatus()I

    move-result v0

    .line 382
    .local v0, "newStatus":I
    iget-object v1, p0, Lcom/android/server/display/ExternalDisplayPolicy$SkinThermalStatusObserver;->this$0:Lcom/android/server/display/ExternalDisplayPolicy;

    invoke-static {v1}, Lcom/android/server/display/ExternalDisplayPolicy;->-$$Nest$fgetmStatus(Lcom/android/server/display/ExternalDisplayPolicy;)I

    move-result v1

    .line 383
    .local v1, "previousStatus":I
    iget-object v2, p0, Lcom/android/server/display/ExternalDisplayPolicy$SkinThermalStatusObserver;->this$0:Lcom/android/server/display/ExternalDisplayPolicy;

    invoke-static {v2, v0}, Lcom/android/server/display/ExternalDisplayPolicy;->-$$Nest$fputmStatus(Lcom/android/server/display/ExternalDisplayPolicy;I)V

    .line 384
    const/4 v2, 0x4

    if-le v2, v1, :cond_0

    if-gt v2, v0, :cond_0

    .line 385
    iget-object v2, p0, Lcom/android/server/display/ExternalDisplayPolicy$SkinThermalStatusObserver;->this$0:Lcom/android/server/display/ExternalDisplayPolicy;

    invoke-static {v2}, Lcom/android/server/display/ExternalDisplayPolicy;->-$$Nest$mdisableExternalDisplays(Lcom/android/server/display/ExternalDisplayPolicy;)V

    .line 387
    :cond_0
    return-void
.end method
