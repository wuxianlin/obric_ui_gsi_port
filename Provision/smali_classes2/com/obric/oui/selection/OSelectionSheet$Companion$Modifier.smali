.class public final Lcom/obric/oui/selection/OSelectionSheet$Companion$Modifier;
.super Ljava/lang/Object;
.source "OSelectionSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/selection/OSelectionSheet$Companion;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000cR\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/obric/oui/selection/OSelectionSheet$Companion$Modifier;",
        "",
        "width",
        "Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;",
        "title",
        "",
        "titleBarControlType",
        "Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;",
        "onClose",
        "Lkotlin/Function0;",
        "",
        "onConfirm",
        "(Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;Ljava/lang/String;Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "getOnClose",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnConfirm",
        "getTitle",
        "()Ljava/lang/String;",
        "getTitleBarControlType",
        "()Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;",
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
.field private final onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onConfirm:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final titleBarControlType:Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;

.field private final width:Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;


# direct methods
.method public constructor <init>(Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;Ljava/lang/String;Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;",
            "Ljava/lang/String;",
            "Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "width"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleBarControlType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/selection/OSelectionSheet$Companion$Modifier;->width:Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;

    iput-object p2, p0, Lcom/obric/oui/selection/OSelectionSheet$Companion$Modifier;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/obric/oui/selection/OSelectionSheet$Companion$Modifier;->titleBarControlType:Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;

    iput-object p4, p0, Lcom/obric/oui/selection/OSelectionSheet$Companion$Modifier;->onClose:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/obric/oui/selection/OSelectionSheet$Companion$Modifier;->onConfirm:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
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

    .line 88
    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionSheet$Companion$Modifier;->onClose:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnConfirm()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionSheet$Companion$Modifier;->onConfirm:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionSheet$Companion$Modifier;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitleBarControlType()Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionSheet$Companion$Modifier;->titleBarControlType:Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;

    return-object p0
.end method

.method public final getWidth()Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionSheet$Companion$Modifier;->width:Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;

    return-object p0
.end method
