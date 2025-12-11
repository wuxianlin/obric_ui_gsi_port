.class public final enum Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;
.super Ljava/lang/Enum;
.source "NativeRequestInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestModified"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;

.field public static final enum BOTH_MODIFIED:Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;

.field public static final enum HEADER_MODIFIED:Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;

.field public static final enum NOT_MODIFIED:Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;

.field public static final enum URL_MODIFIED:Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;


# instance fields
.field public final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 19
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;

    const-string v1, "NOT_MODIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;->NOT_MODIFIED:Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;

    .line 20
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;

    const-string v3, "URL_MODIFIED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;->URL_MODIFIED:Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;

    .line 21
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;

    const-string v5, "HEADER_MODIFIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;->HEADER_MODIFIED:Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;

    .line 22
    new-instance v5, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;

    const-string v7, "BOTH_MODIFIED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;->BOTH_MODIFIED:Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 18
    sput-object v7, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;
    .locals 1

    .line 18
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;
    .locals 1

    .line 18
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;

    invoke-virtual {v0}, [Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;->mValue:I

    return p0
.end method
