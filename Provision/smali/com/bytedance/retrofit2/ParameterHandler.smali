.class abstract Lcom/bytedance/retrofit2/ParameterHandler;
.super Ljava/lang/Object;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/retrofit2/ParameterHandler$Tag;,
        Lcom/bytedance/retrofit2/ParameterHandler$ConverterBody;,
        Lcom/bytedance/retrofit2/ParameterHandler$ConverterPartMap;,
        Lcom/bytedance/retrofit2/ParameterHandler$ConverterPart;,
        Lcom/bytedance/retrofit2/ParameterHandler$ConverterRawPart;,
        Lcom/bytedance/retrofit2/ParameterHandler$QueryObject;,
        Lcom/bytedance/retrofit2/ParameterHandler$ExtraInfo;,
        Lcom/bytedance/retrofit2/ParameterHandler$AddCommonParam;,
        Lcom/bytedance/retrofit2/ParameterHandler$MaxLength;,
        Lcom/bytedance/retrofit2/ParameterHandler$Body;,
        Lcom/bytedance/retrofit2/ParameterHandler$PartMap;,
        Lcom/bytedance/retrofit2/ParameterHandler$Part;,
        Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;,
        Lcom/bytedance/retrofit2/ParameterHandler$Field;,
        Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;,
        Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;,
        Lcom/bytedance/retrofit2/ParameterHandler$QueryName;,
        Lcom/bytedance/retrofit2/ParameterHandler$Query;,
        Lcom/bytedance/retrofit2/ParameterHandler$Method;,
        Lcom/bytedance/retrofit2/ParameterHandler$Path;,
        Lcom/bytedance/retrofit2/ParameterHandler$HeaderList;,
        Lcom/bytedance/retrofit2/ParameterHandler$Header;,
        Lcom/bytedance/retrofit2/ParameterHandler$RelativeUrl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final array()Lcom/bytedance/retrofit2/ParameterHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/ParameterHandler<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/bytedance/retrofit2/ParameterHandler$2;

    invoke-direct {v0, p0}, Lcom/bytedance/retrofit2/ParameterHandler$2;-><init>(Lcom/bytedance/retrofit2/ParameterHandler;)V

    return-object v0
.end method

.method final iterable()Lcom/bytedance/retrofit2/ParameterHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/ParameterHandler<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/bytedance/retrofit2/ParameterHandler$1;

    invoke-direct {v0, p0}, Lcom/bytedance/retrofit2/ParameterHandler$1;-><init>(Lcom/bytedance/retrofit2/ParameterHandler;)V

    return-object v0
.end method
