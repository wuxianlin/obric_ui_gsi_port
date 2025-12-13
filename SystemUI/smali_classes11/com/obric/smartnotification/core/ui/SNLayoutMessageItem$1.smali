.class final synthetic Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SNLayoutMessageItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Landroid/widget/LinearLayout$LayoutParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem$1;

    invoke-direct {v0}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem$1;-><init>()V

    sput-object v0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem$1;->INSTANCE:Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Landroid/widget/LinearLayout$LayoutParams;

    const-string v4, "<init>(II)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1
    .param p1, "p0"    # I
    .param p2, "p1"    # I

    .line 44
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 44
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem$1;->invoke(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method
