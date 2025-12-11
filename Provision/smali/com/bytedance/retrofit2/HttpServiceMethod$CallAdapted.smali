.class final Lcom/bytedance/retrofit2/HttpServiceMethod$CallAdapted;
.super Lcom/bytedance/retrofit2/HttpServiceMethod;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/HttpServiceMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CallAdapted"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/retrofit2/HttpServiceMethod<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field private final callAdapter:Lcom/bytedance/retrofit2/CallAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/CallAdapter<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/retrofit2/RequestFactory;Lcom/bytedance/retrofit2/CallAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestFactory;",
            "Lcom/bytedance/retrofit2/CallAdapter<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 147
    invoke-direct {p0, p1}, Lcom/bytedance/retrofit2/HttpServiceMethod;-><init>(Lcom/bytedance/retrofit2/RequestFactory;)V

    .line 148
    iput-object p2, p0, Lcom/bytedance/retrofit2/HttpServiceMethod$CallAdapted;->callAdapter:Lcom/bytedance/retrofit2/CallAdapter;

    return-void
.end method


# virtual methods
.method protected adapt(Lcom/bytedance/retrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 153
    iget-object p0, p0, Lcom/bytedance/retrofit2/HttpServiceMethod$CallAdapted;->callAdapter:Lcom/bytedance/retrofit2/CallAdapter;

    invoke-interface {p0, p1}, Lcom/bytedance/retrofit2/CallAdapter;->adapt(Lcom/bytedance/retrofit2/Call;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
