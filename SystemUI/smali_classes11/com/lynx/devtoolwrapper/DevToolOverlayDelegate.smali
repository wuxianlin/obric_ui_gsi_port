.class public Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;
.super Ljava/lang/Object;
.source "DevToolOverlayDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate$SingletonHelper;
    }
.end annotation


# instance fields
.field private mService:Lcom/lynx/devtoolwrapper/OverlayService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate$1;

    .line 10
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;
    .locals 1

    .line 18
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate$SingletonHelper;->access$100()Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAllVisibleOverlaySign()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;->mService:Lcom/lynx/devtoolwrapper/OverlayService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;->mService:Lcom/lynx/devtoolwrapper/OverlayService;

    invoke-interface {v0}, Lcom/lynx/devtoolwrapper/OverlayService;->getAllVisibleOverlaySign()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getGlobalOverlayNGView()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;->mService:Lcom/lynx/devtoolwrapper/OverlayService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;->mService:Lcom/lynx/devtoolwrapper/OverlayService;

    invoke-interface {v0}, Lcom/lynx/devtoolwrapper/OverlayService;->getGlobalOverlayNGView()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public init(Lcom/lynx/devtoolwrapper/OverlayService;)V
    .locals 0
    .param p1, "service"    # Lcom/lynx/devtoolwrapper/OverlayService;

    .line 30
    iput-object p1, p0, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;->mService:Lcom/lynx/devtoolwrapper/OverlayService;

    .line 31
    return-void
.end method
