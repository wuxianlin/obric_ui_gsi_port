.class final Lcom/bytedance/retrofit2/ParameterHandler$Tag;
.super Lcom/bytedance/retrofit2/ParameterHandler;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/retrofit2/ParameterHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final cls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 607
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 608
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Tag;->cls:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestBuilder;",
            "TT;)V"
        }
    .end annotation

    .line 613
    iget-object p0, p0, Lcom/bytedance/retrofit2/ParameterHandler$Tag;->cls:Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/retrofit2/RequestBuilder;->addTag(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
