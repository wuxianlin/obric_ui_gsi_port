.class final Lcom/obric/oui/selection/OSelectionSheet$genHeaderView$$inlined$apply$lambda$3;
.super Ljava/lang/Object;
.source "OSelectionSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/selection/OSelectionSheet;->genHeaderView(Landroid/content/Context;Ljava/lang/String;Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/obric/oui/selection/OSelectionSheet$genHeaderView$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $onClose$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $title$inlined:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/selection/OSelectionSheet$genHeaderView$$inlined$apply$lambda$3;->$title$inlined:Ljava/lang/String;

    iput-object p2, p0, Lcom/obric/oui/selection/OSelectionSheet$genHeaderView$$inlined$apply$lambda$3;->$context$inlined:Landroid/content/Context;

    iput-object p3, p0, Lcom/obric/oui/selection/OSelectionSheet$genHeaderView$$inlined$apply$lambda$3;->$onClose$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionSheet$genHeaderView$$inlined$apply$lambda$3;->$onClose$inlined:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :cond_0
    return-void
.end method
