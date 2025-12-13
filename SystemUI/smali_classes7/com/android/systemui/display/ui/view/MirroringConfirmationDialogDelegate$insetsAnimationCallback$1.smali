.class public final Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "MirroringConfirmationDialogDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;-><init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMirroringConfirmationDialogDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MirroringConfirmationDialogDelegate.kt\ncom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,163:1\n1#2:164\n1789#3,3:165\n*S KotlinDebug\n*F\n+ 1 MirroringConfirmationDialogDelegate.kt\ncom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1\n*L\n126#1:165,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0018\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\u001e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "com/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1",
        "Landroid/view/WindowInsetsAnimation$Callback;",
        "lastInsets",
        "Landroid/view/WindowInsets;",
        "allAnimationMasks",
        "",
        "animations",
        "",
        "Landroid/view/WindowInsetsAnimation;",
        "onEnd",
        "",
        "animation",
        "onInsetsChanged",
        "changedTypes",
        "insets",
        "onProgress",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private lastInsets:Landroid/view/WindowInsets;

.field final synthetic this$0:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;


# direct methods
.method constructor <init>(Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;)V
    .locals 1
    .param p1, "$receiver"    # Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;

    iput-object p1, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;->this$0:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;

    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    return-void
.end method

.method private final allAnimationMasks(Ljava/util/List;)I
    .locals 10
    .param p1, "animations"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)I"
        }
    .end annotation

    .line 126
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$fold$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .local v1, "initial$iv":I
    const/4 v2, 0x0

    .line 165
    .local v2, "$i$f$fold":I
    move v3, v1

    .line 166
    .local v3, "accumulator$iv":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroid/view/WindowInsetsAnimation;

    .local v6, "it":Landroid/view/WindowInsetsAnimation;
    move v7, v3

    .local v7, "acc":I
    const/4 v8, 0x0

    .line 126
    .local v8, "$i$a$-fold-MirroringConfirmationDialogDelegate$insetsAnimationCallback$1$allAnimationMasks$1":I
    invoke-virtual {v6}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v9

    or-int v6, v7, v9

    .line 166
    .end local v6    # "it":Landroid/view/WindowInsetsAnimation;
    .end local v7    # "acc":I
    .end local v8    # "$i$a$-fold-MirroringConfirmationDialogDelegate$insetsAnimationCallback$1$allAnimationMasks$1":I
    move v3, v6

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 167
    :cond_0
    nop

    .line 126
    .end local v0    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v1    # "initial$iv":I
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":I
    return v3
.end method

.method private final onInsetsChanged(ILandroid/view/WindowInsets;)V
    .locals 3
    .param p1, "changedTypes"    # I
    .param p2, "insets"    # Landroid/view/WindowInsets;

    .line 129
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    .line 130
    .local v0, "navbarType":I
    and-int v1, p1, v0

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;->this$0:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    invoke-static {v1, v2}, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->access$setupInsets(Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;I)V

    .line 133
    :cond_0
    return-void
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 3
    .param p1, "animation"    # Landroid/view/WindowInsetsAnimation;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;->lastInsets:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    .line 164
    .local v0, "it":Landroid/view/WindowInsets;
    const/4 v1, 0x0

    .line 113
    .local v1, "$i$a$-let-MirroringConfirmationDialogDelegate$insetsAnimationCallback$1$onEnd$1":I
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v2

    invoke-direct {p0, v2, v0}, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;->onInsetsChanged(ILandroid/view/WindowInsets;)V

    .line 114
    .end local v0    # "it":Landroid/view/WindowInsets;
    .end local v1    # "$i$a$-let-MirroringConfirmationDialogDelegate$insetsAnimationCallback$1$onEnd$1":I
    :cond_0
    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 1
    .param p1, "insets"    # Landroid/view/WindowInsets;
    .param p2, "animations"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    const-string/jumbo v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;->lastInsets:Landroid/view/WindowInsets;

    .line 121
    invoke-direct {p0, p2}, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;->allAnimationMasks(Ljava/util/List;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;->onInsetsChanged(ILandroid/view/WindowInsets;)V

    .line 122
    return-object p1
.end method
