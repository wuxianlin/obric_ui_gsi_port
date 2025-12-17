.class public Landroidx/leanback/widget/GuidedAction$Builder;
.super Landroidx/leanback/widget/GuidedAction$BuilderBase;
.source "GuidedAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GuidedAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/widget/GuidedAction$BuilderBase<",
        "Landroidx/leanback/widget/GuidedAction$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 575
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/leanback/widget/GuidedAction$BuilderBase;-><init>(Landroid/content/Context;)V

    .line 576
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 583
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GuidedAction$BuilderBase;-><init>(Landroid/content/Context;)V

    .line 584
    return-void
.end method


# virtual methods
.method public build()Landroidx/leanback/widget/GuidedAction;
    .locals 1

    .line 592
    new-instance v0, Landroidx/leanback/widget/GuidedAction;

    invoke-direct {v0}, Landroidx/leanback/widget/GuidedAction;-><init>()V

    .line 593
    .local v0, "action":Landroidx/leanback/widget/GuidedAction;
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GuidedAction$Builder;->applyValues(Landroidx/leanback/widget/GuidedAction;)V

    .line 594
    return-object v0
.end method
