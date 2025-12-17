.class public abstract Lcom/bytedance/apm/config/AbstractWidgetConfig;
.super Ljava/lang/Object;
.source "AbstractWidgetConfig.java"


# instance fields
.field private mSwitchOn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/config/AbstractWidgetConfig;->mSwitchOn:Z

    return-void
.end method


# virtual methods
.method public isSwitchOn()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/bytedance/apm/config/AbstractWidgetConfig;->mSwitchOn:Z

    return v0
.end method

.method public setSwitch(Z)Lcom/bytedance/apm/config/AbstractWidgetConfig;
    .locals 0
    .param p1, "switchOn"    # Z

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/apm/config/AbstractWidgetConfig;->mSwitchOn:Z

    .line 9
    return-object p0
.end method
