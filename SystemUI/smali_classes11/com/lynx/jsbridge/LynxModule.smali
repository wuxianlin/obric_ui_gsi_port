.class public abstract Lcom/lynx/jsbridge/LynxModule;
.super Ljava/lang/Object;
.source "LynxModule.java"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mExtraData:Ljava/lang/Object;

.field protected mParam:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "param"    # Ljava/lang/Object;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/lynx/jsbridge/LynxModule;->mParam:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 32
    return-void
.end method

.method public setExtraData(Ljava/lang/Object;)V
    .locals 0
    .param p1, "data"    # Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxModule;->mExtraData:Ljava/lang/Object;

    .line 29
    return-void
.end method
