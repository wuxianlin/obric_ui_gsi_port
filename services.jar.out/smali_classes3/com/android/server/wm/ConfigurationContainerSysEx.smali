.class public Lcom/android/server/wm/ConfigurationContainerSysEx;
.super Ljava/lang/Object;
.source "ConfigurationContainerSysEx.java"


# instance fields
.field protected mConfigurationContainer:Lcom/android/server/wm/ConfigurationContainer;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/ConfigurationContainer;)V
    .locals 0
    .param p1, "configurationContainer"    # Lcom/android/server/wm/ConfigurationContainer;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/server/wm/ConfigurationContainerSysEx;->mConfigurationContainer:Lcom/android/server/wm/ConfigurationContainer;

    .line 11
    return-void
.end method
