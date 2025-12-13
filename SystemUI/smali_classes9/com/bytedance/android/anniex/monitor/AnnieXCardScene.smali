.class public final enum Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;
.super Ljava/lang/Enum;
.source "AnniexMonitorContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NEW",
        "RELOAD",
        "REUSE",
        "RESET_DATA",
        "UPDATE_DATA",
        "SSR",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

.field public static final enum NEW:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

.field public static final enum RELOAD:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

.field public static final enum RESET_DATA:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

.field public static final enum REUSE:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

.field public static final enum SSR:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

.field public static final enum UPDATE_DATA:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;
    .locals 6

    sget-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->NEW:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    sget-object v1, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->RELOAD:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    sget-object v2, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->REUSE:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    sget-object v3, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->RESET_DATA:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    sget-object v4, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->UPDATE_DATA:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    sget-object v5, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->SSR:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    filled-new-array/range {v0 .. v5}, [Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    const/4 v1, 0x0

    const-string/jumbo v2, "new"

    const-string v3, "NEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->NEW:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    .line 11
    new-instance v0, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    const/4 v1, 0x1

    const-string/jumbo v2, "reload"

    const-string v3, "RELOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->RELOAD:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    .line 12
    new-instance v0, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    const/4 v1, 0x2

    const-string/jumbo v2, "reuse"

    const-string v3, "REUSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->REUSE:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    .line 13
    new-instance v0, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    const/4 v1, 0x3

    const-string/jumbo v2, "resetData"

    const-string v3, "RESET_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->RESET_DATA:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    .line 14
    new-instance v0, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    const/4 v1, 0x4

    const-string/jumbo v2, "updateData"

    const-string v3, "UPDATE_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->UPDATE_DATA:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    .line 15
    new-instance v0, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    const/4 v1, 0x5

    const-string/jumbo v2, "ssr"

    const-string v3, "SSR"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->SSR:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    invoke-static {}, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->$values()[Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->$VALUES:[Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;
    .locals 1

    const-class v0, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;
    .locals 1

    sget-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->$VALUES:[Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->value:Ljava/lang/String;

    return-object v0
.end method
