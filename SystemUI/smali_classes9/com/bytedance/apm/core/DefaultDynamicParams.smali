.class public Lcom/bytedance/apm/core/DefaultDynamicParams;
.super Ljava/lang/Object;
.source "DefaultDynamicParams.java"

# interfaces
.implements Lcom/bytedance/apm/core/IDynamicParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommonParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUid()J
    .locals 2

    .line 20
    const-wide/16 v0, 0x0

    return-wide v0
.end method
