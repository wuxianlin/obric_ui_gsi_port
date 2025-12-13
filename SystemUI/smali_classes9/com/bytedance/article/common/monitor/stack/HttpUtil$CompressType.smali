.class public final enum Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;
.super Ljava/lang/Enum;
.source "HttpUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/monitor/stack/HttpUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompressType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;

.field public static final enum DEFLATER:Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;

.field public static final enum GZIP:Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;

.field public static final enum NONE:Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;->NONE:Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;

    .line 31
    new-instance v0, Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;

    const-string v1, "GZIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;->GZIP:Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;

    .line 32
    new-instance v0, Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;

    const-string v1, "DEFLATER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;->DEFLATER:Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;

    .line 29
    sget-object v0, Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;->NONE:Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;

    sget-object v1, Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;->GZIP:Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;

    sget-object v2, Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;->DEFLATER:Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;->$VALUES:[Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "ni"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;->nativeInt:I

    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 29
    const-class v0, Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;
    .locals 1

    .line 29
    sget-object v0, Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;->$VALUES:[Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;

    invoke-virtual {v0}, [Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;

    return-object v0
.end method
