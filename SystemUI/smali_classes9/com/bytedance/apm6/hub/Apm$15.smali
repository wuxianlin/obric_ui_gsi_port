.class final Lcom/bytedance/apm6/hub/Apm$15;
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
        "Lcom/bytedance/services/apm/api/IZstdDict;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/bytedance/services/apm/api/IZstdDict;
    .locals 1

    .line 205
    new-instance v0, Lcom/bytedance/apm/ZstdDictManager;

    invoke-direct {v0}, Lcom/bytedance/apm/ZstdDictManager;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/bytedance/apm6/hub/Apm$15;->create()Lcom/bytedance/services/apm/api/IZstdDict;

    move-result-object v0

    return-object v0
.end method
