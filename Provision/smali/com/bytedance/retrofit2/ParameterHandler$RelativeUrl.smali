.class final Lcom/bytedance/retrofit2/ParameterHandler$RelativeUrl;
.super Lcom/bytedance/retrofit2/ParameterHandler;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RelativeUrl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/retrofit2/ParameterHandler<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final method:Ljava/lang/reflect/Method;

.field private final p:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$RelativeUrl;->method:Ljava/lang/reflect/Method;

    .line 72
    iput p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$RelativeUrl;->p:I

    return-void
.end method


# virtual methods
.method apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 78
    invoke-virtual {p1, p2}, Lcom/bytedance/retrofit2/RequestBuilder;->setRelativeUrl(Ljava/lang/Object;)V

    return-void
.end method
