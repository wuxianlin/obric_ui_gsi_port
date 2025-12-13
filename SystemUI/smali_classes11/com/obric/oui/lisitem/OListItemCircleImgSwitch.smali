.class public Lcom/obric/oui/lisitem/OListItemCircleImgSwitch;
.super Lcom/obric/oui/lisitem/OListItemCircleImg;
.source "OListItemCircleImgSwitch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cJ\u0010\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/obric/oui/lisitem/OListItemCircleImgSwitch;",
        "Lcom/obric/oui/lisitem/OListItemCircleImg;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mOSwitch",
        "Lcom/obric/oui/oswitch/OSwitch;",
        "mOnCheckedChangeListener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "isChecked",
        "",
        "setChecked",
        "",
        "checked",
        "setOnCheckedChangeListener",
        "listener",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final mOSwitch:Lcom/obric/oui/oswitch/OSwitch;

.field private mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    nop

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/lisitem/OListItemCircleImg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    nop

    .line 15
    new-instance v0, Lcom/obric/oui/oswitch/OSwitch;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/obric/oui/oswitch/OSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v1, "$this$apply":Lcom/obric/oui/oswitch/OSwitch;
    const/4 v2, 0x0

    .line 16
    .local v2, "$i$a$-apply-OListItemCircleImgSwitch$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/obric/oui/oswitch/OSwitch;->setClickable(Z)V

    .line 17
    new-instance v3, Lcom/obric/oui/lisitem/OListItemCircleImgSwitch$$special$$inlined$apply$lambda$1;

    invoke-direct {v3, p0}, Lcom/obric/oui/lisitem/OListItemCircleImgSwitch$$special$$inlined$apply$lambda$1;-><init>(Lcom/obric/oui/lisitem/OListItemCircleImgSwitch;)V

    check-cast v3, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v3}, Lcom/obric/oui/oswitch/OSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 20
    nop

    .end local v1    # "$this$apply":Lcom/obric/oui/oswitch/OSwitch;
    .end local v2    # "$i$a$-apply-OListItemCircleImgSwitch$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    iput-object v0, p0, Lcom/obric/oui/lisitem/OListItemCircleImgSwitch;->mOSwitch:Lcom/obric/oui/oswitch/OSwitch;

    .line 21
    iget-object v0, p0, Lcom/obric/oui/lisitem/OListItemCircleImgSwitch;->mOSwitch:Lcom/obric/oui/oswitch/OSwitch;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/obric/oui/lisitem/OListItemCircleImgSwitch;->setTrailingView(Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 8
    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/lisitem/OListItemCircleImgSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getMOnCheckedChangeListener$p(Lcom/obric/oui/lisitem/OListItemCircleImgSwitch;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/lisitem/OListItemCircleImgSwitch;

    .line 8
    iget-object v0, p0, Lcom/obric/oui/lisitem/OListItemCircleImgSwitch;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public static final synthetic access$setMOnCheckedChangeListener$p(Lcom/obric/oui/lisitem/OListItemCircleImgSwitch;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/lisitem/OListItemCircleImgSwitch;
    .param p1, "<set-?>"    # Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 8
    iput-object p1, p0, Lcom/obric/oui/lisitem/OListItemCircleImgSwitch;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/obric/oui/lisitem/OListItemCircleImgSwitch;->mOSwitch:Lcom/obric/oui/oswitch/OSwitch;

    invoke-virtual {v0}, Lcom/obric/oui/oswitch/OSwitch;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final setChecked(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .line 29
    iget-object v0, p0, Lcom/obric/oui/lisitem/OListItemCircleImgSwitch;->mOSwitch:Lcom/obric/oui/oswitch/OSwitch;

    invoke-virtual {v0, p1}, Lcom/obric/oui/oswitch/OSwitch;->setChecked(Z)V

    .line 30
    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 25
    iput-object p1, p0, Lcom/obric/oui/lisitem/OListItemCircleImgSwitch;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 26
    return-void
.end method
