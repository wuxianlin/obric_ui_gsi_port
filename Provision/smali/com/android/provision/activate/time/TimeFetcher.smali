.class abstract Lcom/android/provision/activate/time/TimeFetcher;
.super Ljava/lang/Object;
.source "TimeFetcher.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/android/provision/activate/time/ReferenceTime;",
        ">;"
    }
.end annotation


# static fields
.field public static final HTTP_RESPONSE_HEADER_DATE:Ljava/lang/String; = "Date"


# instance fields
.field private mFetcherType:Ljava/lang/String;

.field protected mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/provision/activate/time/TimeFetcher;->mFetcherType:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/android/provision/activate/time/TimeFetcher;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call()Lcom/android/provision/activate/time/ReferenceTime;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/android/provision/activate/time/TimeFetcher;->doTimeFetch()Lcom/android/provision/activate/time/ReferenceTime;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/android/provision/activate/time/TimeFetcher;->call()Lcom/android/provision/activate/time/ReferenceTime;

    move-result-object p0

    return-object p0
.end method

.method abstract doTimeFetch()Lcom/android/provision/activate/time/ReferenceTime;
.end method

.method public getFetcherType()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/android/provision/activate/time/TimeFetcher;->mFetcherType:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/provision/activate/time/TimeFetcher;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/android/provision/activate/time/TimeFetcher;->mUrl:Ljava/lang/String;

    return-void
.end method
