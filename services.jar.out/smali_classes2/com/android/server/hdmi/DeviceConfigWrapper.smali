.class public Lcom/android/server/hdmi/DeviceConfigWrapper;
.super Ljava/lang/Object;
.source "DeviceConfigWrapper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceConfigWrapper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method addOnPropertiesChangedListener(Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V
    .locals 1
    .param p1, "mainExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "onPropertiesChangedListener"    # Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 35
    const-string/jumbo v0, "hdmi_control"

    invoke-static {v0, p1, p2}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 37
    return-void
.end method

.method getBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .line 30
    const-string/jumbo v0, "hdmi_control"

    invoke-static {v0, p1, p2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
