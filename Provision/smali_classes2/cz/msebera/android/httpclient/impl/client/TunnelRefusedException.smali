.class public Lcz/msebera/android/httpclient/impl/client/TunnelRefusedException;
.super Lcz/msebera/android/httpclient/HttpException;
.source "TunnelRefusedException.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x77ff549cf91bbbabL


# instance fields
.field private final response:Lcz/msebera/android/httpclient/HttpResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcz/msebera/android/httpclient/HttpResponse;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/TunnelRefusedException;->response:Lcz/msebera/android/httpclient/HttpResponse;

    return-void
.end method


# virtual methods
.method public getResponse()Lcz/msebera/android/httpclient/HttpResponse;
    .locals 0

    .line 53
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/TunnelRefusedException;->response:Lcz/msebera/android/httpclient/HttpResponse;

    return-object p0
.end method
