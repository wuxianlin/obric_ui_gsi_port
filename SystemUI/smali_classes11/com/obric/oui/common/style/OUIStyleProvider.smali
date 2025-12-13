.class public Lcom/obric/oui/common/style/OUIStyleProvider;
.super Ljava/lang/Object;
.source "OUIStyleProvider.kt"

# interfaces
.implements Lcom/obric/oui/common/style/IOUIStyleProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/common/style/OUIStyleProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
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
        "Companion",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/oui/common/style/OUIStyleProvider$Companion;

.field private static final sdkInit:Lcom/obric/oui/common/SdkInit;


# instance fields
.field private final mAlphaHelper:Lcom/obric/oui/common/style/OUIAlphaHelper;

.field private final mLayoutHelper:Lcom/obric/oui/common/style/OUILayoutHelper;

.field private mOUIEffectHelper:Lcom/obric/oui/common/style/OUIEffectHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/common/style/OUIStyleProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/common/style/OUIStyleProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/common/style/OUIStyleProvider;->Companion:Lcom/obric/oui/common/style/OUIStyleProvider$Companion;

    .line 41
    new-instance v0, Lcom/obric/oui/common/SdkInit;

    invoke-direct {v0}, Lcom/obric/oui/common/SdkInit;-><init>()V

    sput-object v0, Lcom/obric/oui/common/style/OUIStyleProvider;->sdkInit:Lcom/obric/oui/common/SdkInit;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "derStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/obric/oui/common/style/OUILayoutHelper;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/obric/oui/common/style/OUILayoutHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/obric/oui/common/style/OUIStyleProvider;->mLayoutHelper:Lcom/obric/oui/common/style/OUILayoutHelper;

    .line 19
    new-instance v0, Lcom/obric/oui/common/style/OUIAlphaHelper;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/obric/oui/common/style/OUIAlphaHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/obric/oui/common/style/OUIStyleProvider;->mAlphaHelper:Lcom/obric/oui/common/style/OUIAlphaHelper;

    return-void
.end method


# virtual methods
.method public getAlphaHelper()Lcom/obric/oui/common/style/IOUIAlpha;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIStyleProvider;->mAlphaHelper:Lcom/obric/oui/common/style/OUIAlphaHelper;

    check-cast v0, Lcom/obric/oui/common/style/IOUIAlpha;

    return-object v0
.end method

.method public getEffectHelper()Lcom/obric/oui/common/style/OUIEffectHelper;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIStyleProvider;->mOUIEffectHelper:Lcom/obric/oui/common/style/OUIEffectHelper;

    if-nez v0, :cond_0

    const-string v1, "mOUIEffectHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getLayoutHelper()Lcom/obric/oui/common/style/IOUILayout;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIStyleProvider;->mLayoutHelper:Lcom/obric/oui/common/style/OUILayoutHelper;

    check-cast v0, Lcom/obric/oui/common/style/IOUILayout;

    return-object v0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1
    .param p1, "owner"    # Landroid/view/View;

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIStyleProvider;->mLayoutHelper:Lcom/obric/oui/common/style/OUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/obric/oui/common/style/OUILayoutHelper;->initView(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIStyleProvider;->mAlphaHelper:Lcom/obric/oui/common/style/OUIAlphaHelper;

    invoke-virtual {v0, p1}, Lcom/obric/oui/common/style/OUIAlphaHelper;->initView(Landroid/view/View;)V

    .line 24
    new-instance v0, Lcom/obric/oui/common/style/OUIEffectHelper;

    invoke-direct {v0, p1}, Lcom/obric/oui/common/style/OUIEffectHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/obric/oui/common/style/OUIStyleProvider;->mOUIEffectHelper:Lcom/obric/oui/common/style/OUIEffectHelper;

    .line 25
    return-void
.end method
