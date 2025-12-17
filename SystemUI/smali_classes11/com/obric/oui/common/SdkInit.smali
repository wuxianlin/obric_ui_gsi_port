.class public final Lcom/obric/oui/common/SdkInit;
.super Ljava/lang/Object;
.source "SdkInit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/common/SdkInit$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/obric/oui/common/SdkInit;",
        "",
        "()V",
        "Companion",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/oui/common/SdkInit$Companion;

.field private static instanceCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/common/SdkInit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/common/SdkInit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/common/SdkInit;->Companion:Lcom/obric/oui/common/SdkInit$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    nop

    .line 10
    sget v0, Lcom/obric/oui/common/SdkInit;->instanceCount:I

    if-nez v0, :cond_0

    .line 11
    const-string v0, "SDK_INIT"

    const-string v1, "BUILD_NO: [20250920-12:49:24|447|1e7398f|20250920-12:41:44_bugfix: fix titlebar problem]"

    invoke-static {v0, v1}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/obric/oui/OUISdk;->INSTANCE:Lcom/obric/oui/OUISdk;

    invoke-virtual {v0}, Lcom/obric/oui/OUISdk;->init()V

    .line 14
    :cond_0
    sget v0, Lcom/obric/oui/common/SdkInit;->instanceCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/obric/oui/common/SdkInit;->instanceCount:I

    .line 15
    return-void
.end method
