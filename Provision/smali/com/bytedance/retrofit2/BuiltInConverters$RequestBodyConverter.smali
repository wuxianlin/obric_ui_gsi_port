.class final Lcom/bytedance/retrofit2/BuiltInConverters$RequestBodyConverter;
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
    name = "RequestBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/Converter<",
        "Lcom/bytedance/retrofit2/mime/TypedOutput;",
        "Lcom/bytedance/retrofit2/mime/TypedOutput;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$RequestBodyConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 158
    new-instance v0, Lcom/bytedance/retrofit2/BuiltInConverters$RequestBodyConverter;

    invoke-direct {v0}, Lcom/bytedance/retrofit2/BuiltInConverters$RequestBodyConverter;-><init>()V

    sput-object v0, Lcom/bytedance/retrofit2/BuiltInConverters$RequestBodyConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$RequestBodyConverter;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/mime/TypedOutput;
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

    .line 157
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedOutput;

    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/BuiltInConverters$RequestBodyConverter;->convert(Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object p0

    return-object p0
.end method
