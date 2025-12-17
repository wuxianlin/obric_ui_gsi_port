.class public final synthetic Lcom/android/server/display/DisplayManagerService$BinderService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/display/DisplayManagerService$BinderService;

.field public final synthetic f$1:Landroid/hardware/display/BrightnessConfiguration;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/display/DisplayManagerService$BinderService;Landroid/hardware/display/BrightnessConfiguration;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/DisplayManagerService$BinderService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/DisplayManagerService$BinderService;

    iput-object p2, p0, Lcom/android/server/display/DisplayManagerService$BinderService$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/display/BrightnessConfiguration;

    iput p3, p0, Lcom/android/server/display/DisplayManagerService$BinderService$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/android/server/display/DisplayManagerService$BinderService$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$BinderService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/DisplayManagerService$BinderService;

    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService$BinderService$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/display/BrightnessConfiguration;

    iget v2, p0, Lcom/android/server/display/DisplayManagerService$BinderService$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService$BinderService$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    check-cast p1, Lcom/android/server/display/LogicalDisplay;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/server/display/DisplayManagerService$BinderService;->$r8$lambda$TgC-usWJ4qMLycF_DVusMjG7Z5s(Lcom/android/server/display/DisplayManagerService$BinderService;Landroid/hardware/display/BrightnessConfiguration;ILjava/lang/String;Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method
