.class final enum Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;
.super Ljava/lang/Enum;
.source "LynxSSRHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxSSRHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SSRHydrateStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

.field public static final enum BEGINNING:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

.field public static final enum FAILED:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

.field public static final enum PENDING:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

.field public static final enum SUCCESSFUL:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

.field public static final enum UNDEFINED:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->UNDEFINED:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    new-instance v0, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    const-string v1, "PENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->PENDING:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    new-instance v0, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    const-string v1, "BEGINNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->BEGINNING:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    new-instance v0, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->FAILED:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    new-instance v0, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->SUCCESSFUL:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    sget-object v0, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->UNDEFINED:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    sget-object v1, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->PENDING:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    sget-object v2, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->BEGINNING:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    sget-object v3, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->FAILED:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    sget-object v4, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->SUCCESSFUL:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->$VALUES:[Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 9
    const-class v0, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;
    .locals 1

    .line 9
    sget-object v0, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->$VALUES:[Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    invoke-virtual {v0}, [Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    return-object v0
.end method
