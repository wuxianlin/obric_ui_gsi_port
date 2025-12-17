.class public Lcom/bytedance/retrofit2/OptConfig;
.super Ljava/lang/Object;
.source "OptConfig.java"


# static fields
.field private static volatile sEnableRequestOpt:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEnableRequestOpt()Z
    .locals 1

    .line 14
    sget-boolean v0, Lcom/bytedance/retrofit2/OptConfig;->sEnableRequestOpt:Z

    return v0
.end method

.method public static setEnableRequestOpt(Z)V
    .locals 0

    .line 10
    sput-boolean p0, Lcom/bytedance/retrofit2/OptConfig;->sEnableRequestOpt:Z

    return-void
.end method
