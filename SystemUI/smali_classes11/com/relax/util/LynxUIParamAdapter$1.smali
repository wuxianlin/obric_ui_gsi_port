.class final Lcom/relax/util/LynxUIParamAdapter$1;
.super Ljava/util/HashSet;
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
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 21
    const-string v0, "exposure"

    invoke-virtual {p0, v0}, Lcom/relax/util/LynxUIParamAdapter$1;->add(Ljava/lang/Object;)Z

    .line 22
    const-string/jumbo v0, "uiappear"

    invoke-virtual {p0, v0}, Lcom/relax/util/LynxUIParamAdapter$1;->add(Ljava/lang/Object;)Z

    .line 23
    const-string v0, "disexposure"

    invoke-virtual {p0, v0}, Lcom/relax/util/LynxUIParamAdapter$1;->add(Ljava/lang/Object;)Z

    .line 24
    const-string/jumbo v0, "uidisappear"

    invoke-virtual {p0, v0}, Lcom/relax/util/LynxUIParamAdapter$1;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method
