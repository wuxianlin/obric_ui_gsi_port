.class final Lcom/obric/oui/picker/reels/views/WheelView$mSelectedTextPaint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WheelView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/picker/reels/views/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/text/TextPaint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/text/TextPaint;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/oui/picker/reels/views/WheelView$mSelectedTextPaint$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/oui/picker/reels/views/WheelView$mSelectedTextPaint$2;

    invoke-direct {v0}, Lcom/obric/oui/picker/reels/views/WheelView$mSelectedTextPaint$2;-><init>()V

    sput-object v0, Lcom/obric/oui/picker/reels/views/WheelView$mSelectedTextPaint$2;->INSTANCE:Lcom/obric/oui/picker/reels/views/WheelView$mSelectedTextPaint$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/text/TextPaint;
    .locals 4

    .line 106
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    move-object v1, v0

    .local v1, "$this$apply":Landroid/text/TextPaint;
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-apply-WheelView$mSelectedTextPaint$2$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 108
    nop

    .line 106
    .end local v1    # "$this$apply":Landroid/text/TextPaint;
    .end local v2    # "$i$a$-apply-WheelView$mSelectedTextPaint$2$1":I
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView$mSelectedTextPaint$2;->invoke()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method
