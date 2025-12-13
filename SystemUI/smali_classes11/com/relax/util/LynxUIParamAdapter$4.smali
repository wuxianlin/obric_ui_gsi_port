.class final Lcom/relax/util/LynxUIParamAdapter$4;
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

    .line 44
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 45
    const-string v0, "fps"

    invoke-virtual {p0, v0}, Lcom/relax/util/LynxUIParamAdapter$4;->add(Ljava/lang/Object;)Z

    return-void
.end method
