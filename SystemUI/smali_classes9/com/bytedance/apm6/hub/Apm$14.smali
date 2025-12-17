.class final Lcom/bytedance/apm6/hub/Apm$14;
.super Ljava/lang/Object;
.source "Apm.java"

# interfaces
.implements Lcom/bytedance/apm6/service/ServiceCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/hub/Apm;->initWithOtherThread(Lcom/bytedance/apm6/hub/ApmAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/apm6/service/ServiceCreator<",
        "Lcom/bytedance/services/apm/api/IZstdCompress;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/bytedance/services/apm/api/IZstdCompress;
    .locals 2

    .line 199
    new-instance v0, Lcom/bytedance/apm/ZstdCompressService;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bytedance/apm/ZstdCompressService;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcom/bytedance/apm6/hub/Apm$14;->create()Lcom/bytedance/services/apm/api/IZstdCompress;

    move-result-object v0

    return-object v0
.end method
