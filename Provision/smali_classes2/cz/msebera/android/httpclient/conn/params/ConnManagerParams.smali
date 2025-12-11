.class public final Lcz/msebera/android/httpclient/conn/params/ConnManagerParams;
.super Ljava/lang/Object;
.source "ConnManagerParams.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/params/ConnManagerPNames;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_CONN_PER_ROUTE:Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;

.field public static final DEFAULT_MAX_TOTAL_CONNECTIONS:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Lcz/msebera/android/httpclient/conn/params/ConnManagerParams$1;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/conn/params/ConnManagerParams$1;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/conn/params/ConnManagerParams;->DEFAULT_CONN_PER_ROUTE:Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMaxConnectionsPerRoute(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;
    .locals 1

    const-string v0, "HTTP parameters"

    .line 115
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.max-per-route"

    .line 116
    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;

    if-nez p0, :cond_0

    .line 118
    sget-object p0, Lcz/msebera/android/httpclient/conn/params/ConnManagerParams;->DEFAULT_CONN_PER_ROUTE:Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;

    :cond_0
    return-object p0
.end method

.method public static getMaxTotalConnections(Lcz/msebera/android/httpclient/params/HttpParams;)I
    .locals 2

    const-string v0, "HTTP parameters"

    .line 145
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.max-total"

    const/16 v1, 0x14

    .line 146
    invoke-interface {p0, v0, v1}, Lcz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getTimeout(Lcz/msebera/android/httpclient/params/HttpParams;)J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP parameters"

    .line 64
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.timeout"

    const-wide/16 v1, 0x0

    .line 65
    invoke-interface {p0, v0, v1, v2}, Lcz/msebera/android/httpclient/params/HttpParams;->getLongParameter(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static setMaxConnectionsPerRoute(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 103
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.max-per-route"

    .line 104
    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public static setMaxTotalConnections(Lcz/msebera/android/httpclient/params/HttpParams;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 132
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.max-total"

    .line 133
    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lcz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public static setTimeout(Lcz/msebera/android/httpclient/params/HttpParams;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP parameters"

    .line 80
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.timeout"

    .line 81
    invoke-interface {p0, v0, p1, p2}, Lcz/msebera/android/httpclient/params/HttpParams;->setLongParameter(Ljava/lang/String;J)Lcz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method
