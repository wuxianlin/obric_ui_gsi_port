.class public final Lcom/obric/livecard/AppConfig;
.super Ljava/lang/Object;
.source "AppConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/obric/livecard/AppConfig;",
        "",
        "<init>",
        "()V",
        "APP_ID",
        "",
        "APP_BIZ_ID",
        "",
        "APP_NAME",
        "getAPP_NAME",
        "()Ljava/lang/String;",
        "APP_CHANNEL",
        "getAPP_CHANNEL",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final APP_BIZ_ID:Ljava/lang/String; = "o_project_1"

.field private static final APP_CHANNEL:Ljava/lang/String;

.field public static final APP_ID:I = 0x7e9fc

.field private static final APP_NAME:Ljava/lang/String;

.field public static final INSTANCE:Lcom/obric/livecard/AppConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/AppConfig;

    invoke-direct {v0}, Lcom/obric/livecard/AppConfig;-><init>()V

    sput-object v0, Lcom/obric/livecard/AppConfig;->INSTANCE:Lcom/obric/livecard/AppConfig;

    .line 6
    const-string v0, "ObricFlow"

    sput-object v0, Lcom/obric/livecard/AppConfig;->APP_NAME:Ljava/lang/String;

    .line 7
    const-string v0, "debug"

    sput-object v0, Lcom/obric/livecard/AppConfig;->APP_CHANNEL:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAPP_CHANNEL()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/obric/livecard/AppConfig;->APP_CHANNEL:Ljava/lang/String;

    return-object v0
.end method

.method public final getAPP_NAME()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/obric/livecard/AppConfig;->APP_NAME:Ljava/lang/String;

    return-object v0
.end method
