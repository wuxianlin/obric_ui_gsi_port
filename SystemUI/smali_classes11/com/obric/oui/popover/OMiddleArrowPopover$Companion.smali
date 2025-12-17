.class public final Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;
.super Ljava/lang/Object;
.source "OMiddleArrowPopover.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/popover/OMiddleArrowPopover;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u0010J\u0008\u0010\u0011\u001a\u00020\u000bH\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;",
        "",
        "()V",
        "OPACITY_LONG",
        "",
        "OPACITY_SHORT",
        "SCALE_LONG",
        "SCALE_SHORT",
        "TEXT_SIZE_DP",
        "",
        "currentShowBubbleNumbers",
        "",
        "shouldForceDismiss",
        "",
        "adaptGravity",
        "originGravity",
        "adaptGravity$OUI_mkDebug",
        "getCurrentShowBubbleNumbers",
        "setShouldForceDismiss",
        "",
        "forceDismiss",
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

    .line 1184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 1184
    invoke-direct {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;-><init>()V

    return-void
.end method

.method public static synthetic setShouldForceDismiss$default(Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 1192
    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;->setShouldForceDismiss(Z)V

    return-void
.end method


# virtual methods
.method public final adaptGravity$OUI_mkDebug(I)I
    .locals 1
    .param p1, "originGravity"    # I

    .line 1205
    packed-switch p1, :pswitch_data_0

    .line 1208
    :pswitch_0
    move v0, p1

    goto :goto_0

    .line 1206
    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    .line 1207
    :pswitch_2
    const/4 v0, 0x3

    .line 1205
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x800003
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getCurrentShowBubbleNumbers()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1190
    invoke-static {}, Lcom/obric/oui/popover/OMiddleArrowPopover;->access$getCurrentShowBubbleNumbers$cp()I

    move-result v0

    return v0
.end method

.method public final setShouldForceDismiss(Z)V
    .locals 0
    .param p1, "forceDismiss"    # Z

    .line 1193
    invoke-static {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->access$setShouldForceDismiss$cp(Z)V

    .line 1194
    return-void
.end method
