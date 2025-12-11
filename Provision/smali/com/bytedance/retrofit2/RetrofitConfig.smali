.class public Lcom/bytedance/retrofit2/RetrofitConfig;
.super Ljava/lang/Object;
.source "RetrofitConfig.java"


# static fields
.field private static loadServiceMethodOpt:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableLoadServiceMethodOpt()V
    .locals 1

    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/bytedance/retrofit2/RetrofitConfig;->loadServiceMethodOpt:Z

    return-void
.end method

.method public static isLoadServiceMethodOptOpen()Z
    .locals 1

    .line 12
    sget-boolean v0, Lcom/bytedance/retrofit2/RetrofitConfig;->loadServiceMethodOpt:Z

    return v0
.end method
