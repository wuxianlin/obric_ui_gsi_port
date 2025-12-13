.class final Lcom/relax/util/LynxUIParamAdapter$2;
.super Ljava/util/HashMap;
.source "LynxUIParamAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/relax/util/LynxUIParamAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 29
    const-string/jumbo v0, "uiappear"

    const-string v1, "exposure"

    invoke-virtual {p0, v0, v1}, Lcom/relax/util/LynxUIParamAdapter$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string/jumbo v0, "uidisappear"

    const-string v1, "disexposure"

    invoke-virtual {p0, v0, v1}, Lcom/relax/util/LynxUIParamAdapter$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method
