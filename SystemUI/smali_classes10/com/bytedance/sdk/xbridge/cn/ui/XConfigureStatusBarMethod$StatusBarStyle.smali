.class public final enum Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;
.super Ljava/lang/Enum;
.source "XConfigureStatusBarMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusBarStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;",
        "",
        "style",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getStyle",
        "()Ljava/lang/String;",
        "DARK",
        "LIGHT",
        "UNKNOWN",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle$Companion;

.field public static final enum DARK:Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

.field public static final enum LIGHT:Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

.field public static final enum UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;


# instance fields
.field private final style:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->DARK:Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->LIGHT:Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    const/4 v1, 0x0

    const-string v2, "dark"

    const-string v3, "DARK"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->DARK:Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    .line 24
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    const/4 v1, 0x1

    const-string v2, "light"

    const-string v3, "LIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->LIGHT:Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->$values()[Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle$Companion;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->Companion:Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "style"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->style:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    return-object v0
.end method


# virtual methods
.method public final getStyle()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->style:Ljava/lang/String;

    return-object v0
.end method
