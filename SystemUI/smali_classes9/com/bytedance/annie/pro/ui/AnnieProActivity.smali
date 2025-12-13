.class public final Lcom/bytedance/annie/pro/ui/AnnieProActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AnnieProActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/annie/pro/ui/AnnieProActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bytedance/annie/pro/ui/AnnieProActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "mSchema",
        "",
        "getMSchema$x_bullet_release",
        "()Ljava/lang/String;",
        "setMSchema$x_bullet_release",
        "(Ljava/lang/String;)V",
        "initFragment",
        "",
        "initParams",
        "initUI",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BUNDLE_KEY_SCHEMA:Ljava/lang/String; = "schema"

.field public static final Companion:Lcom/bytedance/annie/pro/ui/AnnieProActivity$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mSchema:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/annie/pro/ui/AnnieProActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/annie/pro/ui/AnnieProActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/annie/pro/ui/AnnieProActivity;->Companion:Lcom/bytedance/annie/pro/ui/AnnieProActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/annie/pro/ui/AnnieProActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final initFragment()V
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/annie/pro/ui/AnnieProActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .local v0, "ft":Landroidx/fragment/app/FragmentTransaction;
    sget v1, Lcom/obric/livecard/R$id;->annie_pro_fragment_container:I

    new-instance v2, Lcom/bytedance/annie/pro/ui/AnnieProFragment;

    invoke-direct {v2}, Lcom/bytedance/annie/pro/ui/AnnieProFragment;-><init>()V

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 36
    return-void
.end method

.method private final initParams()V
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/annie/pro/ui/AnnieProActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "schema"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/annie/pro/ui/AnnieProActivity;->mSchema:Ljava/lang/String;

    .line 24
    return-void
.end method

.method private final initUI()V
    .locals 4

    .line 27
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->setTransparentSystemUI(Landroid/app/Activity;)V

    .line 28
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/bytedance/annie/pro/ui/AnnieProActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->trySetStatusBar(Landroid/app/Activity;Landroid/view/Window;Z)V

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/annie/pro/ui/AnnieProActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/annie/pro/ui/AnnieProActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/annie/pro/ui/AnnieProActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/annie/pro/ui/AnnieProActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getMSchema$x_bullet_release()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/annie/pro/ui/AnnieProActivity;->mSchema:Ljava/lang/String;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 15
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    sget v0, Lcom/obric/livecard/R$layout;->activity_annie_pro:I

    invoke-virtual {p0, v0}, Lcom/bytedance/annie/pro/ui/AnnieProActivity;->setContentView(I)V

    .line 17
    invoke-direct {p0}, Lcom/bytedance/annie/pro/ui/AnnieProActivity;->initParams()V

    .line 18
    invoke-direct {p0}, Lcom/bytedance/annie/pro/ui/AnnieProActivity;->initFragment()V

    .line 19
    invoke-direct {p0}, Lcom/bytedance/annie/pro/ui/AnnieProActivity;->initUI()V

    .line 20
    return-void
.end method

.method public final setMSchema$x_bullet_release(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/bytedance/annie/pro/ui/AnnieProActivity;->mSchema:Ljava/lang/String;

    return-void
.end method
