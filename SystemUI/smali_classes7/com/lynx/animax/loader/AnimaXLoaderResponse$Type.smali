.class public final enum Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;
.super Ljava/lang/Enum;
.source "AnimaXLoaderResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/animax/loader/AnimaXLoaderResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

.field public static final enum BITMAP:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

.field public static final enum BYTE_ARRAY:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

.field public static final enum ERROR:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

.field public static final enum STRING_FILE_PATH:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    const-string v1, "STRING_FILE_PATH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;->STRING_FILE_PATH:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    const-string v1, "BYTE_ARRAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;->BYTE_ARRAY:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    const-string v1, "BITMAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;->BITMAP:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;->ERROR:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    sget-object v0, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;->STRING_FILE_PATH:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    sget-object v1, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;->BYTE_ARRAY:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    sget-object v2, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;->BITMAP:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    sget-object v3, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;->ERROR:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    move-result-object v0

    sput-object v0, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;->$VALUES:[Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 11
    const-class v0, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    return-object v0
.end method

.method public static values()[Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;
    .locals 1

    .line 11
    sget-object v0, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;->$VALUES:[Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    invoke-virtual {v0}, [Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    return-object v0
.end method
