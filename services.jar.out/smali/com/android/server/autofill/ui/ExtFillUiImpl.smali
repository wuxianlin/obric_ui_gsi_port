.class public Lcom/android/server/autofill/ui/ExtFillUiImpl;
.super Ljava/lang/Object;
.source "ExtFillUiImpl.java"

# interfaces
.implements Lcom/android/server/autofill/ui/IExtFillUi;


# static fields
.field protected static final TAG:Ljava/lang/String; = "ExtFillUiImpl"


# instance fields
.field private mBase:Lcom/android/server/autofill/ui/FillUi;


# direct methods
.method public constructor <init>(Lcom/android/server/autofill/ui/FillUi;)V
    .locals 0
    .param p1, "base"    # Lcom/android/server/autofill/ui/FillUi;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/android/server/autofill/ui/ExtFillUiImpl;->mBase:Lcom/android/server/autofill/ui/FillUi;

    .line 20
    return-void
.end method


# virtual methods
.method public setFillHeight(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1
    .param p1, "p"    # Landroid/view/WindowManager$LayoutParams;

    .line 29
    const/4 v0, -0x2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    return-void
.end method

.method public setListViewDivider(Landroid/widget/ListView;Landroid/content/Context;)V
    .locals 7
    .param p1, "listView"    # Landroid/widget/ListView;
    .param p2, "context"    # Landroid/content/Context;

    .line 23
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x106037a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v4, 0x2b

    const/4 v5, 0x0

    const/16 v2, 0x2b

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 24
    .local v0, "insetDrawable":Landroid/graphics/drawable/InsetDrawable;
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 25
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 26
    return-void
.end method
