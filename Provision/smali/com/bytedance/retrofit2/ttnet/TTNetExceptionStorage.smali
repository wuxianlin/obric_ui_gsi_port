.class public Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;
.super Ljava/io/IOException;
.source "TTNetExceptionStorage.java"


# static fields
.field private static final serialVersionUID:J = -0x164a10ea1864c795L


# instance fields
.field public infoObj:Ljava/lang/Object;

.field public needReport:Z

.field public reportMonitorError:Z

.field public reportMonitorOk:Z

.field public traceCode:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->needReport:Z

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->reportMonitorOk:Z

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->reportMonitorError:Z

    const-string v0, "empty url"

    .line 11
    iput-object v0, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->url:Ljava/lang/String;

    const-string v0, "empty traceCode"

    .line 12
    iput-object v0, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->traceCode:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->infoObj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->needReport:Z

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->reportMonitorOk:Z

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->reportMonitorError:Z

    const-string p1, "empty url"

    .line 11
    iput-object p1, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->url:Ljava/lang/String;

    const-string p1, "empty traceCode"

    .line 12
    iput-object p1, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->traceCode:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->infoObj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->needReport:Z

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->reportMonitorOk:Z

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->reportMonitorError:Z

    const-string p1, "empty url"

    .line 11
    iput-object p1, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->url:Ljava/lang/String;

    const-string p1, "empty traceCode"

    .line 12
    iput-object p1, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->traceCode:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->infoObj:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getTraceCode()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->traceCode:Ljava/lang/String;

    return-object p0
.end method

.method public setInfo(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->needReport:Z

    .line 27
    iput-boolean p2, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->reportMonitorOk:Z

    .line 28
    iput-boolean p3, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->reportMonitorError:Z

    .line 29
    iput-object p4, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->url:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->traceCode:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->infoObj:Ljava/lang/Object;

    return-void
.end method
