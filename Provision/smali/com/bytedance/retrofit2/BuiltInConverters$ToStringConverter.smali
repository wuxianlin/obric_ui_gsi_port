.class final Lcom/bytedance/retrofit2/BuiltInConverters$ToStringConverter;
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
    name = "ToStringConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/Converter<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$ToStringConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 201
    new-instance v0, Lcom/bytedance/retrofit2/BuiltInConverters$ToStringConverter;

    invoke-direct {v0}, Lcom/bytedance/retrofit2/BuiltInConverters$ToStringConverter;-><init>()V

    sput-object v0, Lcom/bytedance/retrofit2/BuiltInConverters$ToStringConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$ToStringConverter;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 200
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

    .line 200
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/BuiltInConverters$ToStringConverter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
