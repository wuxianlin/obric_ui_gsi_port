.class public interface abstract Lcom/obric/matrix/platform/sdk/ones/account/api/AccountDef$LogoutScene;
.super Ljava/lang/Object;
.source "AccountDef.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/platform/sdk/ones/account/api/AccountDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LogoutScene"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/platform/sdk/ones/account/api/AccountDef$LogoutScene$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/account/api/AccountDef$LogoutScene;",
        "",
        "Companion",
        "sdk_platform_ones_release"
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
.field public static final CANCEL_ACCOUNT_LOGOUT:I = 0x2

.field public static final Companion:Lcom/obric/matrix/platform/sdk/ones/account/api/AccountDef$LogoutScene$Companion;

.field public static final FRONTIER_LOGOUT:I = 0x4

.field public static final OTHER_LOGOUT:I = 0x3

.field public static final SESSION_LOGOUT:I = 0x1

.field public static final USER_LOGOUT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/api/AccountDef$LogoutScene$Companion;->$$INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/api/AccountDef$LogoutScene$Companion;

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/account/api/AccountDef$LogoutScene;->Companion:Lcom/obric/matrix/platform/sdk/ones/account/api/AccountDef$LogoutScene$Companion;

    return-void
.end method
