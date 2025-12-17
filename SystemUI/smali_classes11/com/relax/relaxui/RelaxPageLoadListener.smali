.class public Lcom/relax/relaxui/RelaxPageLoadListener;
.super Ljava/lang/Object;
.source "RelaxPageLoadListener.java"

# interfaces
.implements Lcom/lynx/tasm/base/LynxPageLoadListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "RelaxPageLoadListener"


# instance fields
.field protected final mClient:Lcom/lynx/tasm/LynxViewClientGroup;

.field protected final mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxViewClientGroup;Lcom/lynx/devtoolwrapper/LynxDevtool;)V
    .locals 0
    .param p1, "mClient"    # Lcom/lynx/tasm/LynxViewClientGroup;
    .param p2, "mDevtool"    # Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/relax/relaxui/RelaxPageLoadListener;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 24
    iput-object p2, p0, Lcom/relax/relaxui/RelaxPageLoadListener;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 25
    return-void
.end method


# virtual methods
.method public onFirstScreen()V
    .locals 1

    .line 35
    :try_start_0
    new-instance v0, Lcom/relax/relaxui/RelaxPageLoadListener$1;

    invoke-direct {v0, p0}, Lcom/relax/relaxui/RelaxPageLoadListener$1;-><init>(Lcom/relax/relaxui/RelaxPageLoadListener;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public onPageUpdate()V
    .locals 2

    .line 54
    :try_start_0
    const-string v0, "RelaxPageLoadListener"

    const-string/jumbo v1, "onPageUpdate"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/relax/relaxui/RelaxPageLoadListener$2;

    invoke-direct {v0, p0}, Lcom/relax/relaxui/RelaxPageLoadListener$2;-><init>(Lcom/relax/relaxui/RelaxPageLoadListener;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 65
    iget-object v0, p0, Lcom/relax/relaxui/RelaxPageLoadListener;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/relax/relaxui/RelaxPageLoadListener;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onPageUpdate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public onUpdateDataWithoutChange()V
    .locals 1

    .line 77
    :try_start_0
    new-instance v0, Lcom/relax/relaxui/RelaxPageLoadListener$3;

    invoke-direct {v0, p0}, Lcom/relax/relaxui/RelaxPageLoadListener$3;-><init>(Lcom/relax/relaxui/RelaxPageLoadListener;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
