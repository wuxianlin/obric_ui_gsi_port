.class public Lcom/lynx/jsbridge/LynxContextModule;
.super Lcom/lynx/jsbridge/LynxModule;
.source "LynxContextModule.java"


# instance fields
.field protected mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 13
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 0
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "param"    # Ljava/lang/Object;

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 20
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 25
    invoke-super {p0}, Lcom/lynx/jsbridge/LynxModule;->destroy()V

    .line 26
    return-void
.end method
