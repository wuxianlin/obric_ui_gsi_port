.class public interface abstract Lcom/lynx/animax/service/IAnimaXMonitorService;
.super Ljava/lang/Object;
.source "IAnimaXMonitorService.java"

# interfaces
.implements Lcom/lynx/animax/service/IAnimaXService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/service/IAnimaXMonitorService$UrlHolder;
    }
.end annotation


# static fields
.field public static final URL_HOLDER:Lcom/lynx/animax/service/IAnimaXMonitorService$UrlHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/lynx/animax/service/IAnimaXMonitorService$UrlHolder;

    invoke-direct {v0}, Lcom/lynx/animax/service/IAnimaXMonitorService$UrlHolder;-><init>()V

    sput-object v0, Lcom/lynx/animax/service/IAnimaXMonitorService;->URL_HOLDER:Lcom/lynx/animax/service/IAnimaXMonitorService$UrlHolder;

    return-void
.end method


# virtual methods
.method public getUrlHolder()Lcom/lynx/animax/service/IAnimaXMonitorService$UrlHolder;
    .locals 1

    .line 27
    sget-object v0, Lcom/lynx/animax/service/IAnimaXMonitorService;->URL_HOLDER:Lcom/lynx/animax/service/IAnimaXMonitorService$UrlHolder;

    return-object v0
.end method

.method public abstract reportError(Lcom/lynx/animax/listener/AnimaXErrorParam;)V
.end method

.method public abstract reportPerformanceMetrics(Lcom/lynx/animax/monitor/MetricsAndEventStore;)V
.end method
