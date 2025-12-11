.class public final synthetic Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/display/mode/DisplayModeDirector$DisplayDeviceConfigProvider;


# instance fields
.field public final synthetic f$0:Lcom/android/server/display/DisplayManagerService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/display/DisplayManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/display/DisplayManagerService;

    return-void
.end method


# virtual methods
.method public final getDisplayDeviceConfig(I)Lcom/android/server/display/DisplayDeviceConfig;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0, p1}, Lcom/android/server/display/DisplayManagerService;->$r8$lambda$frT8zKQw5t96b-f10Yc_5-FXzSc(Lcom/android/server/display/DisplayManagerService;I)Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object p1

    return-object p1
.end method
