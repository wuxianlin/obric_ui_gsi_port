.class final Lcom/obric/oui/push/OPush$Builder$buildLayout$3;
.super Ljava/lang/Object;
.source "OPush.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/push/OPush$Builder;->buildLayout(Z)Landroid/view/View;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $guideline:Landroidx/constraintlayout/widget/Guideline;

.field final synthetic $size:I


# direct methods
.method constructor <init>(Landroidx/constraintlayout/widget/Guideline;I)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/push/OPush$Builder$buildLayout$3;->$guideline:Landroidx/constraintlayout/widget/Guideline;

    iput p2, p0, Lcom/obric/oui/push/OPush$Builder$buildLayout$3;->$size:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/obric/oui/push/OPush$Builder$buildLayout$3;->$guideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-static {}, Lcom/obric/oui/push/OPush$Builder;->access$getLEFT_MARGIN$cp()I

    move-result v1

    iget p0, p0, Lcom/obric/oui/push/OPush$Builder$buildLayout$3;->$size:I

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v1, p0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    return-void
.end method
