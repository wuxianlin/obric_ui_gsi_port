.class public Lcom/bytedance/server/security/utils/GlobalContext;
.super Ljava/lang/Object;
.source "GlobalContext.java"


# static fields
.field private static mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/server/security/utils/GlobalContext;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    .line 9
    sput-object p0, Lcom/bytedance/server/security/utils/GlobalContext;->mContext:Landroid/content/Context;

    .line 10
    return-void
.end method
