.class public Lcom/android/systemui/fragments/ExtensionFragmentListener;
.super Ljava/lang/Object;
.source "ExtensionFragmentListener.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/systemui/plugins/FragmentBase;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtensionFragmentListener"


# instance fields
.field private final mExtension:Lcom/android/systemui/statusbar/policy/ExtensionController$Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/policy/ExtensionController$Extension<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mFragmentHostManager:Lcom/android/systemui/fragments/FragmentHostManager;

.field private final mId:I

.field private mOldClass:Ljava/lang/String;

.field private final mTag:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/android/systemui/fragments/FragmentService;Landroid/view/View;Ljava/lang/String;ILcom/android/systemui/statusbar/policy/ExtensionController$Extension;)V
    .locals 3
    .param p1, "fragmentService"    # Lcom/android/systemui/fragments/FragmentService;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/fragments/FragmentService;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "I",
            "Lcom/android/systemui/statusbar/policy/ExtensionController$Extension<",
            "TT;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lcom/android/systemui/fragments/ExtensionFragmentListener;, "Lcom/android/systemui/fragments/ExtensionFragmentListener<TT;>;"
    .local p5, "extension":Lcom/android/systemui/statusbar/policy/ExtensionController$Extension;, "Lcom/android/systemui/statusbar/policy/ExtensionController$Extension<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p3, p0, Lcom/android/systemui/fragments/ExtensionFragmentListener;->mTag:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, p2}, Lcom/android/systemui/fragments/FragmentService;->getFragmentHostManager(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/fragments/ExtensionFragmentListener;->mFragmentHostManager:Lcom/android/systemui/fragments/FragmentHostManager;

    .line 48
    iput-object p5, p0, Lcom/android/systemui/fragments/ExtensionFragmentListener;->mExtension:Lcom/android/systemui/statusbar/policy/ExtensionController$Extension;

    .line 49
    iput p4, p0, Lcom/android/systemui/fragments/ExtensionFragmentListener;->mId:I

    .line 50
    iget-object v0, p0, Lcom/android/systemui/fragments/ExtensionFragmentListener;->mFragmentHostManager:Lcom/android/systemui/fragments/FragmentHostManager;

    invoke-virtual {v0}, Lcom/android/systemui/fragments/FragmentHostManager;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/fragments/ExtensionFragmentListener;->mExtension:Lcom/android/systemui/statusbar/policy/ExtensionController$Extension;

    .line 51
    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/ExtensionController$Extension;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Fragment;

    iget-object v2, p0, Lcom/android/systemui/fragments/ExtensionFragmentListener;->mTag:Ljava/lang/String;

    invoke-virtual {v0, p4, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 53
    iget-object v0, p0, Lcom/android/systemui/fragments/ExtensionFragmentListener;->mExtension:Lcom/android/systemui/statusbar/policy/ExtensionController$Extension;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ExtensionController$Extension;->clearItem(Z)V

    .line 54
    return-void
.end method

.method public static attachExtensonToFragment(Lcom/android/systemui/fragments/FragmentService;Landroid/view/View;Ljava/lang/String;ILcom/android/systemui/statusbar/policy/ExtensionController$Extension;)V
    .locals 7
    .param p0, "fragmentService"    # Lcom/android/systemui/fragments/FragmentService;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/systemui/fragments/FragmentService;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "I",
            "Lcom/android/systemui/statusbar/policy/ExtensionController$Extension<",
            "TT;>;)V"
        }
    .end annotation

    .line 74
    .local p4, "extension":Lcom/android/systemui/statusbar/policy/ExtensionController$Extension;, "Lcom/android/systemui/statusbar/policy/ExtensionController$Extension<TT;>;"
    new-instance v6, Lcom/android/systemui/fragments/ExtensionFragmentListener;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/fragments/ExtensionFragmentListener;-><init>(Lcom/android/systemui/fragments/FragmentService;Landroid/view/View;Ljava/lang/String;ILcom/android/systemui/statusbar/policy/ExtensionController$Extension;)V

    invoke-interface {p4, v6}, Lcom/android/systemui/statusbar/policy/ExtensionController$Extension;->addCallback(Ljava/util/function/Consumer;)V

    .line 76
    return-void
.end method


# virtual methods
.method public accept(Lcom/android/systemui/plugins/FragmentBase;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lcom/android/systemui/fragments/ExtensionFragmentListener;, "Lcom/android/systemui/fragments/ExtensionFragmentListener<TT;>;"
    .local p1, "extension":Lcom/android/systemui/plugins/FragmentBase;, "TT;"
    const-class v0, Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/android/systemui/fragments/ExtensionFragmentListener;->mFragmentHostManager:Lcom/android/systemui/fragments/FragmentHostManager;

    invoke-virtual {v0}, Lcom/android/systemui/fragments/FragmentHostManager;->getExtensionManager()Lcom/android/systemui/fragments/FragmentHostManager$ExtensionFragmentManager;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/fragments/ExtensionFragmentListener;->mId:I

    iget-object v3, p0, Lcom/android/systemui/fragments/ExtensionFragmentListener;->mTag:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/systemui/fragments/ExtensionFragmentListener;->mOldClass:Ljava/lang/String;

    .line 60
    invoke-interface {p1}, Lcom/android/systemui/plugins/FragmentBase;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/android/systemui/fragments/ExtensionFragmentListener;->mExtension:Lcom/android/systemui/statusbar/policy/ExtensionController$Extension;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/ExtensionController$Extension;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 59
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/fragments/FragmentHostManager$ExtensionFragmentManager;->setCurrentExtension(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 61
    invoke-interface {p1}, Lcom/android/systemui/plugins/FragmentBase;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/fragments/ExtensionFragmentListener;->mOldClass:Ljava/lang/String;

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/android/systemui/plugins/FragmentBase;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " must be a Fragment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtensionFragmentListener"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/fragments/ExtensionFragmentListener;->mExtension:Lcom/android/systemui/statusbar/policy/ExtensionController$Extension;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ExtensionController$Extension;->clearItem(Z)V

    .line 66
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 30
    .local p0, "this":Lcom/android/systemui/fragments/ExtensionFragmentListener;, "Lcom/android/systemui/fragments/ExtensionFragmentListener<TT;>;"
    check-cast p1, Lcom/android/systemui/plugins/FragmentBase;

    invoke-virtual {p0, p1}, Lcom/android/systemui/fragments/ExtensionFragmentListener;->accept(Lcom/android/systemui/plugins/FragmentBase;)V

    return-void
.end method
