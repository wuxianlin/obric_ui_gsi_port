.class final Lcom/bytedance/retrofit2/BuiltInConverters$UnitResponseBodyConverter;
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
    name = "UnitResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/Converter<",
        "Lcom/bytedance/retrofit2/mime/TypedInput;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$UnitResponseBodyConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 211
    new-instance v0, Lcom/bytedance/retrofit2/BuiltInConverters$UnitResponseBodyConverter;

    invoke-direct {v0}, Lcom/bytedance/retrofit2/BuiltInConverters$UnitResponseBodyConverter;-><init>()V

    sput-object v0, Lcom/bytedance/retrofit2/BuiltInConverters$UnitResponseBodyConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$UnitResponseBodyConverter;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/BuiltInConverters$UnitResponseBodyConverter;->convert(Lcom/bytedance/retrofit2/mime/TypedInput;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public convert(Lcom/bytedance/retrofit2/mime/TypedInput;)Lkotlin/Unit;
    .locals 0

    .line 216
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 218
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 220
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
