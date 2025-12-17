.class public final Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;
.super Ljava/lang/Object;
.source "MultiRippleController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiRippleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiRippleController.kt\ncom/android/systemui/surfaceeffects/ripple/MultiRippleController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n1855#2,2:51\n*S KotlinDebug\n*F\n+ 1 MultiRippleController.kt\ncom/android/systemui/surfaceeffects/ripple/MultiRippleController\n*L\n31#1:51,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;",
        "",
        "multipleRippleView",
        "Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;",
        "(Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;)V",
        "play",
        "",
        "rippleAnimation",
        "Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;",
        "updateColor",
        "color",
        "",
        "Companion",
        "packages__apps__SystemUINew__animation__android_common__SystemUIShaderLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController$Companion;

.field public static final MAX_RIPPLE_NUMBER:I = 0xa


# instance fields
.field private final multipleRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;->Companion:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;)V
    .locals 1
    .param p1, "multipleRippleView"    # Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    const-string/jumbo v0, "multipleRippleView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;->multipleRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    return-void
.end method

.method public static final synthetic access$getMultipleRippleView$p(Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;)Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    .line 22
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;->multipleRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    return-object v0
.end method


# virtual methods
.method public final play(Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;)V
    .locals 2
    .param p1, "rippleAnimation"    # Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;

    const-string/jumbo v0, "rippleAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;->multipleRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;->getRipples()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 36
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;->multipleRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;->getRipples()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController$play$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController$play$1;-><init>(Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->play(Ljava/lang/Runnable;)V

    .line 47
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;->multipleRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;->invalidate()V

    .line 48
    return-void
.end method

.method public final updateColor(I)V
    .locals 6
    .param p1, "color"    # I

    .line 31
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;->multipleRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;->getRipples()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 51
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;

    .local v4, "anim":Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;
    const/4 v5, 0x0

    .line 31
    .local v5, "$i$a$-forEach-MultiRippleController$updateColor$1":I
    invoke-virtual {v4, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->updateColor(I)V

    .line 51
    .end local v4    # "anim":Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;
    .end local v5    # "$i$a$-forEach-MultiRippleController$updateColor$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 52
    :cond_0
    nop

    .line 32
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method
