.class final Lcom/android/server/power/ExtPowerManagerServiceImpl$ExtBinderService;
.super Landroid/os/IPowerManagerExt$Stub;
.source "ExtPowerManagerServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/ExtPowerManagerServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ExtBinderService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/ExtPowerManagerServiceImpl;


# direct methods
.method constructor <init>(Lcom/android/server/power/ExtPowerManagerServiceImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/ExtPowerManagerServiceImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/android/server/power/ExtPowerManagerServiceImpl$ExtBinderService;->this$0:Lcom/android/server/power/ExtPowerManagerServiceImpl;

    invoke-direct {p0}, Landroid/os/IPowerManagerExt$Stub;-><init>()V

    .line 157
    return-void
.end method


# virtual methods
.method public getMultiBitMaximumScreenBrightnessSetting()I
    .locals 1

    .line 166
    const/16 v0, 0x1fff

    return v0
.end method

.method public getMultiBitMinimumScreenBrightnessSetting()I
    .locals 1

    .line 161
    const/4 v0, 0x4

    return v0
.end method
