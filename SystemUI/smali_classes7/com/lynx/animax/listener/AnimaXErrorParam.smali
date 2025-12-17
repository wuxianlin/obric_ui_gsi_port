.class public Lcom/lynx/animax/listener/AnimaXErrorParam;
.super Lcom/lynx/animax/listener/AnimaXParam;
.source "AnimaXErrorParam.java"


# static fields
.field public static final KEY_CODE:Ljava/lang/String; = "code"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "msg"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 18
    .local p1, "originParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0, p1}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 19
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 26
    const-string v0, "code"

    invoke-virtual {p0, v0}, Lcom/lynx/animax/listener/AnimaXErrorParam;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 34
    const-string/jumbo v0, "msg"

    invoke-virtual {p0, v0}, Lcom/lynx/animax/listener/AnimaXErrorParam;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
