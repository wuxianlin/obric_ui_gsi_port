.class public Lcom/bytedance/common/wschannel/converter/MsgConverterFactory;
.super Ljava/lang/Object;
.source "MsgConverterFactory.java"


# static fields
.field private static DEFAULT:Lcom/bytedance/common/wschannel/converter/MsgConverter;

.field private static sConverter:Lcom/bytedance/common/wschannel/converter/MsgConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/bytedance/common/wschannel/converter/WireConverter;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/converter/WireConverter;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/converter/MsgConverterFactory;->DEFAULT:Lcom/bytedance/common/wschannel/converter/MsgConverter;

    .line 10
    sput-object v0, Lcom/bytedance/common/wschannel/converter/MsgConverterFactory;->sConverter:Lcom/bytedance/common/wschannel/converter/MsgConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConverter()Lcom/bytedance/common/wschannel/converter/MsgConverter;
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/common/wschannel/converter/MsgConverterFactory;->sConverter:Lcom/bytedance/common/wschannel/converter/MsgConverter;

    return-object v0
.end method

.method public static setConverter(Lcom/bytedance/common/wschannel/converter/MsgConverter;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 20
    :cond_0
    sput-object p0, Lcom/bytedance/common/wschannel/converter/MsgConverterFactory;->sConverter:Lcom/bytedance/common/wschannel/converter/MsgConverter;

    return-void
.end method
