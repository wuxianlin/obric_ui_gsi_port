.class public Lcom/lynx/animax/base/bridge/JavaOnlyArray;
.super Ljava/util/ArrayList;
.source "JavaOnlyArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    return-void
.end method

.method private static create()Lcom/lynx/animax/base/bridge/JavaOnlyArray;
    .locals 1

    .line 31
    new-instance v0, Lcom/lynx/animax/base/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/animax/base/bridge/JavaOnlyArray;-><init>()V

    return-object v0
.end method


# virtual methods
.method public asArrayList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 16
    return-object p0
.end method

.method public pushByteArrayAsString([B)V
    .locals 1
    .param p1, "array"    # [B

    .line 26
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/lynx/animax/base/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public pushString(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 21
    invoke-virtual {p0, p1}, Lcom/lynx/animax/base/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method
