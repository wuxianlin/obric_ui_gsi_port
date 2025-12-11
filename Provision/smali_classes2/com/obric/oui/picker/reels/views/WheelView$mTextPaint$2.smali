.class final Lcom/obric/oui/picker/reels/views/WheelView$mTextPaint$2;
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
.field public static final INSTANCE:Lcom/obric/oui/picker/reels/views/WheelView$mTextPaint$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/oui/picker/reels/views/WheelView$mTextPaint$2;

    invoke-direct {v0}, Lcom/obric/oui/picker/reels/views/WheelView$mTextPaint$2;-><init>()V

    sput-object v0, Lcom/obric/oui/picker/reels/views/WheelView$mTextPaint$2;->INSTANCE:Lcom/obric/oui/picker/reels/views/WheelView$mTextPaint$2;

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
    .locals 1

    .line 88
    new-instance p0, Landroid/text/TextPaint;

    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView$mTextPaint$2;->invoke()Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method
