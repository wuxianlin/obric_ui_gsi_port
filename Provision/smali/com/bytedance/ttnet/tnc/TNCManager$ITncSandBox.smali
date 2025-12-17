.class public interface abstract Lcom/bytedance/ttnet/tnc/TNCManager$ITncSandBox;
.super Ljava/lang/Object;
.source "TNCManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttnet/tnc/TNCManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ITncSandBox"
.end annotation


# virtual methods
.method public abstract isTncRequestProceed(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract isTncResponseProceed(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method
