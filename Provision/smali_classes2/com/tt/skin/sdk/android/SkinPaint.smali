.class public final Lcom/tt/skin/sdk/android/SkinPaint;
.super Landroid/graphics/Paint;
.source "SkinPaint.kt"

# interfaces
.implements Lcom/tt/skin/sdk/api/ISkinChangeListener;
.implements Lcom/tt/skin/sdk/android/ISkinPaint;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0012\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0006H\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tt/skin/sdk/android/SkinPaint;",
        "Landroid/graphics/Paint;",
        "Lcom/tt/skin/sdk/api/ISkinChangeListener;",
        "Lcom/tt/skin/sdk/android/ISkinPaint;",
        "()V",
        "flags",
        "",
        "(I)V",
        "curColorRes",
        "destroy",
        "",
        "onSkinChanged",
        "isDefaultTheme",
        "",
        "onSkinPreChange",
        "setAppChangeListener",
        "setColorRes",
        "colorRes",
        "setLifecyclerOnwer",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private curColorRes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 25
    sget-object v0, Lcom/tt/skin/sdk/SkinManagerAdapter;->INSTANCE:Lcom/tt/skin/sdk/SkinManagerAdapter;

    check-cast p0, Lcom/tt/skin/sdk/api/ISkinChangeListener;

    invoke-virtual {v0, p0}, Lcom/tt/skin/sdk/SkinManagerAdapter;->removeSkinChangeListener(Lcom/tt/skin/sdk/api/ISkinChangeListener;)V

    return-void
.end method

.method public onSkinChanged(Z)V
    .locals 0

    .line 43
    iget p1, p0, Lcom/tt/skin/sdk/android/SkinPaint;->curColorRes:I

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Lcom/tt/skin/sdk/android/SkinPaint;->setColorRes(I)V

    :cond_0
    return-void
.end method

.method public onSkinPreChange()V
    .locals 0

    return-void
.end method

.method public setAppChangeListener()V
    .locals 1

    .line 29
    sget-object v0, Lcom/tt/skin/sdk/SkinManagerAdapter;->INSTANCE:Lcom/tt/skin/sdk/SkinManagerAdapter;

    check-cast p0, Lcom/tt/skin/sdk/api/ISkinChangeListener;

    invoke-virtual {v0, p0}, Lcom/tt/skin/sdk/SkinManagerAdapter;->addSkinChangeListener(Lcom/tt/skin/sdk/api/ISkinChangeListener;)V

    return-void
.end method

.method public setColorRes(I)V
    .locals 1

    .line 33
    iput p1, p0, Lcom/tt/skin/sdk/android/SkinPaint;->curColorRes:I

    .line 34
    sget-object v0, Lcom/tt/skin/sdk/SkinManagerAdapter;->INSTANCE:Lcom/tt/skin/sdk/SkinManagerAdapter;

    invoke-virtual {v0, p1}, Lcom/tt/skin/sdk/SkinManagerAdapter;->refreshNewColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tt/skin/sdk/android/SkinPaint;->setColor(I)V

    return-void
.end method

.method public setLifecyclerOnwer(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/tt/skin/sdk/SkinManagerAdapter;->INSTANCE:Lcom/tt/skin/sdk/SkinManagerAdapter;

    check-cast p0, Lcom/tt/skin/sdk/api/ISkinChangeListener;

    invoke-virtual {v0, p1, p0}, Lcom/tt/skin/sdk/SkinManagerAdapter;->addLifeCycleSkinChangeListener(Landroidx/lifecycle/LifecycleOwner;Lcom/tt/skin/sdk/api/ISkinChangeListener;)V

    return-void
.end method
