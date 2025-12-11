.class public final enum Lcom/bytedance/framwork/core/sdklib/util/NetUtils$CompressType;
.super Ljava/lang/Enum;
.source "NetUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/framwork/core/sdklib/util/NetUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompressType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/framwork/core/sdklib/util/NetUtils$CompressType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/framwork/core/sdklib/util/NetUtils$CompressType;

.field public static final enum DEFLATER:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$CompressType;

.field public static final enum GZIP:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$CompressType;

.field public static final enum NONE:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$CompressType;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 25
    new-instance v0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$CompressType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$CompressType;->NONE:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$CompressType;

    .line 26
    new-instance v1, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$CompressType;

    const-string v3, "GZIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$CompressType;->GZIP:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$CompressType;

    .line 27
    new-instance v3, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$CompressType;

    const-string v5, "DEFLATER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$CompressType;->DEFLATER:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$CompressType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bytedance/framwork/core/sdklib/util/NetUtils$CompressType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 24
    sput-object v5, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$CompressType;->$VALUES:[Lcom/bytedance/framwork/core/sdklib/util/NetUtils$CompressType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$CompressType;->nativeInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdklib/util/NetUtils$CompressType;
    .locals 1

    .line 24
    const-class v0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$CompressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$CompressType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/framwork/core/sdklib/util/NetUtils$CompressType;
    .locals 1

    .line 24
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$CompressType;->$VALUES:[Lcom/bytedance/framwork/core/sdklib/util/NetUtils$CompressType;

    invoke-virtual {v0}, [Lcom/bytedance/framwork/core/sdklib/util/NetUtils$CompressType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/framwork/core/sdklib/util/NetUtils$CompressType;

    return-object v0
.end method
