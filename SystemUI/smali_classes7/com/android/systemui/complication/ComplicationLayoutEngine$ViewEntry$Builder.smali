.class Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;
.super Ljava/lang/Object;
.source "ComplicationLayoutEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Builder"
.end annotation


# instance fields
.field private final mCategory:I

.field private final mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

.field private mParent:Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Parent;

.field private final mTouchSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

.field private final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Lcom/android/systemui/complication/ComplicationLayoutParams;I)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "touchSession"    # Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;
    .param p3, "lp"    # Lcom/android/systemui/complication/ComplicationLayoutParams;
    .param p4, "category"    # I

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;->mView:Landroid/view/View;

    .line 318
    iput-object p3, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    .line 319
    iput p4, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;->mCategory:I

    .line 320
    iput-object p2, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;->mTouchSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 321
    return-void
.end method


# virtual methods
.method build()Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;
    .locals 7

    .line 352
    new-instance v6, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;

    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;->mView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    iget-object v3, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;->mTouchSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    iget v4, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;->mCategory:I

    iget-object v5, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;->mParent:Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Parent;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;-><init>(Landroid/view/View;Lcom/android/systemui/complication/ComplicationLayoutParams;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;ILcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Parent;)V

    return-object v6
.end method

.method public getCategory()I
    .locals 1

    .line 335
    iget v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;->mCategory:I

    return v0
.end method

.method public getLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    return-object v0
.end method

.method setParent(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Parent;)Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;
    .locals 0
    .param p1, "parent"    # Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Parent;

    .line 344
    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;->mParent:Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Parent;

    .line 345
    return-object p0
.end method
