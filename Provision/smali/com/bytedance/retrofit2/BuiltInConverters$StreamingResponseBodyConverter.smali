.class final Lcom/bytedance/retrofit2/BuiltInConverters$StreamingResponseBodyConverter;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lcom/bytedance/retrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/BuiltInConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StreamingResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/Converter<",
        "Lcom/bytedance/retrofit2/mime/TypedInput;",
        "Lcom/bytedance/retrofit2/mime/TypedInput;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$StreamingResponseBodyConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 167
    new-instance v0, Lcom/bytedance/retrofit2/BuiltInConverters$StreamingResponseBodyConverter;

    invoke-direct {v0}, Lcom/bytedance/retrofit2/BuiltInConverters$StreamingResponseBodyConverter;-><init>()V

    sput-object v0, Lcom/bytedance/retrofit2/BuiltInConverters$StreamingResponseBodyConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$StreamingResponseBodyConverter;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lcom/bytedance/retrofit2/mime/TypedInput;)Lcom/bytedance/retrofit2/mime/TypedInput;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/BuiltInConverters$StreamingResponseBodyConverter;->convert(Lcom/bytedance/retrofit2/mime/TypedInput;)Lcom/bytedance/retrofit2/mime/TypedInput;

    move-result-object p0

    return-object p0
.end method
