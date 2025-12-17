.class public abstract Lcom/lynx/jsbridge/LynxExtensionModule;
.super Ljava/lang/Object;
.source "LynxExtensionModule.java"


# instance fields
.field protected mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field protected mGroup:Lcom/lynx/tasm/LynxGroup;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/LynxGroup;Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
    .locals 0
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "group"    # Lcom/lynx/tasm/LynxGroup;
    .param p3, "behaviorRegistry"    # Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxExtensionModule;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 21
    iput-object p2, p0, Lcom/lynx/jsbridge/LynxExtensionModule;->mGroup:Lcom/lynx/tasm/LynxGroup;

    .line 22
    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getExtensionDelegatePtr()J
.end method

.method public abstract setUp()V
.end method
