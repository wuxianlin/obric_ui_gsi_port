.class Lcom/bytedance/apm6/consumer/slardar/send/LogReportController$InnerHolder;
.super Ljava/lang/Object;
.source "LogReportController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InnerHolder"
.end annotation


# static fields
.field static instance:Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 275
    new-instance v0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;-><init>(Lcom/bytedance/apm6/consumer/slardar/send/LogReportController$1;)V

    sput-object v0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController$InnerHolder;->instance:Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
