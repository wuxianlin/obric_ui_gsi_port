.class public Lcom/obric/oui/common/style/OUIStyleProvider;
.super Ljava/lang/Object;
.source "OUIStyleProvider.kt"

# interfaces
.implements Lcom/obric/oui/common/style/IOUIStyleProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/obric/oui/common/style/OUIStyleProvider;",
        "Lcom/obric/oui/common/style/IOUIStyleProvider;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "derStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "mAlphaHelper",
        "Lcom/obric/oui/common/style/OUIAlphaHelper;",
        "mLayoutHelper",
        "Lcom/obric/oui/common/style/OUILayoutHelper;",
        "mOUIEffectHelper",
        "Lcom/obric/oui/common/style/OUIEffectHelper;",
        "getAlphaHelper",
        "Lcom/obric/oui/common/style/IOUIAlpha;",
        "getEffectHelper",
        "getLayoutHelper",
        "Lcom/obric/oui/common/style/IOUILayout;",
        "initView",
        "",
        "owner",
        "Landroid/view/View;",
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
.field private final mAlphaHelper:Lcom/obric/oui/common/style/OUIAlphaHelper;

.field private final mLayoutHelper:Lcom/obric/oui/common/style/OUILayoutHelper;

.field private mOUIEffectHelper:Lcom/obric/oui/common/style/OUIEffectHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/obric/oui/common/style/OUILayoutHelper;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/obric/oui/common/style/OUILayoutHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/obric/oui/common/style/OUIStyleProvider;->mLayoutHelper:Lcom/obric/oui/common/style/OUILayoutHelper;

    .line 18
    new-instance v0, Lcom/obric/oui/common/style/OUIAlphaHelper;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/obric/oui/common/style/OUIAlphaHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/obric/oui/common/style/OUIStyleProvider;->mAlphaHelper:Lcom/obric/oui/common/style/OUIAlphaHelper;

    return-void
.end method


# virtual methods
.method public getAlphaHelper()Lcom/obric/oui/common/style/IOUIAlpha;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/obric/oui/common/style/OUIStyleProvider;->mAlphaHelper:Lcom/obric/oui/common/style/OUIAlphaHelper;

    check-cast p0, Lcom/obric/oui/common/style/IOUIAlpha;

    return-object p0
.end method

.method public getEffectHelper()Lcom/obric/oui/common/style/OUIEffectHelper;
    .locals 1

    .line 35
    iget-object p0, p0, Lcom/obric/oui/common/style/OUIStyleProvider;->mOUIEffectHelper:Lcom/obric/oui/common/style/OUIEffectHelper;

    if-nez p0, :cond_0

    const-string v0, "mOUIEffectHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public getLayoutHelper()Lcom/obric/oui/common/style/IOUILayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/obric/oui/common/style/OUIStyleProvider;->mLayoutHelper:Lcom/obric/oui/common/style/OUILayoutHelper;

    check-cast p0, Lcom/obric/oui/common/style/IOUILayout;

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIStyleProvider;->mLayoutHelper:Lcom/obric/oui/common/style/OUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/obric/oui/common/style/OUILayoutHelper;->initView(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIStyleProvider;->mAlphaHelper:Lcom/obric/oui/common/style/OUIAlphaHelper;

    invoke-virtual {v0, p1}, Lcom/obric/oui/common/style/OUIAlphaHelper;->initView(Landroid/view/View;)V

    .line 23
    new-instance v0, Lcom/obric/oui/common/style/OUIEffectHelper;

    invoke-direct {v0, p1}, Lcom/obric/oui/common/style/OUIEffectHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/obric/oui/common/style/OUIStyleProvider;->mOUIEffectHelper:Lcom/obric/oui/common/style/OUIEffectHelper;

    return-void
.end method
