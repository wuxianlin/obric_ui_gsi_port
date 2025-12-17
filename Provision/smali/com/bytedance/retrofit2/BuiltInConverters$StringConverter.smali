.class final Lcom/bytedance/retrofit2/BuiltInConverters$StringConverter;
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
    name = "StringConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/Converter<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$StringConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Lcom/bytedance/retrofit2/BuiltInConverters$StringConverter;

    invoke-direct {v0}, Lcom/bytedance/retrofit2/BuiltInConverters$StringConverter;-><init>()V

    sput-object v0, Lcom/bytedance/retrofit2/BuiltInConverters$StringConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$StringConverter;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 102
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

    .line 102
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/BuiltInConverters$StringConverter;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public convert(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method
