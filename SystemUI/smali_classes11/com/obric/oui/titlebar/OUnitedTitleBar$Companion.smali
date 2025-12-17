.class public final Lcom/obric/oui/titlebar/OUnitedTitleBar$Companion;
.super Ljava/lang/Object;
.source "OUnitedTitleBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/titlebar/OUnitedTitleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0011\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0006R\u000e\u0010\u0010\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006R\u0011\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006R\u0011\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/obric/oui/titlebar/OUnitedTitleBar$Companion;",
        "",
        "()V",
        "ACTION_MARGIN_TOP",
        "",
        "getACTION_MARGIN_TOP",
        "()I",
        "COLLAPSE_HEIGHT",
        "getCOLLAPSE_HEIGHT",
        "COLLAPSE_ON_CENTER",
        "COLLAPSE_ON_LEFT",
        "COLLAPSE_TEXT_SIZE_ON_CENTER",
        "",
        "COLLAPSE_TEXT_SIZE_ON_LEFT",
        "EXPANDED_HEIGHT",
        "getEXPANDED_HEIGHT",
        "EXPANDED_TEXT_SIZE",
        "PENDING_ACTION_ANIMATED",
        "PENDING_ACTION_ANIMATE_ENABLED",
        "PENDING_ACTION_COLLAPSED",
        "PENDING_ACTION_EXPANDED",
        "PENDING_ACTION_FORCE",
        "PENDING_ACTION_NONE",
        "TITLE_COLLAPSE_MARGIN_BOTTOM_ON_CENTER",
        "getTITLE_COLLAPSE_MARGIN_BOTTOM_ON_CENTER",
        "TITLE_COLLAPSE_MARGIN_BOTTOM_ON_LEFT",
        "getTITLE_COLLAPSE_MARGIN_BOTTOM_ON_LEFT",
        "TITLE_EXPANDED_MARGIN_BOTTOM",
        "getTITLE_EXPANDED_MARGIN_BOTTOM",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 31
    invoke-direct {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getACTION_MARGIN_TOP()I
    .locals 1

    .line 41
    invoke-static {}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->access$getACTION_MARGIN_TOP$cp()I

    move-result v0

    return v0
.end method

.method public final getCOLLAPSE_HEIGHT()I
    .locals 1

    .line 39
    invoke-static {}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->access$getCOLLAPSE_HEIGHT$cp()I

    move-result v0

    return v0
.end method

.method public final getEXPANDED_HEIGHT()I
    .locals 1

    .line 40
    invoke-static {}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->access$getEXPANDED_HEIGHT$cp()I

    move-result v0

    return v0
.end method

.method public final getTITLE_COLLAPSE_MARGIN_BOTTOM_ON_CENTER()I
    .locals 1

    .line 52
    invoke-static {}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->access$getTITLE_COLLAPSE_MARGIN_BOTTOM_ON_CENTER$cp()I

    move-result v0

    return v0
.end method

.method public final getTITLE_COLLAPSE_MARGIN_BOTTOM_ON_LEFT()I
    .locals 1

    .line 53
    invoke-static {}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->access$getTITLE_COLLAPSE_MARGIN_BOTTOM_ON_LEFT$cp()I

    move-result v0

    return v0
.end method

.method public final getTITLE_EXPANDED_MARGIN_BOTTOM()I
    .locals 1

    .line 51
    invoke-static {}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->access$getTITLE_EXPANDED_MARGIN_BOTTOM$cp()I

    move-result v0

    return v0
.end method
