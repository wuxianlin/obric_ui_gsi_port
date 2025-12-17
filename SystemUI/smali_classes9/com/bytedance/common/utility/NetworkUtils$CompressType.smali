.class public final enum Lcom/bytedance/common/utility/NetworkUtils$CompressType;
.super Ljava/lang/Enum;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/utility/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompressType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/common/utility/NetworkUtils$CompressType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/common/utility/NetworkUtils$CompressType;

.field public static final enum DEFLATER:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

.field public static final enum GZIP:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

.field public static final enum NONE:Lcom/bytedance/common/utility/NetworkUtils$CompressType;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/common/utility/NetworkUtils$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    .line 46
    new-instance v0, Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    const-string v1, "GZIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/common/utility/NetworkUtils$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->GZIP:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    .line 47
    new-instance v0, Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    const-string v1, "DEFLATER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/common/utility/NetworkUtils$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->DEFLATER:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    .line 44
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->GZIP:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->DEFLATER:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->$VALUES:[Lcom/bytedance/common/utility/NetworkUtils$CompressType;

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

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput p3, p0, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->nativeInt:I

    .line 51
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/common/utility/NetworkUtils$CompressType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 44
    const-class v0, Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/common/utility/NetworkUtils$CompressType;
    .locals 1

    .line 44
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->$VALUES:[Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    invoke-virtual {v0}, [Lcom/bytedance/common/utility/NetworkUtils$CompressType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    return-object v0
.end method
