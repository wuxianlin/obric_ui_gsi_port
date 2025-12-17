.class public final enum Lcom/lynx/animax/loader/AnimaXLoaderScheme;
.super Ljava/lang/Enum;
.source "AnimaXLoaderScheme.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/animax/loader/AnimaXLoaderScheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/animax/loader/AnimaXLoaderScheme;

.field public static final enum ASSET:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

.field public static final enum CONTENT_URI:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

.field public static final enum DATA_URL:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

.field public static final enum FILE:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

.field public static final enum HTTP:Lcom/lynx/animax/loader/AnimaXLoaderScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    const-string v1, "ASSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/loader/AnimaXLoaderScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->ASSET:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 8
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    const-string v1, "FILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/loader/AnimaXLoaderScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->FILE:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 9
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    const-string v1, "HTTP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/loader/AnimaXLoaderScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->HTTP:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 10
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    const-string v1, "DATA_URL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/loader/AnimaXLoaderScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->DATA_URL:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 11
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    const-string v1, "CONTENT_URI"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/loader/AnimaXLoaderScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->CONTENT_URI:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 6
    sget-object v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->ASSET:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    sget-object v1, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->FILE:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    sget-object v2, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->HTTP:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    sget-object v3, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->DATA_URL:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    sget-object v4, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->CONTENT_URI:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    move-result-object v0

    sput-object v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->$VALUES:[Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/animax/loader/AnimaXLoaderScheme;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 6
    const-class v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    return-object v0
.end method

.method public static values()[Lcom/lynx/animax/loader/AnimaXLoaderScheme;
    .locals 1

    .line 6
    sget-object v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->$VALUES:[Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    invoke-virtual {v0}, [Lcom/lynx/animax/loader/AnimaXLoaderScheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    return-object v0
.end method
