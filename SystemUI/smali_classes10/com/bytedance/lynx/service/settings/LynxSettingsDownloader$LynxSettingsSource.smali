.class final enum Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;
.super Ljava/lang/Enum;
.source "LynxSettingsDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LynxSettingsSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;",
        "",
        "description",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "CUSTOM",
        "TIMER",
        "EXPERIMENT",
        "LynxService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

.field public static final enum CUSTOM:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

.field public static final enum EXPERIMENT:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

.field public static final enum TIMER:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;
    .locals 3

    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;->CUSTOM:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    sget-object v1, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;->TIMER:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    sget-object v2, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;->EXPERIMENT:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 65
    new-instance v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    const/4 v1, 0x0

    const-string v2, "custom"

    const-string v3, "CUSTOM"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;->CUSTOM:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    .line 66
    new-instance v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    const/4 v1, 0x1

    const-string/jumbo v2, "timer"

    const-string v3, "TIMER"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;->TIMER:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    .line 67
    new-instance v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    const/4 v1, 0x2

    const-string v2, "experiment"

    const-string v3, "EXPERIMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;->EXPERIMENT:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    invoke-static {}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;->$values()[Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    move-result-object v0

    sput-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;->$VALUES:[Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "description"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput-object p3, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;->description:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;
    .locals 1

    const-class v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;
    .locals 1

    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;->$VALUES:[Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;->description:Ljava/lang/String;

    return-object v0
.end method
