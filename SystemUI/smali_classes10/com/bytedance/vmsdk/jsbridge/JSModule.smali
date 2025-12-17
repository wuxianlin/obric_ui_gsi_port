.class public abstract Lcom/bytedance/vmsdk/jsbridge/JSModule;
.super Ljava/lang/Object;
.source "JSModule.java"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mParam:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/vmsdk/jsbridge/JSModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "param"    # Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModule;->mContext:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/bytedance/vmsdk/jsbridge/JSModule;->mParam:Ljava/lang/Object;

    .line 19
    return-void
.end method
