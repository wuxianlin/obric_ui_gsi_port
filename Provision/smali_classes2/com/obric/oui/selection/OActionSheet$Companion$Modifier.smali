.class public final Lcom/obric/oui/selection/OActionSheet$Companion$Modifier;
.super Ljava/lang/Object;
.source "OActionSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/selection/OActionSheet$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Modifier"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/obric/oui/selection/OActionSheet$Companion$Modifier;",
        "",
        "width",
        "Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;",
        "title",
        "",
        "des",
        "onClose",
        "Lkotlin/Function0;",
        "",
        "(Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "getDes",
        "()Ljava/lang/String;",
        "getOnClose",
        "()Lkotlin/jvm/functions/Function0;",
        "getTitle",
        "getWidth",
        "()Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final des:Ljava/lang/String;

.field private final onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final width:Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;


# direct methods
.method public constructor <init>(Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "width"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/selection/OActionSheet$Companion$Modifier;->width:Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;

    iput-object p2, p0, Lcom/obric/oui/selection/OActionSheet$Companion$Modifier;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/obric/oui/selection/OActionSheet$Companion$Modifier;->des:Ljava/lang/String;

    iput-object p4, p0, Lcom/obric/oui/selection/OActionSheet$Companion$Modifier;->onClose:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 77
    move-object p5, p3

    check-cast p5, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/oui/selection/OActionSheet$Companion$Modifier;-><init>(Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getDes()Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/obric/oui/selection/OActionSheet$Companion$Modifier;->des:Ljava/lang/String;

    return-object p0
.end method

.method public final getOnClose()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lcom/obric/oui/selection/OActionSheet$Companion$Modifier;->onClose:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/obric/oui/selection/OActionSheet$Companion$Modifier;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getWidth()Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/obric/oui/selection/OActionSheet$Companion$Modifier;->width:Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;

    return-object p0
.end method
