.class public final Lcom/obric/livecard/island/ui/IClickModeDelegate$Companion;
.super Ljava/lang/Object;
.source "ClickModeConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/livecard/island/ui/IClickModeDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/obric/livecard/island/ui/IClickModeDelegate$Companion;",
        "",
        "<init>",
        "()V",
        "getInstance",
        "Lcom/obric/livecard/island/ui/IClickModeDelegate;",
        "context",
        "Landroid/content/Context;",
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
.field static final synthetic $$INSTANCE:Lcom/obric/livecard/island/ui/IClickModeDelegate$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/island/ui/IClickModeDelegate$Companion;

    invoke-direct {v0}, Lcom/obric/livecard/island/ui/IClickModeDelegate$Companion;-><init>()V

    sput-object v0, Lcom/obric/livecard/island/ui/IClickModeDelegate$Companion;->$$INSTANCE:Lcom/obric/livecard/island/ui/IClickModeDelegate$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/obric/livecard/island/ui/IClickModeDelegate;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 32
    nop

    .line 31
    const-string v1, "live_card_click_action"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 33
    .local v0, "clickMode":I
    if-nez v0, :cond_0

    .line 34
    sget-object v1, Lcom/obric/livecard/island/ui/ExpandImpl;->INSTANCE:Lcom/obric/livecard/island/ui/ExpandImpl;

    check-cast v1, Lcom/obric/livecard/island/ui/IClickModeDelegate;

    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lcom/obric/livecard/island/ui/OpenAppImpl;->INSTANCE:Lcom/obric/livecard/island/ui/OpenAppImpl;

    check-cast v1, Lcom/obric/livecard/island/ui/IClickModeDelegate;

    .line 33
    :goto_0
    return-object v1
.end method
