.class public final enum Lcom/bytedance/ttnet/TTNetInit$ENV;
.super Ljava/lang/Enum;
.source "TTNetInit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttnet/TTNetInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ENV"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ttnet/TTNetInit$ENV;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/ttnet/TTNetInit$ENV;

.field public static final enum DEBUG:Lcom/bytedance/ttnet/TTNetInit$ENV;

.field public static final enum RELEASE:Lcom/bytedance/ttnet/TTNetInit$ENV;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 120
    new-instance v0, Lcom/bytedance/ttnet/TTNetInit$ENV;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ttnet/TTNetInit$ENV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ttnet/TTNetInit$ENV;->DEBUG:Lcom/bytedance/ttnet/TTNetInit$ENV;

    new-instance v1, Lcom/bytedance/ttnet/TTNetInit$ENV;

    const-string v3, "RELEASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/ttnet/TTNetInit$ENV;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/ttnet/TTNetInit$ENV;->RELEASE:Lcom/bytedance/ttnet/TTNetInit$ENV;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bytedance/ttnet/TTNetInit$ENV;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/bytedance/ttnet/TTNetInit$ENV;->$VALUES:[Lcom/bytedance/ttnet/TTNetInit$ENV;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ttnet/TTNetInit$ENV;
    .locals 1

    .line 120
    const-class v0, Lcom/bytedance/ttnet/TTNetInit$ENV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/ttnet/TTNetInit$ENV;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/ttnet/TTNetInit$ENV;
    .locals 1

    .line 120
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit$ENV;->$VALUES:[Lcom/bytedance/ttnet/TTNetInit$ENV;

    invoke-virtual {v0}, [Lcom/bytedance/ttnet/TTNetInit$ENV;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ttnet/TTNetInit$ENV;

    return-object v0
.end method
