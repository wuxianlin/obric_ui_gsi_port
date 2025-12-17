.class public final Lcom/lynx/animax/service/IAnimaXMonitorService$UrlHolder;
.super Ljava/lang/Object;
.source "IAnimaXMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/animax/service/IAnimaXMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UrlHolder"
.end annotation


# instance fields
.field private mCurrentUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/lynx/animax/service/IAnimaXMonitorService$UrlHolder;->mCurrentUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCurrentUrl()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lynx/animax/service/IAnimaXMonitorService$UrlHolder;->mCurrentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrentUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .line 18
    if-eqz p1, :cond_0

    .line 19
    iput-object p1, p0, Lcom/lynx/animax/service/IAnimaXMonitorService$UrlHolder;->mCurrentUrl:Ljava/lang/String;

    .line 21
    :cond_0
    return-void
.end method
