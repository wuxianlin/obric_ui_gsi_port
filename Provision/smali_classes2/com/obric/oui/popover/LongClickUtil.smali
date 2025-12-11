.class public final Lcom/obric/oui/popover/LongClickUtil;
.super Ljava/lang/Object;
.source "LongClickUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/obric/oui/popover/LongClickUtil;",
        "",
        "()V",
        "setOnLongClickListenerEx",
        "",
        "Landroid/view/View;",
        "longClickListenerEx",
        "Lcom/obric/oui/popover/OnLongClickListenerEx;",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/oui/popover/LongClickUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/obric/oui/popover/LongClickUtil;

    invoke-direct {v0}, Lcom/obric/oui/popover/LongClickUtil;-><init>()V

    sput-object v0, Lcom/obric/oui/popover/LongClickUtil;->INSTANCE:Lcom/obric/oui/popover/LongClickUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setOnLongClickListenerEx(Landroid/view/View;Lcom/obric/oui/popover/OnLongClickListenerEx;)V
    .locals 0

    const-string p0, "$this$setOnLongClickListenerEx"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "longClickListenerEx"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/obric/oui/popover/OnLongClickListenerEx;->getOnTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    new-instance p0, Lcom/obric/oui/popover/LongClickUtil$setOnLongClickListenerEx$1;

    invoke-direct {p0, p2}, Lcom/obric/oui/popover/LongClickUtil$setOnLongClickListenerEx$1;-><init>(Lcom/obric/oui/popover/OnLongClickListenerEx;)V

    check-cast p0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
