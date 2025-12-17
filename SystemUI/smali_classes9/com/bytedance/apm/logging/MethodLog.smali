.class public Lcom/bytedance/apm/logging/MethodLog;
.super Ljava/lang/Object;
.source "MethodLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/logging/MethodLog$LogImp;
    }
.end annotation


# static fields
.field public static sLog:Lcom/bytedance/apm/logging/MethodLog$LogImp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/bytedance/apm/logging/MethodLog$1;

    invoke-direct {v0}, Lcom/bytedance/apm/logging/MethodLog$1;-><init>()V

    sput-object v0, Lcom/bytedance/apm/logging/MethodLog;->sLog:Lcom/bytedance/apm/logging/MethodLog$LogImp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
