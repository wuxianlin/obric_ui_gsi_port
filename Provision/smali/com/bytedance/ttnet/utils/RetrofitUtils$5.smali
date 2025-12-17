.class Lcom/bytedance/ttnet/utils/RetrofitUtils$5;
.super Ljava/lang/Object;
.source "RetrofitUtils.java"

# interfaces
.implements Lcom/bytedance/retrofit2/client/Client$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/retrofit2/client/Client$Provider;Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/bytedance/retrofit2/client/Client;
    .locals 0

    .line 622
    new-instance p0, Lcom/bytedance/ttnet/retrofit/SsRetrofitClient;

    invoke-direct {p0}, Lcom/bytedance/ttnet/retrofit/SsRetrofitClient;-><init>()V

    return-object p0
.end method
